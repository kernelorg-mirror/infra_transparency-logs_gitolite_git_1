Content-Type: multipart/mixed; boundary="===============8900676181403406395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Sep 2022 12:33:00 -0000
Message-Id: <166359078059.1787.13632812813816296750@gitolite.kernel.org>

--===============8900676181403406395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58d83a42119ba60bc614ff035b46471d99b2379d
    new: ab738e56576c4cbb0a026d100d405f6886f648ae
    log: |
         ad0e99964557ed0900f3286a75ab8495bcad3112 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         e87f87e8ebcbd84553afdf5e5c5643eeb5a9febb drm/msm/rd: Fix FIFO-full deadlock
         0f6bb4f06f7d778c8f7c3a02dfc55d2ad05f42fc HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         80be6952f7867a9a47c6dc4487387c81818255cc tg3: Disable tg3 device on system reboot to avoid triggering AER
         0b32d39e5f40600d4206256c5d782ff01e59a169 ieee802154: cc2520: add rc code in cc2520_tx()
         d653b30a54660c44fe168e8bda7dda83b09a00be platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         ab738e56576c4cbb0a026d100d405f6886f648ae tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/4.19
    old: 9d6b1acc355997343704c1cbd08b11ca7b825482
    new: 67e3f448e74cbf56b8959ce6a7ede93b86ace1cd
    log: revlist-9d6b1acc3559-67e3f448e74c.txt
  - ref: refs/heads/queue/4.9
    old: f6c40345c0e475795d6c542d4303495867c83264
    new: a86f34a2fe4070fa96f8548578a826c033b0ceca
    log: |
         b447c7f085557ce1a7fa8840a3ebc98bd01434b6 drm/msm/rd: Fix FIFO-full deadlock
         8da14abd61bcc7ee59eb7f3aaa5d15c5a3a93a10 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         6f41975b001c6a3d988639a3d52d4bbe48fae4fc tg3: Disable tg3 device on system reboot to avoid triggering AER
         a62b2738ff40bbbc9a703d59f71868d9e37defda ieee802154: cc2520: add rc code in cc2520_tx()
         99ed3595fe27a608cc4da54cfcafe7251a4f98bf platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         49b0dedf9753efe8fab3998cd56a8dc9837ceeae mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         a86f34a2fe4070fa96f8548578a826c033b0ceca tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/5.10
    old: 2bc723e811492c8ef8ebd3a298cb5f002c4a79ee
    new: f4da70ed2538bbaa0bf0aeaa27e0edcc7afb0e1e
    log: revlist-2bc723e81149-f4da70ed2538.txt
  - ref: refs/heads/queue/5.15
    old: ad0a589ec3ba94a600614bb4fb122803dd900db1
    new: b4f486b4ff9ce7e707f50807a519c6d6954f330b
    log: revlist-ad0a589ec3ba-b4f486b4ff9c.txt
  - ref: refs/heads/queue/5.18
    old: 8961940d26681809a33da3cb2c0ad853150ea58f
    new: c95d56eff5e4bb7c23801bb9708ed1297dda9a17
    log: |
         c95d56eff5e4bb7c23801bb9708ed1297dda9a17 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 29b6ff678b0efed6b486bdc70535fdb22c8d7097
    new: 42f0e52f05d45ca2cf4e0392fc1cbf24a6b3830a
    log: revlist-29b6ff678b0e-42f0e52f05d4.txt
  - ref: refs/heads/queue/5.4
    old: b5fbdb698d2a1c80212707a151242f2bcc6c7f2d
    new: 01680cfbf5dc27f6e092203efb26be60cb7fec5e
    log: revlist-b5fbdb698d2a-01680cfbf5dc.txt

--===============8900676181403406395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6b1acc3559-67e3f448e74c.txt

