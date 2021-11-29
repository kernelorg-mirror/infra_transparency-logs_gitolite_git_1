Content-Type: multipart/mixed; boundary="===============2096460228130565218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 12:55:08 -0000
Message-Id: <163819050802.29422.73429332306753310@gitolite.kernel.org>

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 073d7953f04e2cc515e731d503ffd314a598b3f7
    new: 002a0fffc253b1e6f5a9b6512c613f924d78fc0f
    log: revlist-073d7953f04e-002a0fffc253.txt
  - ref: refs/heads/queue/4.19
    old: 7c3fd6e3f784073beabeb58a319f5a58efab6c24
    new: 48a71d597bbc5abcb0d9f282d1474cb1835b220b
    log: revlist-7c3fd6e3f784-48a71d597bbc.txt
  - ref: refs/heads/queue/4.4
    old: b0923ac8f8f5ead8e2a6e4c6aa838e0c9f834283
    new: 6f7150c9e2bea24a6ad7a019d3094d56b9a22743
    log: revlist-b0923ac8f8f5-6f7150c9e2be.txt
  - ref: refs/heads/queue/4.9
    old: 4972c5ce34be0e466faff1824b348ce8da36691f
    new: c4df766ab5c29dc3994e09860e7b2f8de70ffe03
    log: revlist-4972c5ce34be-c4df766ab5c2.txt
  - ref: refs/heads/queue/5.10
    old: f18077a25010235d7260c2f2cdea3eb7d1c7a04b
    new: 7667963b6c313fbb4e0f1f8e9e3dd9034d7b9c15
    log: revlist-f18077a25010-7667963b6c31.txt
  - ref: refs/heads/queue/5.15
    old: d837b9452e49ddb0f102ab9ea8e2b09bc9b2a79e
    new: d53c9bae6d858b9b226ce7a9653c0e6f7ba8f340
    log: revlist-d837b9452e49-d53c9bae6d85.txt
  - ref: refs/heads/queue/5.4
    old: a0c29c2ed18daea05d588f681521d32f95e4957e
    new: 4ace55853312cf8db1ca7ddbee69efd1aff03910
    log: revlist-a0c29c2ed18d-4ace55853312.txt

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073d7953f04e-002a0fffc253.txt

fa98a24d5242c745b2fbe636f4ef3a012ffeaf61 USB: serial: option: add Telit LE910S1 0x9200 composition
6e9ce2237227a0e89fb98797eb384d091c2b010f USB: serial: option: add Fibocom FM101-GL variants
6a3fe738d60a2f8c2922580c3eddcd009be96759 usb: hub: Fix usb enumeration issue due to address0 race
28826ac941f6cff541dbe1bee5272b67f7455be0 usb: hub: Fix locking issues with address0_mutex
6a896c3ef36feb0761c36e29e72a43554f9b0a19 binder: fix test regression due to sender_euid change
f89077981e5e58e37d680a009a8328873a722596 ALSA: ctxfi: Fix out-of-range access
b8bcdf9830d56afd55174342f4d386b8f59eced3 media: cec: copy sequence field for the reply
a0750371e10feca53458dd2cf7769fbc846e05ba HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
151094760a9fe15b3db6258240c6ffb611dcc80e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d4a2a3b61e8d0c22b8724a76135120521914d8f3 fuse: fix page stealing
a7ec4dae3facc9c75210cfb76260041b75f1ae03 xen: don't continue xenstore initialization in case of errors
238603dcef925c1e58c7d8cac6553ad1d1c9be3c xen: detect uninitialized xenbus in xenbus_init
45dee81f2faeec78870ba8770cbb6c0bbcc9986c tracing: Fix pid filtering when triggers are attached
bcc2a26ebfcc6be339a0572db299d93102f8952d netfilter: ipvs: Fix reuse connection if RS weight is 0
ec67481a75df1629b01dd50e1c0ec85d574821fb ARM: dts: BCM5301X: Fix I2C controller interrupt
6fa1c03535249e09042c48a238364f4c0fb37b8c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8cd7ffbf45313df8f3c3a83602948670abc4b6ae ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7ba4e38cb34c79c89bf9c6ee0a483483a91068d5 net: ieee802154: handle iftypes as u32
a1f5d78871b30abd39a12a6fe873e99f9a7c3509 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0a4974e56857dcc5fcbe5f2f922b6c6179e29831 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e7f76fc9b6bb68193ef44b080764eab22a4d306c scsi: mpt3sas: Fix kernel panic during drive powercycle test
f77ac6dcd891d98867600bd093590bf4a4ce18cd drm/vc4: fix error code in vc4_create_object()
08c282f9b5daafad15e9261f778d95842dd5e337 ipv6: fix typos in __ip6_finish_output()
73c4107b17525d47b7d2ff3acd3541de3e63b38f net/smc: Ensure the active closing peer first closes clcsock
233b1f5e5c51b24d2fb766fc6d2571bbeab5c94c PM: hibernate: use correct mode for swsusp_close()
d258698396e2fa7e5e2e7a244a2261bfe38dfb76 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
445fe6db182986189006738d4896e8aad896fab0 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
18f914697805c935b224b19f51d965eceddc2709 net/smc: Don't call clcsock shutdown twice when smc shutdown
6898e9281f84702de6248292bc9507a8fdc0b79f vhost/vsock: fix incorrect used length reported to the guest
8ec5151d84d318a0a7996e8321c380a59d48855c tracing: Check pid filtering when creating events
abfb4114cbe6af7464495fedc3544e6dce54d723 s390/mm: validate VMA in PGSTE manipulation functions
1d983d398465a61395907aeffaf5a447d2d06a0e PCI: aardvark: Fix I/O space page leak
b552ad5f94dc74e001962739b7701af1fc6f7768 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
6ddbaab52b26eb40e9fa30039ba4557b7ac8d9e9 PCI: aardvark: Wait for endpoint to be ready before training link
10ace9967c81eaa735fe638eb77befcbcaac62a3 PCI: aardvark: Train link immediately after enabling training
284f8580c216ac4f3a4248169a3e7b694c2e030c PCI: aardvark: Improve link training
a2a7c1895f08d90895aa9628b2b2aa993acdaa54 PCI: aardvark: Issue PERST via GPIO
6b743d87f3aaa03559f0cd4ab2d204394cf3b988 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
f41dd799cc64a672d29a82e2a0d2a17e48d381e0 PCI: aardvark: Indicate error in 'val' when config read fails
fa73daa3839d3a187d6218df6af8db3c631b55dd PCI: aardvark: Introduce an advk_pcie_valid_device() helper
d253360547ae66b6c4e28195d5cae5b07d70284a PCI: aardvark: Don't touch PCIe registers if no card connected
bd9a40b5ce1f05ecede388fb3efad20425780a98 PCI: aardvark: Fix compilation on s390
7f26d1a35d62fa17bc03e7c8f38b2cd4ceb14ae8 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
01c7bd72dfe4b45c55c7ab4b93ea76fe3b0ab0a7 PCI: aardvark: Update comment about disabling link training
d9a959bd25b908fe06fe54a4666079060e8333bf PCI: aardvark: Remove PCIe outbound window configuration
585a7bc4ad2520aaafd5aa652dc2498072f8c8a1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
3e27b61a92f36836b733c0e87fc81a6cfdf3bb2c PCI: aardvark: Fix PCIe Max Payload Size setting
27a270e211dac62f023afbe47e00e1b8a23bb09f PCI: Add PCI_EXP_LNKCTL2_TLS* macros
ab42bcfbf95be6e3e30463df030afaf9c1c1dff4 PCI: aardvark: Fix link training
6f8ca9689d6fdeb76b3a0d70ddb485579b029737 PCI: aardvark: Fix checking for link up via LTSSM state
e273aff71abf2232eb54ff61e78fbd1bdbdc1834 pinctrl: armada-37xx: Correct mpp definitions
6f25deb28bfe69e44ce8493a66fa4665859f666f pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
5902d0fb93687fc6a72e739d6b6c8e8e3b28ca2d pinctrl: armada-37xx: Correct PWM pins definitions
6ee1c0f2e892dc35583beedea6a9b2000bb5eeab arm64: dts: marvell: armada-37xx: declare PCIe reset pin
8ad757bb28df051c4bc826edde93b394a3fd0f83 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
002a0fffc253b1e6f5a9b6512c613f924d78fc0f hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3fd6e3f784-48a71d597bbc.txt

