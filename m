Content-Type: multipart/mixed; boundary="===============3030577964501349125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 12:24:42 -0000
Message-Id: <163818868245.7792.17875861276987412626@gitolite.kernel.org>

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b75fc639795638a0f4a7c9f48011c6e16a75eba1
    new: bcdf6218c3e70c17dec3753f3b6f388ee3d56375
    log: revlist-b75fc6397956-bcdf6218c3e7.txt
  - ref: refs/heads/queue/4.19
    old: 4559f99e7676f0253480ff10c19c25ab6cb38b17
    new: 36a8253a03b582edde525caaf4411d68b6c0e253
    log: revlist-4559f99e7676-36a8253a03b5.txt
  - ref: refs/heads/queue/4.4
    old: baf746486d1e89c99c547218c2d20454cfa54192
    new: 9c9b8eea225406d9b3ee0222a974f100447da888
    log: revlist-baf746486d1e-9c9b8eea2254.txt
  - ref: refs/heads/queue/4.9
    old: b6277a4128e8f5bbf1f39a4c0c86e24bb09ed2f6
    new: 29968a4db5eda7950222034def988b1dad7995d1
    log: revlist-b6277a4128e8-29968a4db5ed.txt
  - ref: refs/heads/queue/5.10
    old: 9fc829e9c0eed90f1b89a4a1817f15fd18720c7e
    new: 0338731b697dc87b10fcbe93a2a0cbe2c33011cb
    log: revlist-9fc829e9c0ee-0338731b697d.txt
  - ref: refs/heads/queue/5.15
    old: df044d40e6cfb7f94d149659095c6c1a6d27777f
    new: 2582cc3a4e780c6cd3ce8f045e59449c6a7f46a8
    log: revlist-df044d40e6cf-2582cc3a4e78.txt
  - ref: refs/heads/queue/5.4
    old: 3a4309beb4beb4e62834be3545b0ce619c7217eb
    new: 3582eb1e2dfc6ca4127caae7f2caf635dc0664ca
    log: revlist-3a4309beb4be-3582eb1e2dfc.txt

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75fc6397956-bcdf6218c3e7.txt

55a3e884f78f62d79952980e04b044ef0a19917f USB: serial: option: add Telit LE910S1 0x9200 composition
f384aad604c05c5161e14cad753b3cfda31458de USB: serial: option: add Fibocom FM101-GL variants
fe667aae24b5b2dd6dcc64fd544f369a2bb6c820 usb: hub: Fix usb enumeration issue due to address0 race
003be8c0736e4a312b9fa82a2814293999067eb8 usb: hub: Fix locking issues with address0_mutex
1ae480256f5029c6077548e65082f7c46a4a7613 binder: fix test regression due to sender_euid change
87b4cb730da0d04e01ba96909749c639650d41e9 ALSA: ctxfi: Fix out-of-range access
06380bdb8e3e89a1208b26da89ec9b0ed8918c74 media: cec: copy sequence field for the reply
f4e8bfb43b84a26526b2f9427817d68c999d54b1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d6c876fbe0dfc49723ea8615efcb32299c6d4adb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
36d8936fb7fc0aba211615f72f918dad9e67e332 fuse: fix page stealing
58e5ccf549c97386056273c6f5b02ea3b0a8e5ea xen: don't continue xenstore initialization in case of errors
17e7ff5c2cd5fd7a97eb111c7bd3d95754e6912a xen: detect uninitialized xenbus in xenbus_init
c798e710aaa837ab287863d31128375b9b7fe3e7 tracing: Fix pid filtering when triggers are attached
5d040831323817646930aaabf503f80f711b2ac5 netfilter: ipvs: Fix reuse connection if RS weight is 0
e8a419b19356dcace9f57ddc58e5b2ab051b3db9 ARM: dts: BCM5301X: Fix I2C controller interrupt
37136fc5b72f38c006a050108c22bf903159bcaf ARM: dts: BCM5301X: Add interrupt properties to GPIO node
caec08ec95fee4ce7c4d73366d4760f0e6d6b619 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2e52adc91c634519b6104a8316908202d2b0e421 net: ieee802154: handle iftypes as u32
2b6bda2588a8ddbe5e1b5c2a14860c4f16efe73f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
eb2d54fa1c5431526ecf899ecc39729b7e20d7b1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3562034b4e1821fb17315fd4282ab4ba1560df98 scsi: mpt3sas: Fix kernel panic during drive powercycle test
57c899c45bd542a12c8d5fc3b79285ffead6e6a7 drm/vc4: fix error code in vc4_create_object()
92f1838e7d3c54b5b3a0ddae5ed12f8f046173f4 ipv6: fix typos in __ip6_finish_output()
29585d24ba7c10199479322e4716490959d314c4 net/smc: Ensure the active closing peer first closes clcsock
07a86219eb05da60f2fb1cd1a819001719458604 PM: hibernate: use correct mode for swsusp_close()
ca4540517df897c116cdb16110e80c96b8aa7700 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b83d5cdd78e88333c758548e590fd69a9e838857 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8cde17ae9feaec3d73960ef0ceba879a274cf0bb net/smc: Don't call clcsock shutdown twice when smc shutdown
bcdf6218c3e70c17dec3753f3b6f388ee3d56375 vhost/vsock: fix incorrect used length reported to the guest

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4559f99e7676-36a8253a03b5.txt