e211972146e2327ae898d2b723251b16ab645d2e drm/msm/rd: Fix FIFO-full deadlock
7273d06a545802eaad0c26ddb0b5d301a335b9ee HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
18c5d6cb0ac9c5d49f2ed6c715bc5271f413c1f0 tg3: Disable tg3 device on system reboot to avoid triggering AER
6601788d53a5441600d07bf389008f7751ecd04f ieee802154: cc2520: add rc code in cc2520_tx()
25686ed7bcc0be2b1db49893b6dbb227569d1e80 Input: iforce - add support for Boeder Force Feedback Wheel
91a48fa255102750db9a9d05083e2d12b50849af perf/arm_pmu_platform: fix tests for platform_get_irq() failure
7e44c8b7310510537f9d9e0c1545f4d2de918fd3 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
92f549cdc0e2d1adb7a8661932457467c35de93a usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
ae0f0e920bc458c3b77d6e64279e48805ac3f201 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
dece3a9f97656548ad2ddb5f347f5e8abb6bd4ab net: dp83822: disable rx error interrupt
67e3f448e74cbf56b8959ce6a7ede93b86ace1cd tracefs: Only clobber mode/uid/gid on remount if asked

--===============8900676181403406395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc723e81149-f4da70ed2538.txt

5f4e93a6291e44af1ec14743962d65bce14c20e8 ARM: dts: imx: align SPI NOR node name with dtschema
e33bc1dfb703b82d7871a7f21b10a83ae9957a23 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
de9eee2c93ec29829fe1cccfbad5cb42835a7ae6 iommu/vt-d: Correctly calculate sagaw value of IOMMU
0e9b695780f853b981533a5892005dd9b31f418b tracefs: Only clobber mode/uid/gid on remount if asked
254085b9fe766949248a1644fc03cdf5d20eb953 Input: goodix - add support for GT1158
1f38cf2a9fd5c43bfcc59aa8290bd4f4f4135350 drm/msm/rd: Fix FIFO-full deadlock
baec63326e1abeaf9b743e0476980978131d1d54 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
a785c93ae5deb70e820b1428687bdb59721da749 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
734424fa9ee567c6785997c89738e0198c123f5a tg3: Disable tg3 device on system reboot to avoid triggering AER
f32251bedefed1ccba98adc921949e293f9c8b44 gpio: mockup: remove gpio debugfs when remove device
e6d406543dd6f5592c2df63776c38ece40376ca2 ieee802154: cc2520: add rc code in cc2520_tx()
687eff3ba822eae7ef5f8e549ade29b67d4c8d41 Input: iforce - add support for Boeder Force Feedback Wheel
aafd57c908997f702fc4a38e60562bb9ca399ede nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0733e1c9a3a39954d31e8337a42dec82a94f2165 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
26ce7c79c5181a81a5bdbe04ee65497c6e33c501 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
56b12072e9c7320c02928d24f5dcd4b6c6bcd58e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
9422d1a0a3f5aeccb3385920785b49256849ed2d usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
719feca6fcc326506fa2d04f33880c3252068151 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
54d27698d9d6fdb6d9231fb1378cc96eea99bd44 Revert "x86/ftrace: Use alternative RET encoding"
0d7c0235a7f4fb9056a6240bf0ba81caae65c120 x86/ibt,ftrace: Make function-graph play nice
7f6ba13269a38a4b75593e7afcd0eac825708b58 x86/ftrace: Use alternative RET encoding
8dc8aa9ce5a61a15e8bd148e39e2a395e2dbfa0a soc: fsl: select FSL_GUTS driver for DPIO
f4da70ed2538bbaa0bf0aeaa27e0edcc7afb0e1e Input: goodix - add compatible string for GT1158

--===============8900676181403406395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0a589ec3ba-b4f486b4ff9c.txt