1c09c2c9b71c640225f223b07609c0e041906a3a USB: serial: option: add Telit LE910S1 0x9200 composition
02aac69e90b56ce3b404d28fa468007591d5dcc5 USB: serial: option: add Fibocom FM101-GL variants
a08a0b5e575b6cfee5472809deed5a873aab7b08 usb: dwc2: hcd_queue: Fix use of floating point literal
69382d324a10f3fe4bd3ab1885a15b1d748a97c0 usb: hub: Fix usb enumeration issue due to address0 race
9b00ffb88c69c8a1fa8c85dd618f76ef0d40e51b usb: hub: Fix locking issues with address0_mutex
8589c4fbc1476732a21bc64119e4499a1f3f33a4 binder: fix test regression due to sender_euid change
327988cf5dba77fba1059dcf8361594c5b7b1de3 ALSA: ctxfi: Fix out-of-range access
c3e96f5e6fa440d0ec1ef9e4f032c77eafbe3cc0 media: cec: copy sequence field for the reply
2d1fb466c4bd76204bc3e53f41178fc17de1f1f9 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
ab0a99ad50af514794100d4f56df3f254bb0986d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
29e4eecb28067d5b5aa0b1f950f32935aa27116a fuse: fix page stealing
85c4dc258c3bd1e254562aba0414c8a6a7b8f46f xen: don't continue xenstore initialization in case of errors
1ad74afe7e82903974c29b1d487b2c5e80887f6b xen: detect uninitialized xenbus in xenbus_init
394d37bff60d752b7989d0ad10728a6ae3d5afdc tracing: Fix pid filtering when triggers are attached
d193ecf8055d9713fe0db67097bea9935ab4fb36 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
52a65cff5f76fb4fdbd97db84030aab0f570b263 proc/vmcore: fix clearing user buffer by properly using clear_user()
f9d8fb9b253e70b80216a909a51b4fc5d0f3a9a0 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
013369c780d2001a3e4e382b631d75cabae59a38 PCI: aardvark: Wait for endpoint to be ready before training link
c146fb438b65a04439ee5ad1d0b9fbe35be85f87 PCI: aardvark: Train link immediately after enabling training
ebafe4c98e7b5c0b95b0e63e1e9e8efc6a88d0a6 PCI: aardvark: Improve link training
efe36631c27f4d9f70fff030c2eef2962a2ddf06 PCI: aardvark: Issue PERST via GPIO
387f55b3447fb637f748e3433e50fba8bb68bcf1 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
71c79299f56961d4234dd1c12b4e6c2c250b78c6 PCI: aardvark: Indicate error in 'val' when config read fails
70ce370219f0e5463b32db22be47f03273cf778f PCI: aardvark: Don't touch PCIe registers if no card connected
d37860b7c6c27c7c853eaf8870fa7d20b70da99e PCI: aardvark: Fix compilation on s390
7c9f6e4f8ffbd74c820addd38c6c593a79cb567f PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
f437d812cdf26863b28d3771248da62653ea9c2e PCI: aardvark: Update comment about disabling link training
17aa394d70d7cd63b4c911b43cf7b333144c5e50 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
bd63882ef6c2c6d8e98d9eb0b640ed879bce3501 PCI: aardvark: Fix PCIe Max Payload Size setting
94f17e586be0abd48ee59ba55f61c63fa68c710e PCI: aardvark: Fix link training
3fa84d8d4e6b9751b0591a6507af5bcc508dc0c5 PCI: aardvark: Fix checking for link up via LTSSM state
813457140da2406086695a224c9dab75f14348bb pinctrl: armada-37xx: Correct mpp definitions
2062314507eba31575110bfb0ed9be88ce90f3eb pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
c0b1bbf3217dac695a3dc12bd163ef0c8478bca7 pinctrl: armada-37xx: Correct PWM pins definitions
e5f9c02d1d29f3129908b05682081faf768a6f03 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
abea2affe1e92e2b0c90c630f836e93fe14e4336 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
3a501caee22fc7dfb4f5e72da54413781a4da976 netfilter: ipvs: Fix reuse connection if RS weight is 0
f93dcb6df1da0a51b3a402620d2b1db0061bc2be ARM: dts: BCM5301X: Fix I2C controller interrupt
9bf28538ade075919ef6f75a211566dff0841a47 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2b28fddd1777daa04eb7c8683685b8023d320506 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
1f3e8ee46910ec10d09da2c2d097af7a7be4d804 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
24a8008965f1bc66fd2d78512a7a1994cb4985d7 net: ieee802154: handle iftypes as u32
6575e0a7ce947d4f05bd5f43a8723e1406355bd7 firmware: arm_scmi: pm: Propagate return value to caller
0275c5f82e3665fbbd2e2568b31be837352109ac NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d766a768b7ae8c513e7bd1d6ce5240cde6eb0626 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
450844b0a13778fee9cf69472e6915640bb5fad6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a571e38f68be73522a6840ee3f42a0597f3d9803 drm/vc4: fix error code in vc4_create_object()
162242ab614f285bca887441885f001c71317063 ipv6: fix typos in __ip6_finish_output()
97539cead3fcf631f8d770e8cbeae9a497cf8ba0 net/smc: Ensure the active closing peer first closes clcsock
68df82072dbfebbaf21a22f0ce333d66dbd473d2 PM: hibernate: use correct mode for swsusp_close()
cfe7cf5da95b1a411af14aa340c9d213eeace441 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2485f43dcb84d959a204cbc2184e1e8d8c263cb3 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
538fe0cc242916ff2c3592d8c32f4b1686679992 net/smc: Don't call clcsock shutdown twice when smc shutdown
3150edb30fe1f44809fe08650a98facb33ffae2d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d3a068c6445b48a3c32d16910133e5871fc3a744 vhost/vsock: fix incorrect used length reported to the guest
83e9c2d122d18ab2edca0a06eda966798a9fa275 tracing: Check pid filtering when creating events
45bed7df6cda58807802c740f2b3da3b10653f41 s390/mm: validate VMA in PGSTE manipulation functions
48a71d597bbc5abcb0d9f282d1474cb1835b220b hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0923ac8f8f5-6f7150c9e2be.txt