0b7f7a0c6fe7230dffa0da1270486298cfd6fad7 USB: serial: option: add Telit LE910S1 0x9200 composition
7363d4c94a3e3e44e5aa2c40c182b7a4aff6d8c3 USB: serial: option: add Fibocom FM101-GL variants
188ce6b4c9621bbf3731444a9bc20cb0b6c63172 usb: dwc2: hcd_queue: Fix use of floating point literal
15c15a2be9b6aeef1bff00e365708b8dd23a82a2 usb: hub: Fix usb enumeration issue due to address0 race
fe030ffb24c887b6f4d4e778213b193fbf6ccb13 usb: hub: Fix locking issues with address0_mutex
e6868b8e5bd8bfb9fdf5f56f31bc28fd3e414db5 binder: fix test regression due to sender_euid change
173579ea20d2288602377ebc186fbfcbbe74d4cf ALSA: ctxfi: Fix out-of-range access
78c1ac3728290cc8c1d853451335a373501c3880 media: cec: copy sequence field for the reply
44639a5befa7dbe98324506910e72ba3d6488d2b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
39a9ba09d66532e26e0ec2c18e34d66f9adad285 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9e226258d4bd019936445184f1da26e4f6302c32 fuse: fix page stealing
51a692e822daac49ae1588250138b296ed0a43f9 xen: don't continue xenstore initialization in case of errors
b22bdfc532b386f3fd2a9fbc651ffdcf1dc10404 xen: detect uninitialized xenbus in xenbus_init
332abba52956cf09c202c11e368e21858c24351c tracing: Fix pid filtering when triggers are attached
91b64de3f33620a537b270ce6cb6e809c063e536 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
feabd05501c1f873c3b507ed1a9df774492e70f4 proc/vmcore: fix clearing user buffer by properly using clear_user()
f2092d954bfda7f3fdfdf113904f8e4917d8656e PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
f5e5f202f5563e7dc27da92e21218e5b67dbf7d0 PCI: aardvark: Wait for endpoint to be ready before training link
4a0533e00f777f0bbe029f77a9cae364486883e4 PCI: aardvark: Train link immediately after enabling training
e95747704d3a974d63d3fe826a0609c4a8e19f6b PCI: aardvark: Improve link training
cca3b412b318f6a3909bb0a8de8aca85d60b3fd9 PCI: aardvark: Issue PERST via GPIO
04e164c8970648e51c92db6625f73a3796120cf6 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d05b8b63f548206acdaedaee8f3ff6cefd733d06 PCI: aardvark: Indicate error in 'val' when config read fails
7652ba1e3417f1a44e4a3f55b45e57c5624e00ce PCI: aardvark: Don't touch PCIe registers if no card connected
10d000447a77ba192b8e6249449949d82c024327 PCI: aardvark: Fix compilation on s390
08ccee2ce26baa18828eac3e1ea074e22d76dc63 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
7db05f9999471a7116231f7de36c2231e76cb5c9 PCI: aardvark: Update comment about disabling link training
af15545695af737d0570340a35417e2e37548040 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c62643e59a6bcba67124b06236fd12fab8adc110 PCI: aardvark: Fix PCIe Max Payload Size setting
24ab801b4b5678e86a5f219be0e1b5414be1c116 PCI: aardvark: Fix link training
e14650abcba39aae71f3a6a53ad7378b3dfa3b5f PCI: aardvark: Fix checking for link up via LTSSM state
13d3faaa2a5c3ff5b77b01536e40124f375d0608 pinctrl: armada-37xx: Correct mpp definitions
f2bbd41db6efc13863abb16617f8ccc3f429561c pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
91cde216fdb5261b2ca043262ac722706a670e61 pinctrl: armada-37xx: Correct PWM pins definitions
bf99b607a47e6b1564d419296d3d7855db89762d arm64: dts: marvell: armada-37xx: declare PCIe reset pin
4a2712cc222ad82fd06ac2ed948d034cb2eb1831 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
dab25bb24a73ab0b1dbeb2d8c2c58887df631e34 netfilter: ipvs: Fix reuse connection if RS weight is 0
006e8b8ac33dd9fce55ef6fdaad05218aa9aa247 ARM: dts: BCM5301X: Fix I2C controller interrupt
47f446ab2597149e6ba43da40b376f862a9a3ebf ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6f6ebeb039dc6b9b733ac29a17ae256759393ff4 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
8b39fb855dc06bfa7cc1524c1ab33521574820f4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d1fb7822f8c7e0b703fd0906441d6f579e94e338 net: ieee802154: handle iftypes as u32
7c4e3c43edf03301a02d8af800f154d7f928fd75 firmware: arm_scmi: pm: Propagate return value to caller
bb0082aed2893b427c67fcd7b3fe25abb8d97c56 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5427f0ec8ea352321c9775e6c3bb916a02d308c6 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b871af351eb6a92dc46d675e4af266ab3a67751e scsi: mpt3sas: Fix kernel panic during drive powercycle test
2bfe8172538c5fc9c9fbc356fa311e2c13adeaee drm/vc4: fix error code in vc4_create_object()
a14842b81d3499953527042e86b6d6d4444631c3 ipv6: fix typos in __ip6_finish_output()
db4a3d6004c62da6640769061b4db652c20b4d5b net/smc: Ensure the active closing peer first closes clcsock
57b1df10a8d84ad6c445b95741fa6485fc2b3fe7 PM: hibernate: use correct mode for swsusp_close()
5f1bb228e4cbbfd07da6dc009e930e9b24cbc6ee tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
15f7971d9fb4abb602b3fcaa59ca9cac5636bece MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
76816cd760c278f837b901283d72e7221716b468 net/smc: Don't call clcsock shutdown twice when smc shutdown
76a56fb3710b638cff81e6f39aa87b9cd29dd2d1 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
36a8253a03b582edde525caaf4411d68b6c0e253 vhost/vsock: fix incorrect used length reported to the guest

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf746486d1e-9c9b8eea2254.txt

be6e1fc58bda7bb0d52138944b307543d10f644b staging: ion: Prevent incorrect reference counting behavour
a4677e7dc85320ab30dafa56379f0eaf785b129e USB: serial: option: add Telit LE910S1 0x9200 composition
cda78c1d02893a0ed536e55aa3644fcb3d8091b1 USB: serial: option: add Fibocom FM101-GL variants
9dc2fef6a1380428c78844d72d2bdd429b674d83 usb: hub: Fix usb enumeration issue due to address0 race
d6d01ce3a76d604b09da094383390842fd8a73b8 usb: hub: Fix locking issues with address0_mutex
e361f7978ac07295121e108ba2151e60e7dadbf7 binder: fix test regression due to sender_euid change
a05b2fe018dfecf526c76ab84de70999975f88f8 ALSA: ctxfi: Fix out-of-range access
4598179851fe4de7e282d1bf2ea4209725504837 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ddaeb097a15780b7572180f6cd27a6cbd233f0b0 xen: don't continue xenstore initialization in case of errors
5f4b1f3e3508d0732649bceb04faca398d7d7bc1 xen: detect uninitialized xenbus in xenbus_init
1ee5124b169e69408fbbfe5bd04501785f8a24ea ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f0c1dd0fca7dac5708771504c48876c3cf178cbf ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5c32958c4d8a15e0527895adefa36eb9486e962a net: ieee802154: handle iftypes as u32
d9e0ec879b514f396422601a0d03bcb00c7449ce NFSv42: Don't fail clone() unless the OP_CLONE operation failed
92fed30103ac68d5aa9afa74f3cb2b214c7003e7 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e40537baa8136c25c6d9bb6f9f889aefc31e8df0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
9c9b8eea225406d9b3ee0222a974f100447da888 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6277a4128e8-29968a4db5ed.txt