2124d8f899cae6ae398b4750e2fc74efe310410d NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
c54122c32825132ee0520b04237e22c877167846 ACPI: resource: skip IRQ override on AMD Zen platforms
1121f684c2e78bf5ba0f16403ffeba249e36c43b ARM: dts: imx: align SPI NOR node name with dtschema
9956a6e48563f8215aee238eee57b5a88933fb5d ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
815817bdca2182d7644b323eaa8c12a8a679fa4b ARM: dts: at91: fix low limit for CPU regulator
de7318ac240691218539544af76b944d312d16c2 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
af9fc9be5fad08fc1cbecd4c0e039109508be8f1 lockdep: Fix -Wunused-parameter for _THIS_IP_
86f6ce5d7fd135588c7b35ca6a33320ac0a3e43a x86/mm: Force-inline __phys_addr_nodebug()
3434c46d8cd5f1747b44f954f07742b79e4b3a30 task_stack, x86/cea: Force-inline stack helpers
0399d481377a595f1a9dd1b3943bdfeb7aaed807 tracing: hold caller_addr to hardirq_{enable,disable}_ip
ddd4a6a6aec71eb5043bf984d11be4e0a52a23f1 tracefs: Only clobber mode/uid/gid on remount if asked
b8808633e69343aff07229c3dd8cc8e8c726c955 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
cbd355ffcc3c21d012996eaaf3a234672f2d51f9 Input: goodix - add support for GT1158
988c8fb8f5ad922267188cff2bf52424aac1ff42 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
53652d6c53efc6e946cf491f0f8dc9c022fec62b drm/msm/rd: Fix FIFO-full deadlock
4a15c1a21a9bf7333c4844a68140f0af4a9a21f2 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
aff39aa9a23da46c29cb492c85c8ed25dcbc297a HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f0252ab18823ebc4dd9ce8622ab5bc0332de4dbe hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
d442751986a4befaac68ee4f68933cef4b06c43e tg3: Disable tg3 device on system reboot to avoid triggering AER
0cfc3cb90bc3390f4047e9c733c6313189ce3f6a gpio: mockup: remove gpio debugfs when remove device
33c5bb58de871d83e8337b104be2eb59aaabe3c2 ieee802154: cc2520: add rc code in cc2520_tx()
e0dcb1d5e8bca76597785ec36afdf17dff71b35f Input: iforce - add support for Boeder Force Feedback Wheel
d54d47b7d03780ead2fccaf7ac66d6d3094cad8a nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
cb8841b39a99de8c13199538b1cf11e2f41a7546 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
0e2a78a9ff16ea6d14e9c1092146a6eb180132e2 net: dsa: hellcreek: Print warning only once
c86c077d4f43d6bc33c50994bcf0754fbef2ed4a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
89bb9502db87797782e251dafd536bfa409efc4b platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c0c16c24102be8700cbaf4ed48b729f51c5ec9c8 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
023993699f7fdfc6e30b600f5ad6175ef763e19c mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
d4a73f4dc30e2a87bff649e6358c1909cf72e82f soc: fsl: select FSL_GUTS driver for DPIO
edeb62c684ad2c4e63bb3a51a02c866b0cc87671 usb: gadget: f_uac2: clean up some inconsistent indenting
657c82bce96ce16848a97a78a98585abcaee3f32 usb: gadget: f_uac2: fix superspeed transfer
5329452b91a445b336ed6329aee48a1e1eb6c351 RDMA/irdma: Use s/g array in post send only when its valid
b4f486b4ff9ce7e707f50807a519c6d6954f330b Input: goodix - add compatible string for GT1158

--===============8900676181403406395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b6ff678b0e-42f0e52f05d4.txt