4e578ba60c944c15dadb5d3b89ed19f9978b611a staging: ion: Prevent incorrect reference counting behavour
60ab6f8dc2ada9675575c004579e91dc68f2085a USB: serial: option: add Telit LE910S1 0x9200 composition
b706f32361b1df53d6793d33b997bf3fcb038ff5 USB: serial: option: add Fibocom FM101-GL variants
b54b5af00f88bc873a6d955caa17ef0c7da1e25b usb: hub: Fix usb enumeration issue due to address0 race
518e5ce804550d81de4033c9132a87532633cc28 usb: hub: Fix locking issues with address0_mutex
d74aaeb46443955fe417261c6718c7d4d69cfb74 binder: fix test regression due to sender_euid change
9e59a2caa697be8c03a2bab9dac821da1c53f718 ALSA: ctxfi: Fix out-of-range access
df24931a2d2a0e68972f53349a0f4bf93fb8ff4a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
aedd1ee6fc3a4e8ff1a0137115aa44cdddb9706f xen: don't continue xenstore initialization in case of errors
9503a5e163adb0518f644d902a6cce23b20ec083 xen: detect uninitialized xenbus in xenbus_init
ceaef0cd2eaf62d0c83092d6d3ff0bc5a976dd22 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d8513e53b90481f7a782125ab9f8f36ffd823206 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bac3615c95ee092f572efe4e9b3bad45a20356ac net: ieee802154: handle iftypes as u32
60bcfec04a4c7d5ade6ba52e576031f7e655ad7b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
093bd7a72a081fe464b9a48906e8226eb63169d5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
46c7964c465d3380561d1ffbb3d816ba3ee1f243 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a80eacc82a49f7f95025a9f7144ddb2591ed79bc tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0f63ae2f11c8bbce5424b5d670adbc90cb054e7b tracing: Check pid filtering when creating events
6f7150c9e2bea24a6ad7a019d3094d56b9a22743 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4972c5ce34be-c4df766ab5c2.txt

510d3295dcdad3143c4b23f15b587cbe9beb9e42 staging: ion: Prevent incorrect reference counting behavour
7f7599c4047c6f0b100d9c875f16e1fe86ec0044 USB: serial: option: add Telit LE910S1 0x9200 composition
366f32138d1a7ccdef5aad4acfd43e364eaf98a3 USB: serial: option: add Fibocom FM101-GL variants
6272aeaec8618f0ab397c99287e352fd0e6d4638 usb: hub: Fix usb enumeration issue due to address0 race
de74fd4a031b518bf9ee19939ea65180e76f4c0c usb: hub: Fix locking issues with address0_mutex
0a0d058114928618da52a5eceefa4a13ca12a4cf binder: fix test regression due to sender_euid change
7ec64b8729e1769f348a1bd07af2dbaf07949cf3 ALSA: ctxfi: Fix out-of-range access
042a1304d281547df5e340c5a63f47e2f78d83dd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e2eef7ebb4499145215abe53f6e56822abf9ae7e fuse: fix page stealing
029cc40afe1d4ecceb3dbba435fb9aea98760b0d xen: don't continue xenstore initialization in case of errors
d543614ab312f88843436abfa3ed4a1ac99e085a xen: detect uninitialized xenbus in xenbus_init
dc7b70a446a496a5b49c190657f948979ed3277c tracing: Fix pid filtering when triggers are attached
b5001d42a4bf6e0fd17813e96de8722deda9cb92 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
abe66f1f15cf99ba8425d16074b49b8b62006ff2 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d4a3c6359cbf8f5e2618244b43f51dbe7ab1a2f9 net: ieee802154: handle iftypes as u32
5f8ba21e2994714953e01ee9d2ce023d4d58a5c1 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f3c69cfd6a096d0aeffbe459e218154457a3d1bc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
93df1dc2d90befbcdb6efdf1b9644feb3be655dd scsi: mpt3sas: Fix kernel panic during drive powercycle test
57b9e260107909e70f4f674b27b33976d7512885 drm/vc4: fix error code in vc4_create_object()
234063437102cef216108b96f99e48e6ebd87f62 PM: hibernate: use correct mode for swsusp_close()
7374e0f7ae391582881d6a2f0a96357a195a2869 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ce3a182b5ea5b365414eae812d3eb8327a5bb463 tracing: Check pid filtering when creating events
c4df766ab5c29dc3994e09860e7b2f8de70ffe03 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18077a25010-7667963b6c31.txt