8f8b51a3dbf44578c6375c11249f6730d2875968 staging: ion: Prevent incorrect reference counting behavour
9129e71470dbcf3f92ce33535a029c47e4d21290 USB: serial: option: add Telit LE910S1 0x9200 composition
3680c0b2276acf2f7c34626e9b7240d9b15d1d41 USB: serial: option: add Fibocom FM101-GL variants
652f1a3f26ee7812be13924a7e5889c6b4589bab usb: hub: Fix usb enumeration issue due to address0 race
52b708286fac9ee4365a16ae8a6129fb4e3d36d3 usb: hub: Fix locking issues with address0_mutex
a5ea21493abebd42c84107ec13295374ff4d5ea5 binder: fix test regression due to sender_euid change
333e08acf6dcf497b3fddb76a9aadbdfff278ff9 ALSA: ctxfi: Fix out-of-range access
686831d4daf35e6d41e8cd297a456928f920ad93 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8f78da52f2791593bfca8fdf2d5b5fae0c831916 fuse: fix page stealing
9ec5c6a66714f184498e4cc2716c703a0b3480c9 xen: don't continue xenstore initialization in case of errors
81ed8deb0112c2c6773f92a3a456be09bf481ecf xen: detect uninitialized xenbus in xenbus_init
027ddac54cd1130ca5c00af8cd48a4f07e8c6c3a tracing: Fix pid filtering when triggers are attached
b918d14e9ec809cd9c00503004199cda346e0130 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7512ebeb06c08489d0ca8342ab00b73fc9022efa ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
08a55287aa5d12be8bc4e388c5ae3d6a8b2cef7b net: ieee802154: handle iftypes as u32
b1cd11e7992f1de724d41452aa61c138db2ae238 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
305d5d9ed8a86fe099a147bab719b462e3128c14 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
6d2a0228849b19451524cdd7162b0921ec2c2e7f scsi: mpt3sas: Fix kernel panic during drive powercycle test
ffefedaf2e0f432673cb755333138957f584659c drm/vc4: fix error code in vc4_create_object()
b390fb6b2bc7d86de6dafc2c29d58f2b27f261bb PM: hibernate: use correct mode for swsusp_close()
29968a4db5eda7950222034def988b1dad7995d1 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc829e9c0ee-0338731b697d.txt