3e392dedaf70df8f770aafe0849435e42f4191c0 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
1f2342b38b639e30c381ae9254787623f9dab318 net/mlx5: Introduce ifc bits for using software vhca id
550fc4f7e35c17b5a0a8cf5ed9bd7e710d306fdd net/mlx5: Use software VHCA id when it's supported
8be4d0906164453e278136d641a986d9718b526a RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
6c3633e035f6cbef0a2189832095806e7f234984 RDMA/mlx5: Add a umr recovery flow
fd2792ff435cd4388b6bd7631dc514471b3415d0 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
2e36b4f2c5f04b21cb813e76eb1373898c4908f6 ACPI: resource: skip IRQ override on AMD Zen platforms
f3353ffb2fdb64115e9fd5da958af53b0d76c9c0 Input: goodix - add support for GT1158
66eddae3c4ca85c2a3633d239f90309b339abb64 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
52423bba22d73f7ae3a3e201dba6a44c5016af02 drm/msm/rd: Fix FIFO-full deadlock
13a6737c54243827f476d68b93a97f18901e368a peci: cpu: Fix use-after-free in adev_release()
ef0c4804810930cd865cf3f74710c220b3da1d08 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
3662a46e2ff58c44f0de6ce96124fd6796b1b93e dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
3ed2f8dda540f812c4d56e7b05af0ef72a39cf95 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
1dfa84bd61e58c6059737cfc50e6ba002e5eccac hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
f5b9eef4aacd753614bf4d5e8badd734516ba38b Bluetooth: MGMT: Fix Get Device Flags
3ed8b7298433727b759ac9c405493acb09f56c76 tg3: Disable tg3 device on system reboot to avoid triggering AER
9ca0950c03e8af57e2e88d96c486be80b91e212a r8152: add PID for the Lenovo OneLink+ Dock
831fbc21bf6644543a38d377b7707291a7284a96 gpio: mockup: remove gpio debugfs when remove device
1d5f79a800547e541a7746c10059859b62f0932e ieee802154: cc2520: add rc code in cc2520_tx()
aedacef8b18da45e8e0ac800880a73efc7e1d418 Input: iforce - add support for Boeder Force Feedback Wheel
c2f840c5c355392908c2868c90bce5d92a7660d2 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
adb37bcf3e5bfbbbc5bcbd232bce65c03456efca drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
a77949035d2ec9733bdcd285483881c1c93baa71 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
bf03c32aca3dee498c3f1dea06e606e29ec1cf8d nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
f04b2f7da6e3f51db77fdffad96df8d617bfd561 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
2dbcbc37584967fea0896e3120e26b7d3d7615c8 net: dsa: hellcreek: Print warning only once
2361c52d24d75dce8023a5fb072cd0b5c1a3ba91 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
d408cd4ca3dab20f43576d83df89ac34bceb4005 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
d4f69a5bf99286df743f4245abb2f4b3fc31e15e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
ad816d7f34cb0b74073149aa686648b9a83edac4 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
b211ddba9865c7e101e034a58346cfcf227e653c LoongArch: Fix section mismatch due to acpi_os_ioremap()
abb61d61dad58dbb2c9d15bbb634c3aaec14f7aa LoongArch: Fix arch_remove_memory() undefined build error
755acb1468ca159e228c551f778def34095c12a7 gpio: 104-dio-48e: Make irq_chip immutable
cac5195b7f973c42a4c4cbc977eb004fe78b7052 gpio: 104-idio-16: Make irq_chip immutable
6dfe024e9702109367b55361ec33d8a5d2a80f57 RDMA/irdma: Use s/g array in post send only when its valid
42f0e52f05d45ca2cf4e0392fc1cbf24a6b3830a Input: goodix - add compatible string for GT1158

--===============8900676181403406395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fbdb698d2a-01680cfbf5dc.txt

da470cbbe9eed3c149f94eff0f75880e85209450 drm/msm/rd: Fix FIFO-full deadlock
4bde4cf48651d2190896bdd7235583a482dcec0c HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
5c7f760c8744ab425d707edebb06a226b64d8628 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
8cf65661a847afce4ba8e8006d35308718c916de tg3: Disable tg3 device on system reboot to avoid triggering AER
b2df67d006a6eeb93049db36c4d08dc62c6f00bb ieee802154: cc2520: add rc code in cc2520_tx()
7addd26bd48cce8de39612db4396ad0bd744b6c7 Input: iforce - add support for Boeder Force Feedback Wheel
ccc3c22c11190281e425f460d2498c3d6fb3a458 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
5212da2b52e14472dffb31af627e15e42ee9fc1e perf/arm_pmu_platform: fix tests for platform_get_irq() failure
db4eb482f097f6317028b18d18ad9f32c0deaf65 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
a4859e85ff6076a53ef85cf13c691b656bf4fd4e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
30ed250effa70bba3fa406ab1fcb54feb6069a8f mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
88bcada16384dbd7920859c22c4701080c394d1c net: dp83822: disable rx error interrupt
ed28ca7694a4c185f130d354543a9d7e83d65bf8 soc: fsl: select FSL_GUTS driver for DPIO
01680cfbf5dc27f6e092203efb26be60cb7fec5e tracefs: Only clobber mode/uid/gid on remount if asked

--===============8900676181403406395==--