88000c8a6d1f5c5544bace53a8337470bfe7dc51 bpf: Fix toctou on read-only map's constant scalar tracking
a4460f7ff6c2b56481d2bcceda3ed2aa91e16079 ACPI: Get acpi_device's parent from the parent field
0dd53cc8a2a0ad136030be8b7644b79f3d1e527e USB: serial: option: add Telit LE910S1 0x9200 composition
123078877f0738981a701573091236f053c1b285 USB: serial: option: add Fibocom FM101-GL variants
ba2d1593d4543bf908622f19f53783ee39445f47 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
1fc78482c110a6c9beb07bcc8bce61597af4820c usb: dwc2: hcd_queue: Fix use of floating point literal
6c7add7b1e069ffccdde9e3f486ce9f31aaf00e6 usb: dwc3: gadget: Ignore NoStream after End Transfer
6f3e69a25ce0339a7839dd03c3ef3f27fe759329 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
42a3bd40614daa246e33983e97f17683be8ff32c usb: dwc3: gadget: Fix null pointer exception
961aa49037e5501dac7d6a370175b7edb5b110e1 net: nexthop: fix null pointer dereference when IPv6 is not enabled
1a8a91bda5eb6ecaa2d548119ebe5870ac211c83 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
b8812f4c1dc8db0c7d9e9a9305f3271592a3a73d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
66da5f8052981c229b9c1aa7a212439796666858 usb: hub: Fix usb enumeration issue due to address0 race
0e3751cd440f2a4ebe3655bccb3591779db7e3f0 usb: hub: Fix locking issues with address0_mutex
f17081ccebf27927be1a2cc395f47dd99400c87c binder: fix test regression due to sender_euid change
5b293d666906074e7f2be58c959a2a797fd3fa8e ALSA: ctxfi: Fix out-of-range access
2177776394d6e90e32ec6d7f00c98c403a1abed7 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
7c34f55eb1cc2deab84191c6d3438e554488dbe3 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
0f02475b90e85c3e001e17c2266117a4f08efadb media: cec: copy sequence field for the reply
be2fe8229d179d92524900f75f2d33a43afdb88d Revert "parisc: Fix backtrace to always include init funtion names"
4aae61e61e90914cbf4f1d9e6eabd1cfc526c297 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
6f67227968074f1f07f01ce8e01ed156c87369fc staging/fbtft: Fix backlight
e6a8f8bd34746bde027d2da7f779c6097d234374 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
35bd05a811413d61ee27c7aefc0b8917f27c4396 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
525cc20ccdcd566c05424a2229f3242b7d622c56 fuse: release pipe buf after last use
b714845d05110dea8c60e3222febbc1ec6542856 xen: don't continue xenstore initialization in case of errors
f22f4a68f9697a2ce28f51a727ac276fc16a7bd5 xen: detect uninitialized xenbus in xenbus_init
e03050b33b525acff90a85f0c4ee67ace9104068 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
17e277548d08c86dc1a1f109ff2ca0111130110e tracing/uprobe: Fix uprobe_perf_open probes iteration
2a2ae6c1f429a420e612cfc16cdcbebd3e0ef566 tracing: Fix pid filtering when triggers are attached
32d45d5953c7275b7a1e55b902c87b79b911ae55 mmc: sdhci-esdhc-imx: disable CMDQ support
c3f0eb5c11a9c27f07fa8f8f78a1b7802d7e280f mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
cff19771c88b94ef1589b3b582faacc79b75e6f0 mdio: aspeed: Fix "Link is Down" issue
68cd51ef188e13c285cde55e48a6939604590d50 powerpc/32: Fix hardlockup on vmap stack overflow
6c845328eaa1532557de1caf1136960877e515f6 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e6076451881254e11661a67147046387bbd3d836 PCI: aardvark: Update comment about disabling link training
1916934f68f86645f031fc739db0378e18cd98fa PCI: aardvark: Implement re-issuing config requests on CRS response
a7304f568a229ea79aeef02949279924f05aadee PCI: aardvark: Simplify initialization of rootcap on virtual bridge
281f74c96807a9012a8478e8742440be8ee8609e PCI: aardvark: Fix link training
d69bcc8104e5c16c2bbef362cb454c9355ec0466 proc/vmcore: fix clearing user buffer by properly using clear_user()
a7b7c218250ba82c50a4050d1dd5c67678f0416c netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
8f3e6014aefa8ccd7fd330044ad994463896b266 netfilter: ctnetlink: do not erase error code with EINVAL
ffbe8b34eada46b2f47fede75eb7ff04fd41335f netfilter: ipvs: Fix reuse connection if RS weight is 0
cb94c211db1fc01e34a40a7d9ee9ae1815eec54a netfilter: flowtable: fix IPv6 tunnel addr match
1bc23f70ffd5a7b3ea0ef4dc5e916ec9fe5a2d30 ARM: dts: BCM5301X: Fix I2C controller interrupt
ae445d4ed28dcd70a6243e9df344c11cf004d15b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
05292ca8ce2986e405929805b496be197cf86dbe ARM: dts: bcm2711: Fix PCIe interrupts
5cc48807f7e2c04c81020305d4058c9d634a3f40 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4ad845285bec029b7514bfeec1aadc16e2a7faab ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
c44152677b3b5b55e198fe80df55cd496952a1cb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3d9d3d4b33741e818fa3fcdca45431b721222b04 ASoC: codecs: wcd934x: return error code correctly from hw_params
676998c482d54e2fdae51a35c7e98c0b032dfc4a net: ieee802154: handle iftypes as u32
f3cdc389798986516895536500c881c753109039 firmware: arm_scmi: pm: Propagate return value to caller
0d284e69c55038488f6e9ce73bb602f3ed146ada NFSv42: Don't fail clone() unless the OP_CLONE operation failed
84d5adb3d0a11a46807d9517d2b23d056f8ee3aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c51af3e0f8d514130555c651dcd5a6fe5ce0e345 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
74b3b31de81e21f12a077b731317947aeec126df scsi: mpt3sas: Fix kernel panic during drive powercycle test
ccfb152c9842533f98981573904d3d5a901175d9 drm/vc4: fix error code in vc4_create_object()
32285ad1b9e6351c8bb950f6c7adcdafe5593c72 net: marvell: prestera: fix double free issue on err path
59013ea9f80c6977f0c3321e30ad96d9a91e99e8 iavf: Prevent changing static ITR values if adaptive moderation is on
b9b558b553bdae2e0dc4485aaefdcb41e9f99298 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
93d873ec69eac55a43a00c9f10edff7efe40f4fb mptcp: fix delack timer
608702a3d465136441c4e507ef49995284596e0f firmware: smccc: Fix check for ARCH_SOC_ID not implemented
1f4e78de2b814d7e1fa95e35a95ca72a9bf934d9 ipv6: fix typos in __ip6_finish_output()
90d3922eb88f03b44f12eaba88482c12dc6af5dd nfp: checking parameter process for rx-usecs/tx-usecs is invalid
85f4a4e0765fa5f5b9df0f1e5743e26680abd91f net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
3cf975543fafa2779cbe60ba9fa63b8fe2112542 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
906ec1e0c410420172e48813476b49fb74caf41c net: ipv6: add fib6_nh_release_dsts stub
bbf8b010152d73d3d542c82158daa659fb90ba6b net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
8ec53d51f216cf2bea7ec0ad778f768fcf50daea ice: fix vsi->txq_map sizing
d457600c37f50fe125c70d34573e7c5c18faedb2 ice: avoid bpf_prog refcount underflow
d5a32588ce1d15e9d64256cdedd9c366f4d0d60a scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
bf2bbaa434b226b3f8474ecc8c6a60ef8e019301 scsi: scsi_debug: Zero clear zones at reset write pointer
c5d556cf24161872418bbf84b6fcad1589a4a229 erofs: fix deadlock when shrink erofs slab
7e5423c6a270c4757d2d59c6ac1d089c1efd871f net/smc: Ensure the active closing peer first closes clcsock
2417bc3ac37741e33a427b2d41c86d78ca54dbce mlxsw: Verify the accessed index doesn't exceed the array length
54df9fc2bad21a5744a137254bd031e83218ae9f mlxsw: spectrum: Protect driver from buggy firmware
b51605eb0b03ab2ecd6561f67f9c8fda69340e48 net: marvell: mvpp2: increase MTU limit when XDP enabled
20ab91beb9affc35c2dd6ba81dee1eec83711390 nvmet-tcp: fix incomplete data digest send
abc75bb9901d84bd02288700f20351eb296affa1 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
009fb8210b9589e15d105b2ad72898e5ff9580df PM: hibernate: use correct mode for swsusp_close()
542ca1687945617e3ca2b1c42ae1eccbbc6b5635 drm/amd/display: Set plane update flags for all planes in reset
6a1937b3d422bdc219b426397e408d6363d7e52f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2caca6c7e80f6350135e64d15012ee56e23aae70 lan743x: fix deadlock in lan743x_phy_link_status_change()
c100ed9fba2cbb9a57694a5ca1f3d04de46b643a net: phylink: Force link down and retrigger resolve on interface change
39308447480d450fb4b0e6c9c564ddc6de525f2a net: phylink: Force retrigger in case of latched link-fail indicator
ab237ce40aa40de34574974fb987ee84346390df net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
ff1e46d34178ef84f2a0fbc258832a8b32aa0c29 net/smc: Fix loop in smc_listen
aa7308b67bbb77eb6f3b0e1b628052b88b2b819d nvmet: use IOCB_NOWAIT only if the filesystem supports it
a6d0a099ed00375aa64a996ff3dc8d46934ff541 igb: fix netpoll exit with traffic
907bd1903e4ed639371d178f6c51de5beab76651 MIPS: loongson64: fix FTLB configuration
93f1e063fcefe2eed3e69ec08c0adf6d04454de4 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b21e5429d1bfbeedc5c703211e8d03dbce2f5ea0 tls: splice_read: fix record type check
5f28fba6ad7580061a75e9437fe9b3b98649f2a6 tls: fix replacing proto_ops
541f3fc1124ee583df5c49a08f862dac8d57a34c net/sched: sch_ets: don't peek at classes beyond 'nbands'
88c23169ca684c9e8bfeded617d7d417834b6d72 net: vlan: fix underflow for the real_dev refcnt
8a925c782f40a51dfe471a83897d3d03305f9113 net/smc: Don't call clcsock shutdown twice when smc shutdown
d9e9890b4be27df6a2b4a1c6e9dd4b14d6c9e377 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
a602c8a4f7479c8ddc9e68fa97e07c9cb9826348 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
469b5d8b5756d6867e67ca3bd92ab8724449ada1 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
584fd50372543afbb5bae697cfefd7d8d8d05815 tcp: correctly handle increased zerocopy args struct size
ff800b4692ad0f835ba7d12604b24442bf6132b2 sched/scs: Reset task stack state in bringup_cpu()
6a8213f886a5555c59171ad6ac6108890fcc2139 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
a261f0f33a8838b4e9d6372087ff701b3db0190a ceph: properly handle statfs on multifs setups
14283c0127139de674c42826177834cde532e879 smb3: do not error on fsync when readonly
be50e5a13d6a6e84087e863c1e1a4137fbd3db16 iommu/amd: Clarify AMD IOMMUv2 initialization messages
4d597092285911798899f4599a7d385943df14f0 vhost/vsock: fix incorrect used length reported to the guest
f45fe9b40f1aa3e7000bd217252e20f91ed07d3d tracing: Check pid filtering when creating events
52b72b95dd95f44bd3b3de7d5036729ef5b41b89 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c5eff2e23860377c7fa274ee4f5d3acc7c48c426 xen/blkfront: read response from backend only once
8d45917091ce1b299eadb9bc07d432ae122e0894 xen/blkfront: don't take local copy of a request from the ring page
03fcaeab7c90239eea263c564e159b4d06d41c7f xen/blkfront: don't trust the backend response data blindly
d43e5d6104d07c3f7797e5687daad6060dc1654f xen/netfront: read response from backend only once
905e9de434e8afa40de37b4d66b7e9276f47d7fd xen/netfront: don't read data from request on the ring page
ecef8c6bbc18090883c7ea9c30df1e1f4e7ed853 xen/netfront: disentangle tx_skb_freelist
800dd26e973fe622508d6f3bb983d0812e9fb321 xen/netfront: don't trust the backend response data blindly
8f1e80be0772070e082806456caa7876d48823b0 tty: hvc: replace BUG_ON() with negative return value
f72970edcf7b3f4677ae037948946605c410a353 s390/mm: validate VMA in PGSTE manipulation functions
7667963b6c313fbb4e0f1f8e9e3dd9034d7b9c15 shm: extend forced shm destroy to support objects from several IPC nses

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d837b9452e49-d53c9bae6d85.txt