8ba981985683e114f45d3caff1d29ac7de62e244 bpf: Fix toctou on read-only map's constant scalar tracking
ca4310c1b5e70a255ae554a4f1ebb5d5d2086d4c ACPI: Get acpi_device's parent from the parent field
8e039520d59ee7fa11c18c42cd6d821f8b2ef442 USB: serial: option: add Telit LE910S1 0x9200 composition
4d327d6d58132c7357bdff49d2b93ed5a3907dbd USB: serial: option: add Fibocom FM101-GL variants
22c8ec25051ab6a43109dac25da540784e5c5085 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
92e093b945c03e966d4f0b87c15db45704561d40 usb: dwc2: hcd_queue: Fix use of floating point literal
f5e263f22432eb6f94bed45413fc50fd30dff68c usb: dwc3: gadget: Ignore NoStream after End Transfer
adc743da45d0dd7833a5b3bb04fa8133c9da2006 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
1ec7a0269da9ace73084b6694e11602c5efdb1e7 usb: dwc3: gadget: Fix null pointer exception
6d32563815d4540e1d5e5c5e4b42409b2f50c519 net: nexthop: fix null pointer dereference when IPv6 is not enabled
ce24cc39cbd8ac5d0c64f5ee3c05bdf7bd37c61e usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
f1e588c49a53fbee1dfb59424cb36dbd994b0e49 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
ab288d17ddcbfa54627454308ad433ca2b83b89e usb: hub: Fix usb enumeration issue due to address0 race
15f36a6062e906888e7a5309b5d977aa5ce1a352 usb: hub: Fix locking issues with address0_mutex
91a2a28afeb5ed4e7423fb5a82a29f02948e4fa4 binder: fix test regression due to sender_euid change
8df029e7dae000c052e613022e15a29d7e92fb59 ALSA: ctxfi: Fix out-of-range access
89207d4d063ffe88bb37cf1b55f0bbf594d43ce0 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
06069baf1a80e98419479d41154f39b0f5c311ab ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
f79693b752a67f7d9ed9e4c65df833372bd9a43a media: cec: copy sequence field for the reply
b136d5b58c3dbf9cb813847a3115228fcc695141 Revert "parisc: Fix backtrace to always include init funtion names"
6dcc74e369c82cb080900f814886c8b5d7a0ef7b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
ddd631b191135e41f0f5ac7e7a9580bf6086a3ad staging/fbtft: Fix backlight
90351481c1f8e428e58ff245efd91c4144fe1eb1 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
c198bcb6f54cd963ec5c14689ed39d0418cd5080 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
754994a53924f258471222c7a2f3bf24249ebf29 fuse: release pipe buf after last use
8718fc9abc969c4d26b86fd0597eafe9ef53116a xen: don't continue xenstore initialization in case of errors
e7200792888a5afd3e46da3eaa0ead4783a65bd7 xen: detect uninitialized xenbus in xenbus_init
f96e0c45e114089327cf8f44bc8a508e3009765d KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
cc95ce94d96b7fa684d3925495dde30c87ea0edf tracing/uprobe: Fix uprobe_perf_open probes iteration
b177ec8e718993f85ef7586f4840c9a4da171fdf tracing: Fix pid filtering when triggers are attached
8d13ce0e301112f81f3fd368185172ba840712c8 mmc: sdhci-esdhc-imx: disable CMDQ support
6f9e214c8b2459571a8e80f0cda16608cc6e53a9 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
c4e49831a4dde77ac3686af9fc5fbcc7e1979667 mdio: aspeed: Fix "Link is Down" issue
7e5df854f1e28a498eb64a93ba5d16f11ed8047a powerpc/32: Fix hardlockup on vmap stack overflow
0476ff7edafd5f75bc9ecbec9eaf5426e80a0b7f PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
fe7c87e2a1bcef9dafc0630f37dc454dcd0f6027 PCI: aardvark: Update comment about disabling link training
858c9df59a03c29e90b4c0ca3910d16c5e0dbca7 PCI: aardvark: Implement re-issuing config requests on CRS response
38a75afcbdeec0ec7a960da282840121abab3a4d PCI: aardvark: Simplify initialization of rootcap on virtual bridge
44dab66b1ac08e0ec7be02d7b27fc69fdb7ce53b PCI: aardvark: Fix link training
8f2645c517a8fa8489d638b0bef149a4a153a0a7 proc/vmcore: fix clearing user buffer by properly using clear_user()
d9b368376c8c9988e57341ee5462645896489a30 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
4a3dee140a52667324af58082d9edd15db693d25 netfilter: ctnetlink: do not erase error code with EINVAL
fdf4eb2d7b0c6829df2b2cc32dec01f453ded815 netfilter: ipvs: Fix reuse connection if RS weight is 0
36aa53f5ccf6cd5ddfd91897b55fe256e608551b netfilter: flowtable: fix IPv6 tunnel addr match
957090992c784e0328c82f208ea1ce3340ae2eea ARM: dts: BCM5301X: Fix I2C controller interrupt
866944b9f14242b691ca44365c3fed6df6895466 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2bc51c552c1bad1269df4ae66fa594561bd940b6 ARM: dts: bcm2711: Fix PCIe interrupts
3c87fcf3caaf148122049cdc22b335c05b510279 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
d9d03f469b64f77707b04d7779b3ed2016e86ac2 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
f3994528671ada190de609d6f377726eb724882c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
23ff6ebf9f8eeb746d0ac34682ebc3cc67a0ca2f ASoC: codecs: wcd934x: return error code correctly from hw_params
50af026abd1b098f88be2ad75c8db5e9ff352176 net: ieee802154: handle iftypes as u32
00ace674f15c10660d6ce7dc1ad6586c89866c64 firmware: arm_scmi: pm: Propagate return value to caller
acab93bd031e68e31d4d2a8d3599a952c53a8e72 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
727127c78aef5f76a0edd0ade0a384dbc532c281 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
bc1d4fb33428219c414e832761ded73dcff8c67c drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
c69efd6a4f72502d669266c65c0c1d9a7fa4f267 scsi: mpt3sas: Fix kernel panic during drive powercycle test
0bec161f05b3e107f5f6e4d0fa7da26663e07b95 drm/vc4: fix error code in vc4_create_object()
05da7221c4d80385b5f7a9642f74685fa398bf71 net: marvell: prestera: fix double free issue on err path
feb46d5142473ebb57ccec5530b3392dc93a8e98 iavf: Prevent changing static ITR values if adaptive moderation is on
01d0d25a7910f7f4cf3d6f4ed6bde82d819fcb2a ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
acded39adf26d7d62f2d602afbc7eadc50c44643 mptcp: fix delack timer
2596a49746a87118df68ed1a03198fd86c47a949 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
e637d7bceafc2d79d9d0eb62acdf54564f4041ea ipv6: fix typos in __ip6_finish_output()
7601156c0eaea370911626219e0ac4a76464b489 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
83709b3a461fc760d91a14dd6a42afeced9fa222 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
3ace269a7aed434989de99eda05295467e12f9e5 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
89d6fa20ed5c0de1429d66cc9e951f107387c176 net: ipv6: add fib6_nh_release_dsts stub
b7e93d2e9d7576e6356a54b44def06de38bffdb5 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02a4fd689c8199aac0d6a06d3b64cfbf1aba6bce ice: fix vsi->txq_map sizing
41060196a70bfd3655e3dacccb63fb5b0d0d9b32 ice: avoid bpf_prog refcount underflow
15a20e80d393e6968e756090e0c18a0bc2485d53 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2e1be519b2b1c105201137ad4c2fa4804a649e2d scsi: scsi_debug: Zero clear zones at reset write pointer
1c56635f475ba70abfe2db9bd8fc6a1a0e2a308f erofs: fix deadlock when shrink erofs slab
c2e67d32ee061fbf06f84c30bff219a79677acfc net/smc: Ensure the active closing peer first closes clcsock
f11b4c0e409f883483e2d2890107f659aa859957 mlxsw: Verify the accessed index doesn't exceed the array length
4458eb70f5494e8ecf9142cbd51f0696cc85f031 mlxsw: spectrum: Protect driver from buggy firmware
5801e7817d4977db3f12a18044fd269fb82aeee8 net: marvell: mvpp2: increase MTU limit when XDP enabled
63e8fa8553eba5920b79aae517472f4775f9087d nvmet-tcp: fix incomplete data digest send
cf5567245e7e62ab7f95dada51ea03bad9807690 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
7ad3c29d5d678e0dfa412174942bc50e65f2609d PM: hibernate: use correct mode for swsusp_close()
329ada36736e24e6ebc09dea91ce511aeb50b014 drm/amd/display: Set plane update flags for all planes in reset
b9ce3b0ec10984a17dfe7a1c4e203605325c032f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
428b48fb42146ef87176585c9ee1a19ac7c002a3 lan743x: fix deadlock in lan743x_phy_link_status_change()
fbaba564eaf45e013ec100b68a931c5b692a88ff net: phylink: Force link down and retrigger resolve on interface change
0199f1c1308eaaaebef0f71cfca37767f237443a net: phylink: Force retrigger in case of latched link-fail indicator
e157f9a2c328f46f903cc8b4a2d6fb659ccba09f net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
186ad5b52f8e57b6afdcba9cec96d4833be06eed net/smc: Fix loop in smc_listen
f5db95136881ba6d3b4365a1c5ddf4193b67443b nvmet: use IOCB_NOWAIT only if the filesystem supports it
13968447f642d6c6703a0121e4ac4cc56aad61c8 igb: fix netpoll exit with traffic
9c219b388e5fc3cec06a0c9c9a38129d581410d3 MIPS: loongson64: fix FTLB configuration
13565b6965e054974f07d1aa211126b30d069156 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
c41f3295125ff10a9029a1deb6ae84ed419dc149 tls: splice_read: fix record type check
f2652ae0f30b29086245d34038092d7132842579 tls: fix replacing proto_ops
26176058805cfd7e3a2d87d595c3738081f390d0 net/sched: sch_ets: don't peek at classes beyond 'nbands'
34c7621a0c7d05f459c590b1306cfb904a709786 net: vlan: fix underflow for the real_dev refcnt
7815cf5d11d0e202bf82decce263f70817bca11a net/smc: Don't call clcsock shutdown twice when smc shutdown
e8604f88b97a8d92dee6688e6db5abf6dea470d7 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
229f0fbbff517da1ee74f49f39e948657a0d01bd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
d1bf22ff380f19207dad98114314f6e7a42b192e net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
68767744364c1cb58178cca16f41e354572730a0 tcp: correctly handle increased zerocopy args struct size
a4c87fd8fd80b17b0303fea9affccd50cabf896d sched/scs: Reset task stack state in bringup_cpu()
b9477116453e9c31ecd2640f6a3c96070a5ec2b1 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
e7bedc496083567e45c814abed1fc474f539deed ceph: properly handle statfs on multifs setups
623e9c13987853429e490afba8191f59941f2cbb smb3: do not error on fsync when readonly
b4ed05eaae72267cbb204d310dc4cffdfa9ff8e1 iommu/amd: Clarify AMD IOMMUv2 initialization messages
0338731b697dc87b10fcbe93a2a0cbe2c33011cb vhost/vsock: fix incorrect used length reported to the guest

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df044d40e6cf-2582cc3a4e78.txt

a481e5f0549a9370aad3618cb2665e9618ed9f8a scsi: sd: Fix sd_do_mode_sense() buffer length handling
5d1fa3f379fd78653314f161589ad118c40a36bd ACPI: Get acpi_device's parent from the parent field
b7143bda7dfd298792df9a57682544471747112d ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
6cd8bb60ef2547978e9cd5996fd0659535fc7a8b USB: serial: pl2303: fix GC type detection
1671f2848cfd1a981c904c763e40e1c211111b21 USB: serial: option: add Telit LE910S1 0x9200 composition
2efdbffef42f1492e516e493d4dd1424eae840e6 USB: serial: option: add Fibocom FM101-GL variants
f382546c21d92c2318807e15a4cd500c4bdc5ad2 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
a48775410a7e0543674c20723499234f233b41c1 usb: dwc2: hcd_queue: Fix use of floating point literal
18adf56a70c41c50935c2bee2c42eb5a3b214ef3 usb: dwc3: leave default DMA for PCI devices
1c10b17797337972da5b810eb993bc2e70808999 usb: dwc3: core: Revise GHWPARAMS9 offset
c433c7fdd34d8740903a4f8c5f1791938d5622a0 usb: dwc3: gadget: Ignore NoStream after End Transfer
0e5b31e782d7c17e4ad1f072d641823ec1ddeef2 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
6672aa7024f9b0b02773d5ef043e32b05a6422e6 usb: dwc3: gadget: Fix null pointer exception
0d2ce9bd5c456888c4b5f1276ed514b8db8101b0 net: usb: Correct PHY handling of smsc95xx
14c4eb13e6de999125c01f962ed2afa64921902e net: nexthop: fix null pointer dereference when IPv6 is not enabled
aca426bd89bd7bbeb8f8bb0e31d2a7c0272df51f usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
350a9d5f55b445a25a924d791ab203449f8f976e usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
90f584a843189f1e073bee0485f0328d62cc8f91 usb: xhci: tegra: Check padctrl interrupt presence in device tree
4dc737928df4e6652ce45af5d6ebf8510741c001 usb: hub: Fix usb enumeration issue due to address0 race
81a7230453ff95b0decc8f10e9be9db5fcdb7097 usb: hub: Fix locking issues with address0_mutex
5314a52b56404a1239dbaa647d7f21dd22a296b9 binder: fix test regression due to sender_euid change
62e44c3cb6aacc4dc42cebd4e41d84a9613a4475 ALSA: ctxfi: Fix out-of-range access
0974bd884960203cb08aa6ff75af9d5d18300860 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
6a21c9756aae3c3e5aa8caef53aea2e7ab84f088 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
5a727d3f5fc763968b421487421e06a33a36ed4a media: cec: copy sequence field for the reply
08e084df581291fc8568a531b9bb7fec94906b72 Revert "parisc: Fix backtrace to always include init funtion names"
745b8ebb64ba16406c5da68931cf6fef5af1050b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9680d24e3d4330f1c54a04c13a83f6f6c729e458 staging/fbtft: Fix backlight
b1c30e8049e7b282e9d35c36877f8f2396d09b8c staging: greybus: Add missing rwsem around snd_ctl_remove() calls
ae96492fd0d041e83d9ba1c59b01681c9715c44c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
fc867c07e0e48f448856ec257c2bebdbc3626ed7 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
63aa21278a568be764452e68d3fbc5ba776f3a2f staging: r8188eu: Fix breakage introduced when 5G code was removed
019848d55eac45cb77b8c256944d12943fff3c9a staging: r8188eu: use GFP_ATOMIC under spinlock
5ccfa5cc8adad1ff4abb7f164cd4b66b5dd67bd4 staging: r8188eu: fix a memory leak in rtw_wx_read32()
c1bb7f5a44ab2bbd1322f460d9b001cb8b9fb4a5 fuse: release pipe buf after last use
78c7258f5dcbf6c4d0f9d4c9772e5ebcabd27496 xen: don't continue xenstore initialization in case of errors
25f20449f4f78d709d86e0727d8c4d85bd49040f xen: detect uninitialized xenbus in xenbus_init
e4f1fc39e24c5bdfa35076ce209cb4da9d7eaa25 io_uring: correct link-list traversal locking
c5f8fe4c10d2dd3a4f08b58954209eb152d2ca61 io_uring: fail cancellation for EXITING tasks
66a47836e35fd24bfc8727f8beed9de798f1514c io_uring: fix link traversal locking
99b7b3ba8fda2d8ac6f16350aa1a5972f9393a41 drm/amdgpu: IH process reset count when restart
13591db822555add89e209769a1be422a1f41390 drm/amdgpu/pm: fix powerplay OD interface
4ce2c7506225f7a0ba37ae53bd5dec3f13c3561a drm/nouveau: recognise GA106
1a8d7e5b76adaf44591f0d208e14110734e8aac6 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
655847a4129c2c5d355447410869aee22cc0aa4c ksmbd: contain default data stream even if xattr is empty
7a3d046ae640f5e41e772b59a5c0c99a040eb421 ksmbd: fix memleak in get_file_stream_info()
0641208ac550f3f8ef508e4f51d2553a15829fc6 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
dbfd139b16c95f5dfeafc76bcc3e5edc5377f002 tracing/uprobe: Fix uprobe_perf_open probes iteration
044b99dfa03bcde73e82930c7e065beb0a77ad71 tracing: Fix pid filtering when triggers are attached
5d559982f195871b484c1af5e2dcc05967ea7755 mmc: sdhci-esdhc-imx: disable CMDQ support
9f3b2579ae128defdcc9301519c48060f75fa7e7 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
773525543361e39d2289760fb4c6ee1e282ffd43 mdio: aspeed: Fix "Link is Down" issue
1e2c717d01b3be7165ed9a1dfdebe38bc479887e arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
24ba17d03adc1de31490c3351e6f68d0076ec3ae cpufreq: intel_pstate: Fix active mode offline/online EPP handling
db50719c82e77e2d370364b9ad7ca3906ed0c486 powerpc/32: Fix hardlockup on vmap stack overflow
7166341a02baa7388b1391f5d8c959aac220986f iomap: Fix inline extent handling in iomap_readpage
5c392f8fb2d391aedc015aebb1ef0006740ad008 NFSv42: Fix pagecache invalidation after COPY/CLONE
2b355ee9885c7fe4ce4b18ce94d4d6118fbd6192 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5b86993228c2d018517c8b3ce9610c97b668d78a PCI: aardvark: Implement re-issuing config requests on CRS response
1202760e88273291127ea5d4ace9129d4209dae7 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
12a502af57242779c0a5adb26ebe86da77eff624 PCI: aardvark: Fix link training
23505eb73b2dce0bd2b5e94aaec3e93b3b9358fa drm/amd/display: Fix OLED brightness control on eDP
f1f7a828f71e74be0eada1d8ca730d6b227f8431 proc/vmcore: fix clearing user buffer by properly using clear_user()
ed0439816109da3e196a8a075be9ddc5d3b51496 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
6ca1f6b00ff8a92631615ae0fa2f4c41d4baba67 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
351734a2b786ace6a0b3c3cce349fedf2e15d803 netfilter: ctnetlink: do not erase error code with EINVAL
b61fc3a453c416caebe24bab6687698191bb2fcd netfilter: ipvs: Fix reuse connection if RS weight is 0
38292524552e6b92bd67c96671ed8ad91acf8617 netfilter: flowtable: fix IPv6 tunnel addr match
9724a62f7552816c75a577f8daef736923f4830d media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
304a68a7b6968302eefdbf811d0e0b6a12ffdfda firmware: arm_scmi: Fix null de-reference on error path
272b42e519f0c195c729f189024dc2b0cc0f1cd1 ARM: dts: BCM5301X: Fix I2C controller interrupt
560f165899a8bec2455da93ed7999a57b52ddba2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
fb416fe4bbd80e4d266c2b4e75d1783d8319d08a ARM: dts: bcm2711: Fix PCIe interrupts
9633f108c4ec2a2e22a1ef2304cef7f3e2363d84 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
57bc7faaba710238b58b6bd24c74c9a0bd0d2581 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
c33ef2f2681090cfd0462d480f10a03759152373 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
77694aa35e9e77f673c73748e335e40cebc1272c ASoC: codecs: wcd938x: fix volatile register range
a5b8bdd50ebcc8c35c58269abede68934796b01c ASoC: codecs: wcd934x: return error code correctly from hw_params
6fb0d1befe005482e76a7443c493290947768a9b ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
26d2a60a5a8027f842759e12c8f9bb73bc000d47 net: ieee802154: handle iftypes as u32
232ff68f75cd71bfa28b4e13ca954fae8eb000a6 firmware: arm_scmi: Fix base agent discover response
9fb4387321b7b0b9a364ad86ea3e5cecb2557c3a firmware: arm_scmi: pm: Propagate return value to caller
16cf10f19789afb83bff91fb6219c541c568a469 ASoC: stm32: i2s: fix 32 bits channel length without mclk
a18a3b66e9a48f587afc6bd798392a48b40fe742 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
982f6a5990456c706abb9f62b6e20d655bee4e8e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2db590ced6f83ec52f55bb1e1b8519d9d1beda6e drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
f478db57a8e90cc5d69aec737d752669daf42e42 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
a9c292868b69e3655e0f28c738d42c23f4f4db6e scsi: mpt3sas: Fix kernel panic during drive powercycle test
0de14906d43264aae58074ef55971f044cd7019c scsi: mpt3sas: Fix system going into read-only mode
8950b75f076a1c5053d55b5d6803dd4312b6f145 scsi: mpt3sas: Fix incorrect system timestamp
a9eececc2a7a93e74caa8189cac148f33ff04b45 drm/vc4: fix error code in vc4_create_object()
a3c8466568de2b31c11257072bd17e0cd0ad841e drm/aspeed: Fix vga_pw sysfs output
654dcdc1b30ffbc60ac5a9554c85920069ed2d4d net: marvell: prestera: fix brige port operation
719c54c9821054e92e8d289a46ee9c7894cb0478 net: marvell: prestera: fix double free issue on err path
244b329c50ec9cdd91ae8f4a1a662459b9536944 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
38d595ca2e074cad8b9d078155bd73de4e407ad3 HID: input: set usage type to key on keycode remap
c6983d24b06a045263072f424aa414a037c3785a HID: magicmouse: prevent division by 0 on scroll
b97e66f90bef93beb9a076500eb30c1bb363a4f3 iavf: Prevent changing static ITR values if adaptive moderation is on
bc8726e8cf46dd055426836323895fcb3d754088 iavf: Fix refreshing iavf adapter stats on ethtool request
7b14f7219fa4800a6026729e199609e103941c45 iavf: Fix VLAN feature flags after VFR
fb49c960d5b9e74fcdce0357430bb38a9ee68360 x86/pvh: add prototype for xen_pvh_init()
6ec2e2b8f621dcc7ec2d5cd1ef8a66cf1bd0804d xen/pvh: add missing prototype to header
f832e6813c98ce5d54b0a323dc64b606d65e8cb9 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
9769f7011a89b1f9c5717463c5fd8a31b29ba2f7 mptcp: fix delack timer
c00d04ee9381367ba7a33a37e505cd6544b6cbd4 mptcp: use delegate action to schedule 3rd ack retrans
c86e2bcfbd521cb92484f526d56ceaf62cb39a41 af_unix: fix regression in read after shutdown
92c3c2a23ac4c114f401fc22a6f620c5c1ac1e21 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
c1e9270458aa16a33e788ef258139f46cc44e66c ipv6: fix typos in __ip6_finish_output()
15f7f52ca72bf0c27a6e1634610b70d3cc83093a nfp: checking parameter process for rx-usecs/tx-usecs is invalid
8bf58ba06af83ec89ed5c41b164902eb9a20db46 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
d5df5fc05120459eba9a28807f15cee9e6c705ae net: ipv6: add fib6_nh_release_dsts stub
f2ee7f2eb3de34aa1d9c1305df2f1a73c3c0ce43 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
814819eb8946a99801fb77ecee13f489a9fe243d ice: fix vsi->txq_map sizing
a9534978e2f260f94ace093abbba0b80ba937957 ice: avoid bpf_prog refcount underflow
62e8b93e819d47947e2e143e1841f81287833731 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
52c1abafdd940e2a37ec4214836f5f15fcfbbbd4 scsi: scsi_debug: Zero clear zones at reset write pointer
a501b0152fdb82ba0e970f2429dc7e6893d4478b erofs: fix deadlock when shrink erofs slab
d4a229d70b03d8bfd29ea3df7855656ae657c29f i2c: virtio: disable timeout handling
de9b0cfbfe0a4ee23076f07185d7d6e0c7979f51 net/smc: Ensure the active closing peer first closes clcsock
6d73293c508ddcecede43953ed8da3f645f99b0f mlxsw: spectrum: Protect driver from buggy firmware
fc08be97f3f1858d2b1e2cfac6399515bf381b2e net: ipa: directly disable ipa-setup-ready interrupt
98c3ecad7d579acf51026d9fb399f4596f6209bb net: ipa: separate disabling setup from modem stop
4be1abd72a542102adcf28af2c39c8af71edd0d5 net: ipa: kill ipa_cmd_pipeline_clear()
f4c85d960a920fe32cd451b56b899d2c51f8030b net: marvell: mvpp2: increase MTU limit when XDP enabled
bfb26475303d64ccfbee0e0a8ff64970eb673916 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
2e4f79d3dc3dc2f2becb496d00f2a9302450cee5 nvmet-tcp: fix incomplete data digest send
3d80713cf8b383478122678211236aca1c490c6c drm/hyperv: Fix device removal on Gen1 VMs
ffe035a6503338b9dbd4ff4aeb63a530147ecd8c arm64: uaccess: avoid blocking within critical sections
acf5db6ed67ae11b4e4e6e986d6d17a102760f6f net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
537628292f91f7bafe430eb73eded93eff72dbe0 PM: hibernate: use correct mode for swsusp_close()
9514b5e17b18b2fc5d424ef3acc2c0554d7debce drm/amd/display: Fix DPIA outbox timeout after GPU reset
d91862019c82a8326e3669b8235d3a6bb20eb09a drm/amd/display: Set plane update flags for all planes in reset
7f977cffafe57774f768a4988c8929782cbe9465 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d8c4d9367ef04b4691c8e78fc2ccc95011923090 lan743x: fix deadlock in lan743x_phy_link_status_change()
0afb639f541df2f9b3c41119a025697a0bedb3d0 net: phylink: Force link down and retrigger resolve on interface change
13cf0b7610e135484de84246ae270ca954a33145 net: phylink: Force retrigger in case of latched link-fail indicator
5ac461f842a80eb948f5fda1a012712000813ef3 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
0e467f0db9f61c352fe9ad87ea74824dd7f275da net/smc: Fix loop in smc_listen
892a98ad036f64d77b78b0547a28b284684c4357 nvmet: use IOCB_NOWAIT only if the filesystem supports it
d0f59dcd715e91bc0d71da30cd16c97707cc61e9 igb: fix netpoll exit with traffic
44efd63696e96d8c089459001ab2b052d65ddb16 MIPS: loongson64: fix FTLB configuration
cda88a139fcede77459afc81becb59b15d7416d1 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b1620a53c6bd0381850425bd7e6084272f47bc94 tls: splice_read: fix record type check
05ce0d44be65899420216836e1be41663e9c252e tls: splice_read: fix accessing pre-processed records
2c01b778d57e82cb74d670e39bee40ff6e7a08ba tls: fix replacing proto_ops
9f7a2f17ee85b640a8448e65ac6f8ad584fa8ccd net: stmmac: Disable Tx queues when reconfiguring the interface
921af159b3a2b56b21e0ed8eb12bf20c37ee724b net/sched: sch_ets: don't peek at classes beyond 'nbands'
5725b5b98b4bcb6902318bca72dca3676762c89d ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
ff84b1cec3b34de125950b6f6e1a816f449fc694 net: vlan: fix underflow for the real_dev refcnt
7a54c0e892c83d77246e4ce401034884c631ec39 net/smc: Don't call clcsock shutdown twice when smc shutdown
63a04cf4027677058e85701f69bf2346aa1e4979 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
213304b3c4aa635696f18193592b53843ce28e33 net: hns3: fix incorrect components info of ethtool --reset command
647364a60d15687cd87b4a6ba494f99c2b5888f0 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
ffbbc1d7f09e5bcdcd992cee10a34fa976909d60 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
ad3ddc72a6b0a84d758efd9aad158b18428e27cc locking/rwsem: Make handoff bit handling more consistent
2dcb5951fa87e392eb465da17de3dd1160e27a09 perf: Ignore sigtrap for tracepoints destined for other tasks
b7f518888085c8db82d11ba9daad362d9b4926ce sched/scs: Reset task stack state in bringup_cpu()
0df4fa20b3c8f64ca48ebdb12d562077f108f2be iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
19941beeac66bc8820fad510571eeb263c4b7499 iommu/vt-d: Fix unmap_pages support
83346ce3ea2f74e8caeffc4238a20ae4ee90ced3 f2fs: quota: fix potential deadlock
9bbacfcfc0ed86fdd1443b337031fd2c1a4fa957 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c8a8def09b7c28fb7c6d90619893a7c0d3c32763 riscv: dts: microchip: fix board compatible
1189e32460eac2fbf34bd1fef33b0438991f8ede riscv: dts: microchip: drop duplicated MMC/SDHC node
777733a133612ba013bc3ea079fcb84a91377388 cifs: nosharesock should not share socket with future sessions
e2267b98b782aed17da77d258a5406947d2e0708 ceph: properly handle statfs on multifs setups
e76b5e02743ed7a1d6d43564765d7d82e0dd95a7 iommu/amd: Clarify AMD IOMMUv2 initialization messages
2fbeaacb5e8a81c404f34e89e20bc7b430220c25 vdpa_sim: avoid putting an uninitialized iova_domain
aa4765a3a3ea84be68aa2acfe142ae317e54b377 vhost/vsock: fix incorrect used length reported to the guest
57378dd0e99dbfd524658b03ec90593c7c8ed459 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2582cc3a4e780c6cd3ce8f045e59449c6a7f46a8 tracing: Check pid filtering when creating events