c4c2b3e56e3a062f70a0d9ce6c53a44842f7b579 scsi: sd: Fix sd_do_mode_sense() buffer length handling
3f540dbfc9c6f9bb7c8307d73e1db7e400098a92 ACPI: Get acpi_device's parent from the parent field
1a4fe7d5a8dbeec12cda259027abeba9b670b395 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
9184e65d845d88996e2788274e6095dded9b6a4a USB: serial: pl2303: fix GC type detection
d5a3f97f3576528d1ff1746ba3dc6efc24b943b9 USB: serial: option: add Telit LE910S1 0x9200 composition
3f003f1ea03c86af314c6bab807063dc30f6244e USB: serial: option: add Fibocom FM101-GL variants
847f4d47f1e2695b8acc841d6079315e578778a5 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
76246c510215fc80255e0c57e1cb2122a866868d usb: dwc2: hcd_queue: Fix use of floating point literal
f16a67a5cf20daaccfade68e175109f51337e25f usb: dwc3: leave default DMA for PCI devices
ffbfd11e8055394cd6a3d11b14804a93afeef0c5 usb: dwc3: core: Revise GHWPARAMS9 offset
76bf7c74e134f6e428a6ec13fa2226e7315d2029 usb: dwc3: gadget: Ignore NoStream after End Transfer
816f4092c491f89c58d38d5dffbebb3c3b0b28b4 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
2752fc50dea83c924dc9bb3eba3db33261a97b00 usb: dwc3: gadget: Fix null pointer exception
38974bfee335023240c234db1c6135ef5411b6e0 net: usb: Correct PHY handling of smsc95xx
2f266fd946fcae44048b992a3684c1564855e3af net: nexthop: fix null pointer dereference when IPv6 is not enabled
370bd572a97521aef784a946e8acc47a7adbfb05 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
1ee7a0bbb120f8b96989bc7937ad6ace70114540 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
f96932df2b3c78a3c77794e4b9968dc788ac5435 usb: xhci: tegra: Check padctrl interrupt presence in device tree
123b113140dca24fffccc6466ce6df28701395ea usb: hub: Fix usb enumeration issue due to address0 race
e3d03dcd626ae71e25ec80be459962ec54f2ca20 usb: hub: Fix locking issues with address0_mutex
e3c7bdab7c49585971ee1d49ea147805474d1d00 binder: fix test regression due to sender_euid change
58660682d9de3a0de42a74546fef80b36f59b6d8 ALSA: ctxfi: Fix out-of-range access
58cd058c67427da0bce161e87d182c97d6fc2a03 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
4c80be76d4e1de087e6edb16a47b73d47bb1ff12 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
991b62c5625520c0e6079a5f04ed8d56b9143f8d media: cec: copy sequence field for the reply
f8525fade1fccc9d8f01364b59ac639dc1423e4e Revert "parisc: Fix backtrace to always include init funtion names"
bc4562f4971d9e64c6719330a30f969cb0940edf HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
35a00e7c3b44fdaa306c0ce2cc4953e6e0555ead staging/fbtft: Fix backlight
278213e8c937947cc3a50a116c32d32e5a989202 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
d304f7d0a9c276c8a3bef1d8334406f11ffe0bf3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
eca0a7e8e488d930c12b1ee24f0cfbec6368741b staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
54ea81421e73ba54d1b94be7521d9356a2fb32b2 staging: r8188eu: Fix breakage introduced when 5G code was removed
9acbcd1daa54ab4f56db43e408b65c572a783441 staging: r8188eu: use GFP_ATOMIC under spinlock
abbfb0c5f6580dd79f097dd7f69573d8478dd206 staging: r8188eu: fix a memory leak in rtw_wx_read32()
5d8be7f79d60dbb8237e09959ef109a540459338 fuse: release pipe buf after last use
0a9e6796d4ac311c69cf1beb95308d4e35b315da xen: don't continue xenstore initialization in case of errors
d91496013377c3203f71cfc457691231e7decfa1 xen: detect uninitialized xenbus in xenbus_init
c159c2a33c856519e30b581a152c9d197cfdf584 io_uring: correct link-list traversal locking
5a7aa6d3ca0894393a7c7ad748e04af21372f893 io_uring: fail cancellation for EXITING tasks
c24f8694a00926fcabcc60c5e69b1ef7b2602bed io_uring: fix link traversal locking
a37a06594c9f22276558dafa31ba6d4d0ce4401a drm/amdgpu: IH process reset count when restart
1670108734006c7eec287965c70ee049fac52d60 drm/amdgpu/pm: fix powerplay OD interface
e07080a914ae1b62ff958a2c5947dbf3925c49ee drm/nouveau: recognise GA106
a72e56ec8eecefc6c998d23ceec22fbfbe55c01f ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
0a1775b55aaf45c6f3f53b742f64672590479801 ksmbd: contain default data stream even if xattr is empty
db47fe3ebf853131a22c9b049c8f325acf511594 ksmbd: fix memleak in get_file_stream_info()
42a4f9992db8ae7aba91512481b65a197703c8f4 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
166a57195a49a6441bfba4cb57241c63fc132a5c tracing/uprobe: Fix uprobe_perf_open probes iteration
39c2ff33539ec0fde10446f88115a312a4c65953 tracing: Fix pid filtering when triggers are attached
31f5e72339582d26e03ec13cc257f3ec09691648 mmc: sdhci-esdhc-imx: disable CMDQ support
c5c355678bf0e505adec4e4e15fa11436361a03d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
dbce7524415d11821d9024fd2ba68609c5b98acc mdio: aspeed: Fix "Link is Down" issue
2f90291ca88b16b5198a093403a4750fff498381 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
667384d7d8995b148c2cc3b85b054c431c08e618 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
37d036a22775fea21ccce65fed447202351ef191 powerpc/32: Fix hardlockup on vmap stack overflow
587bde2f105022ca1e6e8e4d6481f67d8c3a4159 iomap: Fix inline extent handling in iomap_readpage
a9822594f84d389b5d0311b1062a4d2df2c42333 NFSv42: Fix pagecache invalidation after COPY/CLONE
8d58bd429f601c3e4eb518352cd5e0c337c278c6 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
82306b1c80cc4f04130214639ab0a240487d30f0 PCI: aardvark: Implement re-issuing config requests on CRS response
9c06db2953a4ff5cf331e8d199d81ba0829a5cdc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f8bda5df695c77fca7165d30f5a6ef00bd11a901 PCI: aardvark: Fix link training
79722e5cc911d5da45382d72613db2d7c06dee74 drm/amd/display: Fix OLED brightness control on eDP
4869fe4910f8ba5122fa4abecbba2f4c719fce06 proc/vmcore: fix clearing user buffer by properly using clear_user()
ebd1fcdf7d4758b307bb149c06e0014b6fa0b34c ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
bb99b1abbdd890e3db82598283a7e1751eb52093 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
a88b4af8597b5a6052d9f566bb672f23febcd827 netfilter: ctnetlink: do not erase error code with EINVAL
60a710ec59b230d76571c914ddcc6b6ab09e540a netfilter: ipvs: Fix reuse connection if RS weight is 0
bba73aa6ea797154b0162168f381ad67070cf54e netfilter: flowtable: fix IPv6 tunnel addr match
56e6362ab5fb8369013e4c33c77492b502a750f5 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
362c042e66ae514e157ec712d769f7bf628056a1 firmware: arm_scmi: Fix null de-reference on error path
d91bcefb4a1312f8302758daa0149ad1e5be84c8 ARM: dts: BCM5301X: Fix I2C controller interrupt
b09230e8c03e5e2cc4102fda2b9403d8bf15918d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
45cd911f04a5b86fa1d3d72c2235dbdcc99d3b6f ARM: dts: bcm2711: Fix PCIe interrupts
97fb44afa56c767a619516fef774d2bdf739edaf ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
90345b9d1c0647ca8d1301db822abd5c9e77d6c7 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
28ef3b46d5859342b4762d8276e29907f2b5dbc3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ae97e60e234dd107dde23c0c9546f30bb83455b2 ASoC: codecs: wcd938x: fix volatile register range
933b1362fe9784a418f47d95de9ea84247cc1dcb ASoC: codecs: wcd934x: return error code correctly from hw_params
4cb972487b1990e57042985c9a0e97b775c4e3ba ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
ca79453859090508ca4fd4e518c3a159acd74301 net: ieee802154: handle iftypes as u32
77e8c17017fbbf06a98af739755fff93d5b29f8a firmware: arm_scmi: Fix base agent discover response
e175e5a5a319dfb30deb17780c9036617c42848e firmware: arm_scmi: pm: Propagate return value to caller
d70da9914f0b625a23851d1e6049929bc6f514da ASoC: stm32: i2s: fix 32 bits channel length without mclk
98f97f529419e4900652f03b7ed207d77da3c872 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
89f051fc67595e0f928d868a8337381d1a95bbd3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
71c4a2eaed0971e8f7c6674e6a4341a3106c754c drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
e4b418ada4178047f7104183f68958ff2bea2e74 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
1f0dba7de47f73a0356358ecc050f18e1f7be723 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b568f46dd1ad06b7f7150dcfab3b43e67d0ebdd6 scsi: mpt3sas: Fix system going into read-only mode
a1ea255b614a9d4f795ca591ec2b27fa28e324a7 scsi: mpt3sas: Fix incorrect system timestamp
8b6543b2cb699ce22046c71841e5a40cee24a707 drm/vc4: fix error code in vc4_create_object()
c64f6d130918e9123caecb7e7310bfcd1b7aaba1 drm/aspeed: Fix vga_pw sysfs output
082f4d07b0ef0e6581a36886e2fdeb8804567a1c net: marvell: prestera: fix brige port operation
bb5eb434471885b9893c177871375fb468a322c4 net: marvell: prestera: fix double free issue on err path
a00b84cbdcce5d23cc48de12560159ab49e5b2e2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
4e0c5e5d30e9834f543c1addb0dbb538deabc36b HID: input: set usage type to key on keycode remap
02b2101ecd812792ef12eaa3d769b945878dccc5 HID: magicmouse: prevent division by 0 on scroll
06bd7d7f70d13927e819b44d5b0e1f23384ea356 iavf: Prevent changing static ITR values if adaptive moderation is on
ddab2659258a75cf41311a6939404c06a73b61ab iavf: Fix refreshing iavf adapter stats on ethtool request
3ddaf5a6294e706809b1344de00afd1d2069538f iavf: Fix VLAN feature flags after VFR
db53e4afb10efb65dadaa0994d2e29a1a3ba3b6f x86/pvh: add prototype for xen_pvh_init()
8c07da4f20ddaeeeb7315bdbaed58dd28f4c0ecd xen/pvh: add missing prototype to header
30605dac34cbc9b97b1c06d534a4cfb6dbadda3d ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
99a3e0fb8fba75d1ffa6749203362b67ca01904a mptcp: fix delack timer
6d1dc2acc86fdd90e00c459934dddda847576cec mptcp: use delegate action to schedule 3rd ack retrans
f47941ff21ca4a1478628926b38610855a07e397 af_unix: fix regression in read after shutdown
e4ddfb467339b90072611aadaf30796d43b4c039 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
e234387afc17705a5ac8c34259b5a7276700abd9 ipv6: fix typos in __ip6_finish_output()
8972c1be6b7ce94cd9e26eaec76c8b25a3b8bf55 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
5cc39cc5970052d8e9cce0dfe2ae0b6de0fb5508 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
92e154d7475f37f7ebb651ff0e940315a12fc27f net: ipv6: add fib6_nh_release_dsts stub
1d55abea73803a96ef6e5cc8175736af6e9712c3 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7640a1a278de780055c818a090ab6340fe030349 ice: fix vsi->txq_map sizing
a061b2f502cdec04a27ef9b83d4c5de20e2c840d ice: avoid bpf_prog refcount underflow
51424835ddc073f47d481dd08cc150dbe412bce6 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9d4d853fef25dfe8fc4a00c4e0529406979d5490 scsi: scsi_debug: Zero clear zones at reset write pointer
1caf4313d8e448f2ee649bf3b328d93bc9e852bc erofs: fix deadlock when shrink erofs slab
d18e32b9db300eed4eb08428ad49bd2c1b241465 i2c: virtio: disable timeout handling
0fbaf8739937fd65803bafe69f71c154667ed68f net/smc: Ensure the active closing peer first closes clcsock
2a62758a94fe273dbf5a742c3bf8d0c9ffc659bb mlxsw: spectrum: Protect driver from buggy firmware
2ef101b02c05d9a77dd863578627c962757b4ad2 net: ipa: directly disable ipa-setup-ready interrupt
0b2e673a8123c0215b1e88c2822b2a13198b9d47 net: ipa: separate disabling setup from modem stop
6fb9bc59284eb1cad17a081424ba0e22891bfeb0 net: ipa: kill ipa_cmd_pipeline_clear()
984b1deac46709a9c583978659f9ae45eb1bc1f4 net: marvell: mvpp2: increase MTU limit when XDP enabled
e8aaee3b54ad91ddd93303637673ab2d3eaa0a53 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
fe670faa890123ff8677f4e5c4d8b5cbe32a7a04 nvmet-tcp: fix incomplete data digest send
91f67e36cc7ae6bf572bf70915c11083b0935d31 drm/hyperv: Fix device removal on Gen1 VMs
a3cbe209bc63e2e811bcb2510da8f0617550af17 arm64: uaccess: avoid blocking within critical sections
94106c778e44d175b589c9740cd264eee1e18597 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
8c643bbf4d56e54985c88683edd4ea0bd0352a9f PM: hibernate: use correct mode for swsusp_close()
0cf54661ac74c2d14d7e2c00fd3705deb326a82c drm/amd/display: Fix DPIA outbox timeout after GPU reset
dddfb6947df7e842d071680ebba2fbc39fe0ee4b drm/amd/display: Set plane update flags for all planes in reset
9984e58205139768ae8b4b7ec3c1224e80f08fec tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5adffc8acbc194fe476510b0cedab575cdb85c87 lan743x: fix deadlock in lan743x_phy_link_status_change()
99794b74067d45633edda3dcd69dc85d72723383 net: phylink: Force link down and retrigger resolve on interface change
6e4161c9bd278a3eae3a9dde02ca4747ceabd95f net: phylink: Force retrigger in case of latched link-fail indicator
a9d8bd3fd9c68281f4f5fe1ef6252c437f3ad239 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
3a0d3da398303203f2dcf8cd6e2c8738f7f37da8 net/smc: Fix loop in smc_listen
29a7edc3763efcec2c6bd1de7f15fb7de114a47e nvmet: use IOCB_NOWAIT only if the filesystem supports it
52327dacc2603d72c596435106724de8a59c343e igb: fix netpoll exit with traffic
afa02645093fd37996706558f9ded1ea11141362 MIPS: loongson64: fix FTLB configuration
deb6abf7ecf56dbc5ca9f39b4344b9bb4d2c1135 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
465f54ca041d34ada4e1db668989ace7ad8a4cb7 tls: splice_read: fix record type check
ab6078d0053fd6b159bee8b0e31698172a651a9a tls: splice_read: fix accessing pre-processed records
6fb192140573cb49acb236be182ea1a647df982b tls: fix replacing proto_ops
cd70cefb7174250d0134354609fbb9c062e2d3eb net: stmmac: Disable Tx queues when reconfiguring the interface
17549d57e1bae2eee1a4240a5e844a6067a36d97 net/sched: sch_ets: don't peek at classes beyond 'nbands'
f447a5536692d0c7e3e8375ea0d39d7d794e8e15 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f45d6c23ca9d65117be3487a823e3a4745c8d71a net: vlan: fix underflow for the real_dev refcnt
92c3bab20d9a349f0f2e9aa04bdec0bfefe386f3 net/smc: Don't call clcsock shutdown twice when smc shutdown
1197629ff592b9d52b83637597167429d68cbf5b net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b181d4037c844687386d385eabf924f4d86c8fa1 net: hns3: fix incorrect components info of ethtool --reset command
34f207f39b7c8ede070fbd868102758b545cb76c net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
0350f1590e806c4d59f1285b05459f5bc97db2bf net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
94dc4650fd16b470817c83c8d2cfda920e81ca87 locking/rwsem: Make handoff bit handling more consistent
764c76675da58fbc7e4846fcc6122de1f6379054 perf: Ignore sigtrap for tracepoints destined for other tasks
8975847d8665dcc3e537b923a2a4cf7c2dffd237 sched/scs: Reset task stack state in bringup_cpu()
760927bd963c78f0bc5692c8a698a3b1b99e8b7d iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
c2a32236b3ab4c9fab4aca342525385548c43f54 iommu/vt-d: Fix unmap_pages support
443cec46f72bdfabce01a8971c7990d72b361e49 f2fs: quota: fix potential deadlock
3f919ee5de31d144eadc44986449382366f8bb47 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
feddd7b2df89b1be1d15c34698da0640f633b9eb riscv: dts: microchip: fix board compatible
7990e21043c4d2e08a04f29cac539e70174dab6b riscv: dts: microchip: drop duplicated MMC/SDHC node
21397f3219f17cb4f9db1b202e05664b8727fc16 cifs: nosharesock should not share socket with future sessions
cdb6867f3e6cd03c0585d3045ccdfd1d3823e208 ceph: properly handle statfs on multifs setups
544e5a78f0680240250401869dcca53870e651f2 iommu/amd: Clarify AMD IOMMUv2 initialization messages
86145defdb9f2266cca1e3d7eda9994e81443346 vdpa_sim: avoid putting an uninitialized iova_domain
176ad59bb306b386d099ba6589d82c3b2f0172b2 vhost/vsock: fix incorrect used length reported to the guest
3c0169364d9ee4abbcf2bdf052f43867c99c41c6 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
d53c9bae6d858b9b226ce7a9653c0e6f7ba8f340 tracing: Check pid filtering when creating events