--===============3030577964501349125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4309beb4be-3582eb1e2dfc.txt

a09a941c58ed695162cbf7d114fd1303fb37b6f5 USB: serial: option: add Telit LE910S1 0x9200 composition
29bef046bd68210e05311f0384f68726a02cf6a3 USB: serial: option: add Fibocom FM101-GL variants
cb175fde1374dda8d84100f05e2f69ef7d5c1ccb usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f0e7921f31c2f476fc17c78ff10efd33d68973c9 usb: dwc2: hcd_queue: Fix use of floating point literal
87fe32f9de1515df6a70933e59677869a117bb22 net: nexthop: fix null pointer dereference when IPv6 is not enabled
9531ee1e4404b6c1ddb5f2ef3118af4e7c0cc842 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
f4a5878f1dc768c11ca3aeb39d3577fc9de4735a usb: hub: Fix usb enumeration issue due to address0 race
f1fc4faf11da403f1dc0a83c3dcab2253061c3ce usb: hub: Fix locking issues with address0_mutex
570f9ff63c0ccf1402e4a6e72cb70ab9c951248a binder: fix test regression due to sender_euid change
a46e9131cf5e7a9ad983637f85f12394e2fab86f ALSA: ctxfi: Fix out-of-range access
722fe1247e8f26bff8d4d55c84463d472a859fe6 media: cec: copy sequence field for the reply
9dd319b1bc96bfbf88727bed2ba269716c28f665 Revert "parisc: Fix backtrace to always include init funtion names"
02b167343a2b7b3ae3ee78224b6ce09641b3acf8 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
3d094ddea66a9341a6ddd4dd29ecd7ea00969127 staging/fbtft: Fix backlight
d7787310cd7bf17d9e2c3215b7c39239c79095a9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a2e5791002b98bfc06f2554df184ade2f8eed5f5 xen: don't continue xenstore initialization in case of errors
ed329f1c9160fd64b87d13097a7d718ff9455b20 xen: detect uninitialized xenbus in xenbus_init
755c0a870a9d0d28de15cacc79a099be2cf80129 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
feae3143de1b3e36d7c7d401b1691affb50fcc19 tracing/uprobe: Fix uprobe_perf_open probes iteration
55fa86df3b95e2dda51de8dcba0f50e3d6866920 tracing: Fix pid filtering when triggers are attached
0e6ca21c7b810a53a0fcea3bf26909508fd89451 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
494158997d4cb7f4a52f881d990c5370d74873bf mdio: aspeed: Fix "Link is Down" issue
6370293eb224d2d17c2bcbe7d0412966efd748ce PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
be28b23820a7c73b0592b25383566371074ac511 PCI: aardvark: Wait for endpoint to be ready before training link
b427ec59c133bcd84fdfdcdb7044c293b8cbcc4a PCI: aardvark: Fix big endian support
676466b932bea4370a55f11cc42981ae485a34bc PCI: aardvark: Train link immediately after enabling training
5042efb74bbfd45b45e951ecea29c25c8a7a38f5 PCI: aardvark: Improve link training
22aa2ebff23e364511d2f06d2ed8bad32eda12d4 PCI: aardvark: Issue PERST via GPIO
d7a8c5caae12f62bf4b4ec739bcea21d22cf0289 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
af37d29841daa83e8a77aabb9abad3e2344a73df PCI: aardvark: Don't touch PCIe registers if no card connected
dab6b61a8b83b620faa433e2c64cd445e470f430 PCI: aardvark: Fix compilation on s390
d23b2422592014ab1735477e1cc342aa03736923 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
90cf5891be40a17c975f74f124fe0cdf1bc9f072 PCI: aardvark: Update comment about disabling link training
df2de93ba1a0c8bc51f779d53c759cae35138ad5 PCI: pci-bridge-emul: Fix array overruns, improve safety
0475652954e551cb240ed719f6c1033814e44732 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
06b0fb7f7b0360949d9b3e5b8b22dc15abdd9f33 PCI: aardvark: Fix PCIe Max Payload Size setting
4d7f352ca48dc23615ff99ce915e88c654a7a5be PCI: aardvark: Implement re-issuing config requests on CRS response
922bcdf058c735a836dafc8c2023e75df6da754e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
6927572f4bb22142754c020523c01ba9979271c0 PCI: aardvark: Fix link training
82508cc90190f478af18f4f87ca63bacf9c4ca5e PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
44e0411112b2cb8017c5c0aa27470db1305fdc07 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
efbd625c58b4c89f47d31dcadcee90864dc04e7c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ab9912ea6942904b7554a1883265370302b907cc pinctrl: armada-37xx: Correct PWM pins definitions
7836be86150dcdca5838344db84aa018222753b2 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
aad423dd204074e6072871e93ff6e12a781cafde proc/vmcore: fix clearing user buffer by properly using clear_user()
53e699ad458f05d62ad52968713b30b638c9ee94 netfilter: ipvs: Fix reuse connection if RS weight is 0
bc731b0d7dcf2919e7b21f9fb8cd2c1040bcb59a ARM: dts: BCM5301X: Fix I2C controller interrupt
f599e84ab5a95983343afaa1ffe934d5a9c06fa6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8a5291b15db8e1ec54161caf03fdafe3c315e98a ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
b998ea893c9431589dd2e9c22e95763a268ce594 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3377e66f504aabc84b3b86a811eb283a9558e109 net: ieee802154: handle iftypes as u32
879694a0b92d7726121d4a2f6f4c1fd8765c572f firmware: arm_scmi: pm: Propagate return value to caller
098ce9a175f60b2dc18d4c26ba1d08f62b67b2f6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2d19a36bca233001986af041edbd807854f52069 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
436a4d2c8d4d1008973e30fc042ee71e5c2ad8cf scsi: mpt3sas: Fix kernel panic during drive powercycle test
a21ae7d066eac7b54a7a716d482657a4e920abdc drm/vc4: fix error code in vc4_create_object()
5ef3b39b79c8335240df44859ec728e08be1edb9 iavf: Prevent changing static ITR values if adaptive moderation is on
9358c7eabe204530452c3da95876728a65aeccaf ipv6: fix typos in __ip6_finish_output()
167c849636897f4302b0d3e840ded71c1f357c9f nfp: checking parameter process for rx-usecs/tx-usecs is invalid
8ce62cc71a9df8352dcba29aab6b0607e9430f71 net: ipv6: add fib6_nh_release_dsts stub
a83f7d42a4856af39e70c85e975af5ce1ef2f3ed net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
3f4e2c5bd71662d012791bf35396dfa2ed8fa352 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6b6ce4397ba659d9c4b5120ae0b427d61025eced net/smc: Ensure the active closing peer first closes clcsock
467102d1251fea5817b0441c0052c22ec62fd285 nvmet-tcp: fix incomplete data digest send
efe0be36ad9d93067ca9ff438699dd28373387b5 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
0a9957f8836f3fa3934f8f2b4be2ed4fb0e62e09 PM: hibernate: use correct mode for swsusp_close()
ee5d07950ce53845f8d0bfe1773881243fecc260 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
576a38d2d6fc573a9e20fbc91a278d32d3ffd16c nvmet: use IOCB_NOWAIT only if the filesystem supports it
a0f27c2059ed619f750096e78b9e2cb9a25e639e igb: fix netpoll exit with traffic
ff6282f932c7a9f9b8cae90fe13719ef25a6d60e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a0c6e0ed25616d98bd34e8eaa6f19c8e0b56c333 net: vlan: fix underflow for the real_dev refcnt
ce731a87fb02c10a2b909915c536d7fda353e6c3 net/smc: Don't call clcsock shutdown twice when smc shutdown
367a039102109853733885f0549799af54045553 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
a81408e8e7512a3422d4354ad199eca4179808c1 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
4b319877bf9a41ca96bbcd7b4d1de89f820a9d84 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
e0628ba27ff4015ea8d81bc9e488a86ea286ae97 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
6e704543159d0b029ef7a15fb83ac1452cd04662 smb3: do not error on fsync when readonly
3582eb1e2dfc6ca4127caae7f2caf635dc0664ca vhost/vsock: fix incorrect used length reported to the guest

--===============3030577964501349125==--