--===============2096460228130565218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c29c2ed18d-4ace55853312.txt

752a5676b8d2649655d43d3d9424880ea067e6f2 USB: serial: option: add Telit LE910S1 0x9200 composition
b7f377e26e569c3c127c765636e75f14cd8041fd USB: serial: option: add Fibocom FM101-GL variants
735bd8f7b4167f0cd6f441688d6c2c3341acd3b5 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f983165a3f3272690a83e5777640b0e5d921bf81 usb: dwc2: hcd_queue: Fix use of floating point literal
ed5be1eab9f39589bd903e589cdb57cc4fee8171 net: nexthop: fix null pointer dereference when IPv6 is not enabled
b82039456b12fecc8b3fedd5802c4ee8898cfe50 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4993be2f1fbe524855aee57d015d394b261eaf10 usb: hub: Fix usb enumeration issue due to address0 race
eefc9614437f588c67dc8d92381999cb01f629c5 usb: hub: Fix locking issues with address0_mutex
e83a680ab96fa21c930be418534a7254b7ce3876 binder: fix test regression due to sender_euid change
69f772d6358d84cb22c16d6fca6f8aed2701900d ALSA: ctxfi: Fix out-of-range access
0d532a6d5f18ede4a215936f8bf34753f6ac264a media: cec: copy sequence field for the reply
84ea6be612c95a90ea9d00119ed09d43af94ff1b Revert "parisc: Fix backtrace to always include init funtion names"
1a1b3ecc00fa326668eb8664433abef2d3fe0ceb HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8c124d8234e12670e0d20d832d6ac7086a2e6834 staging/fbtft: Fix backlight
a33a5b186492f36e91ab1bf3115039d7c66b1484 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
62bb7d45695b7fcc77a917e8be3452ac58cfdc8f xen: don't continue xenstore initialization in case of errors
f20b0028e3cf43e2fb7c2419f614fd9af024f26b xen: detect uninitialized xenbus in xenbus_init
ab348dbd77a92f40e43335eba8c1959203a62c04 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
2c8f42d8f7263881894e1003e88bd48a40def7c0 tracing/uprobe: Fix uprobe_perf_open probes iteration
4b29aff9e91497aadc9778e7abb2d088e346af48 tracing: Fix pid filtering when triggers are attached
71af8be467f851bdf2a1af2708ff0d09322f559b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
25f280e3d2900e85efd0f56379f96ec90fa82126 mdio: aspeed: Fix "Link is Down" issue
191a35b63a3cbbbc21d19bf2df13c8abb0e2af2f PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b04364f2885887dc71df4ddc0ddfd5103ae7088d PCI: aardvark: Wait for endpoint to be ready before training link
dc1d3ae2ca727ec16d6d6370859004d7a118c07d PCI: aardvark: Fix big endian support
cafe2b01f4cb0c238ce6997527b8c7a774a6268a PCI: aardvark: Train link immediately after enabling training
871ef6f2cc943634fd3a34c485985f2024a132ee PCI: aardvark: Improve link training
f9c807f98b2ca0d47c20212ae83130b57b9e90e7 PCI: aardvark: Issue PERST via GPIO
b68f588c40e4c76461dd91fef80e80ca563fdff1 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
1544a2301ea9cee3120242ca71c33677212fa33b PCI: aardvark: Don't touch PCIe registers if no card connected
c182b3a3e818f81ca477d2af88c9cddb05c28c47 PCI: aardvark: Fix compilation on s390
58abb8f11954068d6b47847870c68b257ace6add PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
44c8754d337612d762acdc949a56b2b4373734c3 PCI: aardvark: Update comment about disabling link training
4c1736b08556363308566cde6e1feb7db02086d8 PCI: pci-bridge-emul: Fix array overruns, improve safety
e5b9f4315c50834644e607c935e055b934060cec PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c2a54bdec34681058addb59e12a695601eeaa572 PCI: aardvark: Fix PCIe Max Payload Size setting
593bc240f8ce1359e10a0a998c91f6d67d18f774 PCI: aardvark: Implement re-issuing config requests on CRS response
2b085dd56e7e400fd3b091364c262389f4a330db PCI: aardvark: Simplify initialization of rootcap on virtual bridge
05ba0f0f2b2fa949dcff0c279b3efebc5625261c PCI: aardvark: Fix link training
c513b5c22eecc815212dfc0d16d0f6644d17d391 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b1f18fcece64306e6e80f127abbec9e4ea72d926 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
3237e86ce8187ff727d9973862b6f65153054664 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6afe2fe5adf3e2f8aaae6ea7187f1b15fa4af114 pinctrl: armada-37xx: Correct PWM pins definitions
c0a7ae454eaad4c391e97d956c151418786f590e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
48e25a86e3c5dd14f13f55e97a8744c6d45bbe40 proc/vmcore: fix clearing user buffer by properly using clear_user()
d0ec29017b1b4f70d9f5b0d169dac94b8eacdcfa netfilter: ipvs: Fix reuse connection if RS weight is 0
97a48fd1edeeff65e0b1ac7d752655ec98dde280 ARM: dts: BCM5301X: Fix I2C controller interrupt
b89108856db413f09aa70198571fca2c0bbbdef2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1d87afe0d8325b51dee66829e33d6e403fb166f4 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
1d29d6c1175370cd6f0ad84188c7056f4aecdfbc ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
433108a8f0a285cd3e39cafc239226ef5761e5a0 net: ieee802154: handle iftypes as u32
941ee0278769ef98560e707dc21da4854513056b firmware: arm_scmi: pm: Propagate return value to caller
d38d3bb0de4e02410d93008a5f69d89c2b0a6ee7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d1d7944a5a3ae090e81b9f1eb8db082f46044cb8 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
482c5c5e0809779d0f6a6ad1e7dfeb5b60438cbd scsi: mpt3sas: Fix kernel panic during drive powercycle test
9cb320377eb2b62adc7212f0ea566aab8e6e35c8 drm/vc4: fix error code in vc4_create_object()
401428da819b4c0f779779126849ff4a455a8d78 iavf: Prevent changing static ITR values if adaptive moderation is on
6c4ef0e6614b5f5c99c6c7f9146c76ed3890c751 ipv6: fix typos in __ip6_finish_output()
7e2ce02f37d988499dc97529cb2d5b2a60ffe02b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
10798091183889b0c6b1f96bef0de5cf9b36cb0e net: ipv6: add fib6_nh_release_dsts stub
20990bf2790a091940956b3bf4c95f4fd3f56318 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7efc5dd4de15f4a1526f44d63f222500491c37fe scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b59a6ec05883ec0f271f382b7f515781477bda6c net/smc: Ensure the active closing peer first closes clcsock
e297de1b47a86e579d6747d2599ed82c534140d8 nvmet-tcp: fix incomplete data digest send
13423ca0ee2a623ad7fbe02c9d301d7d6b3ac85c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
fb51c813a5b9d4ad19694abb86878e1c4c72f8e2 PM: hibernate: use correct mode for swsusp_close()
5ea33da0474413c71bf23473d4b1abe507aa0e76 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
c4547f3a5619cc3bde0d77aefc4a60eb281e0b63 nvmet: use IOCB_NOWAIT only if the filesystem supports it
114ff949414b7f2f4e14bd942675a876d59d015e igb: fix netpoll exit with traffic
ce4a85bb761ee5da9f33c49deeac0a9e01f04387 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
05980548bcacb23f830e31c479a7f9c58b104f3b net: vlan: fix underflow for the real_dev refcnt
12df368ce2074ea7b8427b2c5e888238362530c0 net/smc: Don't call clcsock shutdown twice when smc shutdown
6384da2eb5f8886a5ab931bdc951da959565ca56 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee93f909970702033fcd13c3926a394ed27588f7 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
d53fc21626cc08c680d0c0b9d282c4e75eee6e8d net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
47473d10a80f736ed47500536db3d3bded6d0e1a f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d2aeac3b6fa915d71096ee10d83bce820ea9bfb9 smb3: do not error on fsync when readonly
21a3d8d580d900149dfc1184899b4bdbda2149ec vhost/vsock: fix incorrect used length reported to the guest
7fa9a41c19c0c1f5e0f778e8f7c594b235347593 tracing: Check pid filtering when creating events
1533f95dfc76ee47a521eaa8119d464d33aed7f0 s390/mm: validate VMA in PGSTE manipulation functions
4ace55853312cf8db1ca7ddbee69efd1aff03910 shm: extend forced shm destroy to support objects from several IPC nses

--===============2096460228130565218==--
