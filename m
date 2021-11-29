Content-Type: multipart/mixed; boundary="===============6360443364911009131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:34:47 -0000
Message-Id: <163819288761.22126.2892335525028713414@gitolite.kernel.org>

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b0d5c05576da7a3660c3395a18be05c43f6f812c
    new: 71276ae5c76716bb97608d0d5ff9c8de6b6a5b04
    log: revlist-b0d5c05576da-71276ae5c767.txt
  - ref: refs/heads/queue/4.19
    old: 1897c3258dd1a6a6345cd4908c96abb220a9eb90
    new: 3f31e4f6d66f913335152a6a088d4204a369ae52
    log: revlist-1897c3258dd1-3f31e4f6d66f.txt
  - ref: refs/heads/queue/4.4
    old: 733d5b66e3c41236e1725e9f581f604b8bd1b45e
    new: 22f0ab3ba44c060e690ec59f0d5a60c478f1e8c9
    log: revlist-733d5b66e3c4-22f0ab3ba44c.txt
  - ref: refs/heads/queue/4.9
    old: ce9c2a001ec345a214f98cd7e5f4779ac34a187e
    new: db0b84080e6d90bd653365a463eca1cb4928a57c
    log: revlist-ce9c2a001ec3-db0b84080e6d.txt
  - ref: refs/heads/queue/5.10
    old: f4947b02f0b52ca6a812199c9dd4c9d84786cf51
    new: ee81f5ec32319a283fbc9c38adc551e51aa928c2
    log: revlist-f4947b02f0b5-ee81f5ec3231.txt
  - ref: refs/heads/queue/5.15
    old: a14580a28410b411028baf8bb7d82e511eb075a1
    new: 295de203626b1bb86e89ad27d9305f255895257d
    log: revlist-a14580a28410-295de203626b.txt
  - ref: refs/heads/queue/5.4
    old: 0c078a8b4dc575614601ee141b92e54cded70174
    new: 164d51d400d47b32fe81430ea253ce979cb135c6
    log: revlist-0c078a8b4dc5-164d51d400d4.txt

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d5c05576da-71276ae5c767.txt

b9b0e12572e9f884cd85332612862ae3b368c318 USB: serial: option: add Telit LE910S1 0x9200 composition
e252970b324937576df7838221e78b008f50c8a3 USB: serial: option: add Fibocom FM101-GL variants
2c749bd2d554dca43429df6c7436686dcdfb0185 usb: hub: Fix usb enumeration issue due to address0 race
fbff3de21d8e76ff5f5a2a8741188bdce9e8a412 usb: hub: Fix locking issues with address0_mutex
2285f5979b283a8a1259aff949288d1c992b9f2c binder: fix test regression due to sender_euid change
ff3d0956a6770666d5690e53f60ff5450c0f1d12 ALSA: ctxfi: Fix out-of-range access
5ecb9d57b976b2e575311190c7bafbcb2a0563d6 media: cec: copy sequence field for the reply
6ef280d10d1ef087bf605806397d0a6029bd4af1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
238884617f6260481c1e861278d79ceb9a3d53c9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
fb24686df4710738897e12727f102dfc7886355f fuse: fix page stealing
d266ad63a0683379227c4f3357a709e9e57f15d1 xen: don't continue xenstore initialization in case of errors
77cb68be9d65e8d4d54d01f82f33e026dfa6f580 xen: detect uninitialized xenbus in xenbus_init
8b60d8ebb0405c9f9310c39c50bb368604558732 tracing: Fix pid filtering when triggers are attached
6a13643ecfa6a3ef99ce3f20d667cceac9138baa netfilter: ipvs: Fix reuse connection if RS weight is 0
4b60d788113565c9e293d84324d9ee7d3ecb6c28 ARM: dts: BCM5301X: Fix I2C controller interrupt
29305f2c4e8b0fc852a315742a8cad050f553338 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3de18d795b6ce46800ab99b347536e6a45d51322 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4444832ad4982c5807a3afb986bfb40c11bd6d80 net: ieee802154: handle iftypes as u32
8ddc275d5cad4838bc7a1dc440a3608b1d18c005 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
11175cc858e09358b684e6339dd1ce91f53e0cc9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c057789db3d4648e7531c67fa24c08f1e8b76124 scsi: mpt3sas: Fix kernel panic during drive powercycle test
367eaf771e428a7e1814470b266f9a698d543b23 drm/vc4: fix error code in vc4_create_object()
d63d5aae860ce508ae4fcd857aa2a1fd2b0eb1cc ipv6: fix typos in __ip6_finish_output()
e4e91d0890060c4ad6c4471f9b2479d8e6e1b409 net/smc: Ensure the active closing peer first closes clcsock
865a07275cf058da2dc79ef728114249835c705e PM: hibernate: use correct mode for swsusp_close()
206aafe634a0e4e3087c8381bad8904db1820675 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9dafc18a62ebe79f55b4c575b16cd454b8f20c8b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
11958db169717bd102f215b3fca77d5777d4165a net/smc: Don't call clcsock shutdown twice when smc shutdown
54b511428d5fe3896abf5e52d2665889b920116d vhost/vsock: fix incorrect used length reported to the guest
574a30e9f8545020b8b1ea5c90b19fe6edb72582 tracing: Check pid filtering when creating events
5e857632775f09000ac11d09135303df7b2e3bb2 s390/mm: validate VMA in PGSTE manipulation functions
28aab6ec4d26a2883774fde36346d5c9a3041bea PCI: aardvark: Fix I/O space page leak
d97620037b1b0da0f697b11cde24cf716c71c4fc PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
23539c7011499396b04368ea8b871d4524faf501 PCI: aardvark: Wait for endpoint to be ready before training link
0e2174a8779a40acbc2349d1ea0bb4650a16fd2d PCI: aardvark: Train link immediately after enabling training
a862a9d35c84d727423172884b3bf20f18636730 PCI: aardvark: Improve link training
aeaad8d2d3bb2db4cb9705accbe2afc53d6a4222 PCI: aardvark: Issue PERST via GPIO
462276921e3d19b24dc2cf9a1b587692d68a22cb PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
b9b1b46a2dc902f403353715f53c682b0cd4cb4b PCI: aardvark: Indicate error in 'val' when config read fails
2d1da9b9a9eeee9bd49e0823266b502ad2a01a42 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
807a80c6cafbcbcf6e21c3f1a3e78c78303266c7 PCI: aardvark: Don't touch PCIe registers if no card connected
8f97c2c4580e8c29a8f16398420aec2f342bd25e PCI: aardvark: Fix compilation on s390
f511d2619604e7d845dbb4c6820a48539a2e830f PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
292ffc51e8bf4bf82a5ba04cc47b48eab65631bb PCI: aardvark: Update comment about disabling link training
2d450cf6c34a4eea54db3052bcf6f37bebf1e648 PCI: aardvark: Remove PCIe outbound window configuration
d16dd0742568c088b5e6a740198ab66c58bf60e1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5c4babc0dfbb8d61876fc6740b04d7559b854d27 PCI: aardvark: Fix PCIe Max Payload Size setting
cdaf54fd8233f475f3292302760f1a5cd2883b23 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
36585bc46f9b79c8b2de24e95f2aa5ab502c23f7 PCI: aardvark: Fix link training
39294ed8d12064314572340ab18b0b5fb189d594 PCI: aardvark: Fix checking for link up via LTSSM state
3a507a59ea5e0ea7e6d49cf230daee18654ac763 pinctrl: armada-37xx: Correct mpp definitions
c1cf19b2389a990b848fff2b0b8ab0dcbc45292f pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8a51176d285dc637f9d686fc1c42c7b9d1db6117 pinctrl: armada-37xx: Correct PWM pins definitions
830e8b7c71c5d0f0d694fd72697f0ad1a7069488 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3727f051aabb0b96c6cdef6395cab1d4b686ad17 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
86cfafbe2844ffde1523a62f7f7ba883fcaab1ae hugetlbfs: flush TLBs correctly after huge_pmd_unshare
6fde10b1b670ad05dec7af0ae625f68c5756fb5d proc/vmcore: fix clearing user buffer by properly using clear_user()
71276ae5c76716bb97608d0d5ff9c8de6b6a5b04 NFC: add NCI_UNREG flag to eliminate the race

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1897c3258dd1-3f31e4f6d66f.txt

b0b1c1640cfd992b19028f84ff982ad3f0f3b37a USB: serial: option: add Telit LE910S1 0x9200 composition
387ee566b8cbf2f08b54991d65632adbb897a752 USB: serial: option: add Fibocom FM101-GL variants
dedf02a4d3a8648ea9d289ec830a926543b99ce0 usb: dwc2: hcd_queue: Fix use of floating point literal
92c679ce647a57924af36caaf2fed6be6769e4f1 usb: hub: Fix usb enumeration issue due to address0 race
660430d50e5e598b50da8e0a2bd250804daa2045 usb: hub: Fix locking issues with address0_mutex
4099fc9d9fd21e81748436e4f10bfecfd3030e08 binder: fix test regression due to sender_euid change
84251947ad27f7151cd4aa37b19855b1ca699d35 ALSA: ctxfi: Fix out-of-range access
b4192dc75a17d3963d470578cf1a3d9a0ae81ceb media: cec: copy sequence field for the reply
56f125305d11a1672db474f38e271521536dd239 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
86ba8fe049c0b8d55f4242cb1b4e045bb2aa58c3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
fa13047096abf9e557ef4e483db9b7825985e361 fuse: fix page stealing
93f162e35fbd4e996c64a3a7be2942fedb2bfa43 xen: don't continue xenstore initialization in case of errors
3bd01d2d9186351253e83d130d5ad6cc9a202a5c xen: detect uninitialized xenbus in xenbus_init
e5af6402256434e3eb62b102f1bf227a41c7b486 tracing: Fix pid filtering when triggers are attached
94957975cd7309f988468fb1ed7b30bcb5668ee9 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
472b84275a8b6531116c1b6b9d312f82dceca20a proc/vmcore: fix clearing user buffer by properly using clear_user()
52da499027c35a241be8a568a2e2955050937d6c PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
d458362b2506d5ccacc5222baf4e80039e9cc8b0 PCI: aardvark: Wait for endpoint to be ready before training link
950041db6c325d040281ac3826c9d8b91f287d09 PCI: aardvark: Train link immediately after enabling training
be61ee8a2c719180aec6068298cba5318ad7987b PCI: aardvark: Improve link training
1f1fba2bcab9ebcc517f6ba365b2829e931ea0b3 PCI: aardvark: Issue PERST via GPIO
190b7f063da40c611975a3523566f0d1c97bb77d PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
7c62e8139d897da8fb1f032d8df2dc7b13912dbf PCI: aardvark: Indicate error in 'val' when config read fails
a6d41a19ccd0033edef584494287634847d65ac2 PCI: aardvark: Don't touch PCIe registers if no card connected
4574741d2b8492d68dfe3394a0b3de7989445ee3 PCI: aardvark: Fix compilation on s390
1e5c78eeda8e4e8f1ced40868e12e9869cbdb219 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
741c6e6f109c1945d298289bf33e85c9ae720a23 PCI: aardvark: Update comment about disabling link training
3242ced7d0a014bb2f987198b6578a7e4a165c01 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7d40aba7b69f1221d05b55a552a006f99df8fb4b PCI: aardvark: Fix PCIe Max Payload Size setting
402d836147cb708ae5b34ce90eb1edc2d2abfa04 PCI: aardvark: Fix link training
809682d9cd76d78ddd66ab5f172cab8ccc179c35 PCI: aardvark: Fix checking for link up via LTSSM state
dd0d13ddf088587abbd97b5a13f577e31b851933 pinctrl: armada-37xx: Correct mpp definitions
2f3b83ef714dae336616b0eb3673714d8efda346 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
3960c982d5f46329eb48289b9978d0524e6388b3 pinctrl: armada-37xx: Correct PWM pins definitions
d6743bf7268326b2731d8b21e561cf71a4c9d9bb arm64: dts: marvell: armada-37xx: declare PCIe reset pin
7c9b25c3e37e6b8b19fce0504209647186a59414 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
7c906a97a889c444644ef8327717efe267dba3e5 netfilter: ipvs: Fix reuse connection if RS weight is 0
b7619be6b377c53a995e4eb70623dd205c0a389b ARM: dts: BCM5301X: Fix I2C controller interrupt
60330d7e5ab88a9e8512f9ef9fb11bc5cd4be0d5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76df5173733ced57e1ec1b0c29e6c6d0d72ae33f ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
a7e5317b715e73035eb932d3fba1596fa9c2dad6 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
444d1d06ce7ad3de8fa65027efc1024bfefc96b3 net: ieee802154: handle iftypes as u32
5c855152249bbcecb9c2415917d21986db9423f0 firmware: arm_scmi: pm: Propagate return value to caller
680180a553ec8482f729c894512f718cf5ffa09e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c326ce29f89e792fd207c0307354072fdcd4fd59 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e46fdb74e6f0ff540cf5a3a8c038d989504be761 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e3503ef7e115b9d0dc46bededdb0bf6a82c12fd3 drm/vc4: fix error code in vc4_create_object()
b6b1b8b600ef43fe42846cafe2855385204df7d6 ipv6: fix typos in __ip6_finish_output()
75e45415dcc857ada3946a40bc3453cdec413df2 net/smc: Ensure the active closing peer first closes clcsock
6427658cbda389e9e0e4a402b1d4bc497ec3c517 PM: hibernate: use correct mode for swsusp_close()
94010cb7dcda55b63a4326f8be00be8615ac88d3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
dc5c78bd9412e67da7b256d9f00eef15931e164d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
acb8b7e209712d8bae0416f72ffbc4274bd63c4a net/smc: Don't call clcsock shutdown twice when smc shutdown
60fc81f298b6f660781b9b27dddfe80c819e7ece net: hns3: fix VF RSS failed problem after PF enable multi-TCs
6e2af87e9d2fba0af2b6d2f3478bbb3529f3d5b7 vhost/vsock: fix incorrect used length reported to the guest
12b54fe03bd67ad85b3fb7455d5eae3cc3d1f3a2 tracing: Check pid filtering when creating events
b4497295739cbbcda794fdd0a6c4c4312809895e s390/mm: validate VMA in PGSTE manipulation functions
bc64990502de49e08a2b0d0a277932569529ee8f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
3f31e4f6d66f913335152a6a088d4204a369ae52 NFC: add NCI_UNREG flag to eliminate the race

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733d5b66e3c4-22f0ab3ba44c.txt

c1e1b7da3ea47b3d40ddf5cfeba8c659f0fad192 staging: ion: Prevent incorrect reference counting behavour
34005b20e4152a2149b013bd88940c2b9be02d45 USB: serial: option: add Telit LE910S1 0x9200 composition
22c8ad84ecb48f0dee0782485c8685c6b4ee07d2 USB: serial: option: add Fibocom FM101-GL variants
44db00a254e8fa1e8f42bdae01009c37f842cd2f usb: hub: Fix usb enumeration issue due to address0 race
8c10490a5a46be32d71bfcb1e27b84876cdd8f10 usb: hub: Fix locking issues with address0_mutex
3e38b58bdfa063d9d8bb7059e8432f7162901791 binder: fix test regression due to sender_euid change
45dda54f77584a9b698df37513d12b4acd0b9c66 ALSA: ctxfi: Fix out-of-range access
406caea4424099bdaeb4d4690b8be0ddea0f81d9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
41f6cab2fda40ad0b55acbd8050334f7334240ba xen: don't continue xenstore initialization in case of errors
3b609bff825ecc2f66fcd9053ea9b0570ce79d7d xen: detect uninitialized xenbus in xenbus_init
13ea5651635085ba8979016ab8611bd8d76ab38c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4cec12790f8af2cd346ba8a49081c55d89fbe185 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
252f74f9cd59f19ca613f96483fefe2a2b36aefb net: ieee802154: handle iftypes as u32
f31deb32c13a29d94c256d7adb69ef136dc475ef NFSv42: Don't fail clone() unless the OP_CLONE operation failed
496e8a10d9d2561c3172ca55c195e3fe7e091cf1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
229be18d6ee19b2988bede9ceede93b9e2b633fd scsi: mpt3sas: Fix kernel panic during drive powercycle test
cac2aa5911864a817f3e754d55a974c54d03a4c9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5fa35567c8dc4e22892db1bf314fa9b58f7109c3 tracing: Check pid filtering when creating events
7a2d24dd0d99a0b2b5dc84a69a7b4578b3f09e4d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
51dde6d8f1a984e3077e431c23a8be8f128a65b8 proc/vmcore: fix clearing user buffer by properly using clear_user()
22f0ab3ba44c060e690ec59f0d5a60c478f1e8c9 NFC: add NCI_UNREG flag to eliminate the race

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9c2a001ec3-db0b84080e6d.txt

95999c3efe9482a90894c0613b6347a19f6108dc staging: ion: Prevent incorrect reference counting behavour
ec2fdb3bbe38d091668b4c01fae14b3c993d0dc1 USB: serial: option: add Telit LE910S1 0x9200 composition
f2b8c49964d086108d0e32180e53c93c553fdb21 USB: serial: option: add Fibocom FM101-GL variants
7324424a072c033706dca516d52c0cb6ef24500a usb: hub: Fix usb enumeration issue due to address0 race
faa8a289cb5b74d34bc36010aca42c96652f50eb usb: hub: Fix locking issues with address0_mutex
0e23f77fef4a6319c2b6ee9ab8101bfe432b35ff binder: fix test regression due to sender_euid change
6e5536f05f3e28e9fa0b9e9ef42b5f33a9017bf4 ALSA: ctxfi: Fix out-of-range access
1507995690ba80356a7c82dde6550f2152e45984 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1c66e0a2166c434481170f451a87a43ffcd9f219 fuse: fix page stealing
e77ffb30dff8a049c0892761ecfa63d68408d09b xen: don't continue xenstore initialization in case of errors
247c45b8a28a0bb9ec965a344d59fb5e6d5c4aaa xen: detect uninitialized xenbus in xenbus_init
9fb72977501f140d7b0ade439021e5e44e511c1c tracing: Fix pid filtering when triggers are attached
40326c3e9e59fdb3dc655458535a772d12d97b30 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e0064113b46eeadfd30c22d71c235bd2625f4f39 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3073bbf8c0e6482a80c03bb12ed2176abdef1dd6 net: ieee802154: handle iftypes as u32
c8c95bf71a718b6b91b2e775908de00ae3dc4317 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
634135f0ac7e77b4ceced503a536840d7086d8ea ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ca2803875a75b44b067ccbaa409431e8dc13fd7e scsi: mpt3sas: Fix kernel panic during drive powercycle test
7cfde11542fc569750fc641bdfec12a3971b685e drm/vc4: fix error code in vc4_create_object()
4815cac99b6123c21b10815fc803ec5ee851d886 PM: hibernate: use correct mode for swsusp_close()
62573cc680a4a65326a3ad95cddce040f6be2cd9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
41e6e614ad5c7a5c8e0bf7ba1934906d28bf2969 tracing: Check pid filtering when creating events
37bb0670edc84e94ba04f8a008b44393b98c1e49 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7f466c25fe106583c5d2427cdba369e89d8ce7ea vhost/vsock: fix incorrect used length reported to the guest
adc01e598d20d6b54d52b0e2e18184ecf9b23d8b proc/vmcore: fix clearing user buffer by properly using clear_user()
db0b84080e6d90bd653365a463eca1cb4928a57c NFC: add NCI_UNREG flag to eliminate the race

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4947b02f0b5-ee81f5ec3231.txt

34783bc660ae43fbcfc2fb4e640511a5c4a59d52 bpf: Fix toctou on read-only map's constant scalar tracking
26d3e97b70660a49ceecf78082d493f29c917c94 ACPI: Get acpi_device's parent from the parent field
4e90daaf75c2a3f72e764cd6e58e3c95d2269498 USB: serial: option: add Telit LE910S1 0x9200 composition
a9ddc252c01280a09970ae7d586109b583cc55b6 USB: serial: option: add Fibocom FM101-GL variants
5440f7c8ead405aaa05f11d80fec99e904bb6449 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
22f04f1783000433912ff466c72e7a06c76dffdd usb: dwc2: hcd_queue: Fix use of floating point literal
e0fd70a9456bb24494ecb895bd66ba287828c1ba usb: dwc3: gadget: Ignore NoStream after End Transfer
d42299d71647e84237e9f5eff49009519dc7f672 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
e0cb395742fd79db842884fdd802b44baf7a7a67 usb: dwc3: gadget: Fix null pointer exception
54d4761eb8de352a6877422913b43ba8a33fd44c net: nexthop: fix null pointer dereference when IPv6 is not enabled
adf9e52717d942f9305408bbd0822ce3f30d1848 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
49fb82600566c3e0b10b9fd6e80d5580c80ebba8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
7bb41c966375c5fc022bd6086db9789c6bde379b usb: hub: Fix usb enumeration issue due to address0 race
7e878c488f87fa6b0b420375fbbb3dcef64918c6 usb: hub: Fix locking issues with address0_mutex
06efe32c1c89e129ef7f4fa25c5ce4662af8e0f7 binder: fix test regression due to sender_euid change
f697b57d4cdce21149bbcc34a90643d7bcf42b35 ALSA: ctxfi: Fix out-of-range access
6126b7f4e83335d96b02285d267a9cd61fe61622 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
054c3a949f5a664de81e06779b231279650ba4ee ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3dccc0ec7bcd55a1e900d05244e44ecf89be20fb media: cec: copy sequence field for the reply
ad83ebdaa6f1ddf11e41836f11fcc06e812410bc Revert "parisc: Fix backtrace to always include init funtion names"
e5e2459ed87b7dac769c58ca53bcf1217c01467e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
aedda2693640b59639007d293659cd823344112a staging/fbtft: Fix backlight
30ba2c54ce21319fca0952496a5be080ce67824f staging: greybus: Add missing rwsem around snd_ctl_remove() calls
927820d299a065a389267547c687c36570197df5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2d0394b4e4e6c8d4222f9cffd01921098e469784 fuse: release pipe buf after last use
06c3a88f40edccb80406eb3b2308accf9fe94cb2 xen: don't continue xenstore initialization in case of errors
2123593b0c0ee0a1f5b39a35dafa9f3803d4a389 xen: detect uninitialized xenbus in xenbus_init
5085d65f0e849709800c3d3aed3ebf0dfa1e73e5 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
fb663b9cc840401b69450a1c1a8c70bb9d7dbf17 tracing/uprobe: Fix uprobe_perf_open probes iteration
61c238b6340cefb5e37e0e5cd1b1a17b31e3ff50 tracing: Fix pid filtering when triggers are attached
e916673f82b9e565edfcb128a7efed1d1f70b7f5 mmc: sdhci-esdhc-imx: disable CMDQ support
9be744beb641491e3728d639352ba30045f3e298 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
b3dc88d5792f63443363c4e72e3b53f925c8969b mdio: aspeed: Fix "Link is Down" issue
cdd6beafa02c8129f3d3195ac86a8e74e560ee22 powerpc/32: Fix hardlockup on vmap stack overflow
9f8c1094404f221a8e78b3a65d61e136ac81ffb2 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
13760bd6c5113a244eef8092ff3d1deb6a857429 PCI: aardvark: Update comment about disabling link training
24a4bd2e678c8ac1aaa4caa07a7b2469148fe284 PCI: aardvark: Implement re-issuing config requests on CRS response
f717190534ff4e3fbd1a397564e93aeeb3890cfe PCI: aardvark: Simplify initialization of rootcap on virtual bridge
4cc892d0ae258fd57c36bfd0d3b2f8beba7ed7d9 PCI: aardvark: Fix link training
2cdee83beca1b484c926ca8b83771c05e657a537 proc/vmcore: fix clearing user buffer by properly using clear_user()
400a8fe1b78e7a05a89f8ab47cdf4d154dd48261 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
d153bd7f6cd9eea91ab8d31462721a12d9df031f netfilter: ctnetlink: do not erase error code with EINVAL
03b9c08a4678716fcdee128e6d49873ffda947d0 netfilter: ipvs: Fix reuse connection if RS weight is 0
b6f5ecb00b7a765c505fd76ae1ce61a68b214c51 netfilter: flowtable: fix IPv6 tunnel addr match
9e5520e8dd516747f94b935d3013df55b8a7529d ARM: dts: BCM5301X: Fix I2C controller interrupt
00700f3be84bf8e3c74c01c8169c242125a96b06 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
dd2b8bd51d9a7e0facbf2968eeb30dd7651db117 ARM: dts: bcm2711: Fix PCIe interrupts
b30e9372047a3c38de906c00689421d33494abcc ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
5be20f50af9f763686d76dbf41b14eec953e51ff ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
908ccb9bfc25b3286f03b2ae1140678a4afc2b56 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5dca918e924762fa2547caa7515d4b9d2ed6ce88 ASoC: codecs: wcd934x: return error code correctly from hw_params
5a65a41cde20f30cc52df6e2c619afce14714119 net: ieee802154: handle iftypes as u32
e0871ed1e06cc6c124278df589a5d4fb5ab0ef8c firmware: arm_scmi: pm: Propagate return value to caller
dc40b27389513eaa1787bf162dc227c54c10087f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
02153786f430f428577b536bdf6aebeb728cd17d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
02e44ee8c29dde0fbcd16222f2446668bac66f9c drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
952ef82b6d268a0607b5c62b1d8f2f5d0a1fe1e2 scsi: mpt3sas: Fix kernel panic during drive powercycle test
195892de2aef7c6e198ec42fe60d50fbc8fb5ef7 drm/vc4: fix error code in vc4_create_object()
9345440fcd00cb4e60bd9eebeabeb85b8d33ecc3 net: marvell: prestera: fix double free issue on err path
5361d299d43f944d58d781944edcfefb6a746469 iavf: Prevent changing static ITR values if adaptive moderation is on
08384dad4b9bb29b74ac69229a5555cd99afcb7e ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
7f94b1c7b4bf440a597fe4e613fc055f0c6fed60 mptcp: fix delack timer
38ab7a0384e649ea826bf2669a5dad257b52003b firmware: smccc: Fix check for ARCH_SOC_ID not implemented
d7de3e092531c89859c361df416d104a2b4b441c ipv6: fix typos in __ip6_finish_output()
499fb49165c98c119c4f8a88c450ca2eccc186ea nfp: checking parameter process for rx-usecs/tx-usecs is invalid
0d5e35b80583aa2042f9f7392fd08508facb1259 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
50eec6a5a734432cc2779be7ccecc698f6f6bf6c net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
a8fdd4e58ebaceb310b7b42c7bb3528a2e1d88d5 net: ipv6: add fib6_nh_release_dsts stub
3ca4a111f8d30b6752d206d8f676057b2a37f895 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
cb432247fa5c4bbc9e4f9be199cce63aea15a60a ice: fix vsi->txq_map sizing
319482cc8d249f1158a1cd257c32ab134ef5885e ice: avoid bpf_prog refcount underflow
edd3f990efee44ada6afc98c63ec1ebc7543cd88 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
ce646f95b47046394f399a4194337efcba97e45b scsi: scsi_debug: Zero clear zones at reset write pointer
6fbaf8de475fe97b7ba761437011e25caa051c5a erofs: fix deadlock when shrink erofs slab
3bd0757acc4c42955998f482e7248e420d2fedc9 net/smc: Ensure the active closing peer first closes clcsock
4866ec4a08830d19fdfd6e3534c6774c260ba41f mlxsw: Verify the accessed index doesn't exceed the array length
33c117cd8ab9e97adef2853b5818d863926c57f7 mlxsw: spectrum: Protect driver from buggy firmware
377c1ad33dec23bcda3ff548d443a5aea50d7387 net: marvell: mvpp2: increase MTU limit when XDP enabled
526c62350db02381631ac7a7d1f922bb47498aa8 nvmet-tcp: fix incomplete data digest send
65d24055cc93eefec81d0f48ecfee5a881fd62b1 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
6785dca5853c9108bf70d9372ddc1d6685e34c29 PM: hibernate: use correct mode for swsusp_close()
ec7e7c9a98b3d5d066834c55fda65e9085522fb1 drm/amd/display: Set plane update flags for all planes in reset
56c59dc64c35273be11992b8e2fef5c3828f260c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fb2a177aab4b5dbbb0cfb3ac3127b7dd4fb1014f lan743x: fix deadlock in lan743x_phy_link_status_change()
5cec9ce882147bdee29dbd469c70d583faf0c3ed net: phylink: Force link down and retrigger resolve on interface change
825e512c80ad8952bc48e2852564c9e2da509708 net: phylink: Force retrigger in case of latched link-fail indicator
7c02c156bc26ce48abcc46acc1c7adf525c015d9 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
48c56f6cf55d5deb44478d431bad6e005b95eb7b net/smc: Fix loop in smc_listen
9deb8ae5286d17b3a44ae4e5940a326b3c05a0ff nvmet: use IOCB_NOWAIT only if the filesystem supports it
5ea3cfb484393dea03abcb893ceb7b1d09978599 igb: fix netpoll exit with traffic
1e733100d3d2cff6747ea3844529393361167ec7 MIPS: loongson64: fix FTLB configuration
51259e0b1e8ab0d2844bd4a7a74219f81409fc88 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
bb98e5ba50eb86b6d3fde7a4915ef13337052f64 tls: splice_read: fix record type check
7583843da84709c36138aa5424bc6409810f016e tls: fix replacing proto_ops
eaa7e40fc871ea9ea5e672fa8e16398b6854360a net/sched: sch_ets: don't peek at classes beyond 'nbands'
76679f1b06d23e7c04cc2b1fb3fc87d4625d55d3 net: vlan: fix underflow for the real_dev refcnt
13f6e2d06c5c09f7727df190e462ca7c29059ea9 net/smc: Don't call clcsock shutdown twice when smc shutdown
efa6cacb61dc12f043fabb7d3f5edd26d128df1a net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b5a75bee0a2d1008ea27b0fb9216c41eaf0d81c9 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
75cf074f056c71acefdc2bf6f4ab91355393cf9f net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
ce9921dded1f568349525d32b03e1f7464ff0de0 tcp: correctly handle increased zerocopy args struct size
588a3e64d051b2854e52a9271b2de14cc0ac3abb sched/scs: Reset task stack state in bringup_cpu()
eb816e4e8738cdaf059d78e87f10cae38c6c6437 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
33297a09e2db7729d52b170234e599abc26c6651 ceph: properly handle statfs on multifs setups
b3cd760e4efcd3acbe22303acbae684cf6e301e9 smb3: do not error on fsync when readonly
39c9f6d0b29641acdfadf83be79752bae7fe12af iommu/amd: Clarify AMD IOMMUv2 initialization messages
8e387669e29c47ef4627c505e729db6318e74817 vhost/vsock: fix incorrect used length reported to the guest
93c294f389265b4f95069877eb92731cce5ec3f9 tracing: Check pid filtering when creating events
e204027ced2e2e73549d846bd6fedc97cb92405c xen: sync include/xen/interface/io/ring.h with Xen's newest version
9fccb6ee1b57afa8223a746204fc5dcf960d730c xen/blkfront: read response from backend only once
350ec75f3bf8070888fd5f31d9f76545964d8504 xen/blkfront: don't take local copy of a request from the ring page
a4426dc8f1d6fd9aba735d7876bc58c6d9926273 xen/blkfront: don't trust the backend response data blindly
2f7cba2f6663c9ef40328edd4d038262ab75072c xen/netfront: read response from backend only once
f028d1ec441b32d120c23b595a75894fdb99d3d0 xen/netfront: don't read data from request on the ring page
b524f73cee5e7fdd0baf1f678e6aa386838b5d10 xen/netfront: disentangle tx_skb_freelist
c0375b11967a179be247df284bf3f81436afbf4c xen/netfront: don't trust the backend response data blindly
78a8daf84b42a0ccc6995efad82dabf380877944 tty: hvc: replace BUG_ON() with negative return value
18d2611ef8fe96d7a30a8c2581d1335f8ef223e5 s390/mm: validate VMA in PGSTE manipulation functions
ee81f5ec32319a283fbc9c38adc551e51aa928c2 shm: extend forced shm destroy to support objects from several IPC nses

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14580a28410-295de203626b.txt

504a1de7e0e0cef4d9f496423f485f9f0bc26c8f scsi: sd: Fix sd_do_mode_sense() buffer length handling
5bd4ca75f434c7c4c46001d6cb60206dabe41d84 ACPI: Get acpi_device's parent from the parent field
e7b2a1a116a5a88b4e16880a952d27cd38c0669c ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
b405dd7e3a54aecab981b3e2cc2a71c3339b6665 USB: serial: pl2303: fix GC type detection
1255755dcd44a555a1b795e2c9a403715cd5127e USB: serial: option: add Telit LE910S1 0x9200 composition
434fffd9facdf6549ccec50ea1fe459a50d55cdd USB: serial: option: add Fibocom FM101-GL variants
f771a5eccc62ef07ea97576438ae58c272072f8e usb: dwc2: gadget: Fix ISOC flow for elapsed frames
08856339a4e5d3f73eb55abfb32c34a01d620069 usb: dwc2: hcd_queue: Fix use of floating point literal
3560aa7b368e79c525d8ed2e4fdddff9632cab02 usb: dwc3: leave default DMA for PCI devices
7e45814d1d0513206aac354f9f94c020fce6c0a0 usb: dwc3: core: Revise GHWPARAMS9 offset
d0d402e534b20885d629edd8988ba9c62a99d1b6 usb: dwc3: gadget: Ignore NoStream after End Transfer
6900b88e2c1cdac5984ff6667199307da97f3897 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
533bc1f4923f2480d5ac8e2b68e9f8ea2a6ea645 usb: dwc3: gadget: Fix null pointer exception
d664345bbc2d36390512d54a79544107f9adc4fe net: usb: Correct PHY handling of smsc95xx
e5741f434ff9f3d173caf0bac2858015acf897f3 net: nexthop: fix null pointer dereference when IPv6 is not enabled
23d1fcc3e4165087a50a4913123123edebaa7c47 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
06bde2002819c9ff3d71784a0bbf13e31a6b318b usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
40f8a273c17ba2eee68ac9c38dc1870cb90601fb usb: xhci: tegra: Check padctrl interrupt presence in device tree
7ea2a4fdad82522fe8ebb3f742a2e56d90b4dfe6 usb: hub: Fix usb enumeration issue due to address0 race
1878b9c5228642f63a7f9246521f1cc736286009 usb: hub: Fix locking issues with address0_mutex
54fc3dce24a18f6533907d172144ad916f8dfa4e binder: fix test regression due to sender_euid change
a23a3edbe9c117730a941d59fcd755f8e33f4327 ALSA: ctxfi: Fix out-of-range access
3e94bf6cb7e642ef3b05a3291a3f04effb850d54 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
7fd9463fb29f34c3402c41a0740f208e3f2fbf38 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
0d9c830a85b6ebf46aabe2b161e36f4a6603f386 media: cec: copy sequence field for the reply
38943d86dcda4cb6fb1e2300c07cf89ffcf16d8e Revert "parisc: Fix backtrace to always include init funtion names"
9c1c5c982b6af762e2bed23c44ce714739aaa4b2 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
6d93b8e458a2b886a77d1124948bef4e51fadbe4 staging/fbtft: Fix backlight
94471de236c34b167450b3a2ec5a75e0b6973e05 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
185ae88f346742b8be84e8ae22077ba7f75b54e8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
26d04bd546f98ad5281d0289cd203d7982a07b06 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
546473406d648fc8e4676673b4b9dfdb213ed87b staging: r8188eu: Fix breakage introduced when 5G code was removed
a825ebe450eac5a9a7de6e17795f923a82d62cfc staging: r8188eu: use GFP_ATOMIC under spinlock
4c65943730812b4f8f2a43e3b23a87d9eaa2d247 staging: r8188eu: fix a memory leak in rtw_wx_read32()
7a4b510b4f88fa6cd5d455da64ffceccaf8229df fuse: release pipe buf after last use
c78e216448204ee7febbaaf63d08bb7cffb767ee xen: don't continue xenstore initialization in case of errors
206acfe2ff755c4f6d8aed460d9d9786bdbfe0f1 xen: detect uninitialized xenbus in xenbus_init
9805c46f4a43f7d196faa43ce6bb87a359534456 io_uring: correct link-list traversal locking
57784df23f3dfd7bcd5abbaf2b2494ded694b532 io_uring: fail cancellation for EXITING tasks
b284a6c20794d434f5c51d3f4adedb4b39cef236 io_uring: fix link traversal locking
85f09c7be507b691937ae06545843ed2849525cd drm/amdgpu: IH process reset count when restart
3d308f8568a37cdaf02daea643a38eea073788b3 drm/amdgpu/pm: fix powerplay OD interface
439d518152da00e2858a4c71b8f7a8f56afa362d drm/nouveau: recognise GA106
e8d1d79fe6eb1c00eb7d836ad6e689c72c336dd2 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
5dd7a9a20f8e8b1441ea23812f331f5186078e48 ksmbd: contain default data stream even if xattr is empty
9a5bcb41ede5451974c0cadd92fb418f4b5b8f3b ksmbd: fix memleak in get_file_stream_info()
a307823038d2628f593f2499bd839f53e7eb5395 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
cde5024dd4094cff400f5cbe1b5e7115cf5167d7 tracing/uprobe: Fix uprobe_perf_open probes iteration
10fbea9528e2cd13323d6012de76c8401ffba640 tracing: Fix pid filtering when triggers are attached
4f2262b243c1370951973485e02bf858b02d4e59 mmc: sdhci-esdhc-imx: disable CMDQ support
f94dcc27532dc33d52b3f7be19271fdb43bae26a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
2f355dfe2e8c061b9d9e403368c3751e77271dc2 mdio: aspeed: Fix "Link is Down" issue
edf8a6a2c44610fa2cca0bccedd05681f13f3f1a arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
0f5c77c73c4640f80c635b547c4b365277f311d7 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
958926c2e694da7bbe29678d9864d76842d27adc powerpc/32: Fix hardlockup on vmap stack overflow
e49306ef1c5ed1e8df187e5ad54048ab0f7bb0d4 iomap: Fix inline extent handling in iomap_readpage
ee21397070695187afa7baa93f978101ec6dd920 NFSv42: Fix pagecache invalidation after COPY/CLONE
e257fa2be4f477c9a45fedb5995dc1d6538cf3ae PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
293e92cfdc9be09da88681eba41a456a5d6985b2 PCI: aardvark: Implement re-issuing config requests on CRS response
bddacc07de7bb13b6ac9aa7eea43dd43973b3104 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
304ce90071748f78b328b69e6a4f9a3d8b36d986 PCI: aardvark: Fix link training
b293d804073bb1c74f5acd9b3b249cc478917c20 drm/amd/display: Fix OLED brightness control on eDP
dc23cc603537ae287a36728aef27023fa8c74cbb proc/vmcore: fix clearing user buffer by properly using clear_user()
9fe8f2730eb51725d39dac4b7f90eb74c4423391 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
d7acb2f6b2d5770180b5f73717c9f4c4d21cc4fc netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
a91ce4afec6efd0d9ffd6192718511e1c13cd2a9 netfilter: ctnetlink: do not erase error code with EINVAL
5adc78aef0b6153353bc3024e5249222fa1627b1 netfilter: ipvs: Fix reuse connection if RS weight is 0
e91d511ab1260d968b07919ae3da9d627a74255c netfilter: flowtable: fix IPv6 tunnel addr match
5ff77e3a610bc6ef8cc5403dacaba88a660ac5de media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
f1c12fff16eff7910c82759596bb79ad4a063047 firmware: arm_scmi: Fix null de-reference on error path
d545185af8189164ae4786825872cd13344e65bf ARM: dts: BCM5301X: Fix I2C controller interrupt
ec44f89893b564ec1ed215f333bb0f7979e5ed1b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4100e0f6eb8f7205941407120f899c5d5ada1244 ARM: dts: bcm2711: Fix PCIe interrupts
d1c32689a81a46f436d1b7f7552283ca743beac8 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
b9d44c2a38e44c6ac9b3cbc957493f9b030d5a32 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
c74dd015fb1d167bc9aae60ebf23db4b4af9ebc7 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c3689a7f033ab0e5553117fc541e723ba925cd9b ASoC: codecs: wcd938x: fix volatile register range
e545eef59f97b18120e1a84194542127d6698640 ASoC: codecs: wcd934x: return error code correctly from hw_params
0fd976fbd0669bfc57c72d51de8ab872beabbde7 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
cde8c0665a6e5cd9820514acb64ab0d6c8ca8b20 net: ieee802154: handle iftypes as u32
c375f385a5874c12c5b3e730eea4e6f7ca1f4670 firmware: arm_scmi: Fix base agent discover response
ea6ccda21873f39336c9ef6a029ab15bd5777b5a firmware: arm_scmi: pm: Propagate return value to caller
4cdaa12342e522191826bde585a64ec34cb4dfc7 ASoC: stm32: i2s: fix 32 bits channel length without mclk
e2129940fb206533e811065a0260cb70861328bc NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9700b519fdac0769fd2022746043ab6af399ce8a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b5b2330a09f73b157de025b3c91c7996847e86cc drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
4a7b6c19ad6dec2221a30b149b1f5ade7273d278 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
f361b74dbfd20bdf46c3fe701bcc9c1181def2d9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
2ce0a9a6ee269934ad7d411e51a615c08b80e0a4 scsi: mpt3sas: Fix system going into read-only mode
c0be5e04da93b2aabbe9969a33304120d130e961 scsi: mpt3sas: Fix incorrect system timestamp
bb5a4651b302002c798817b97778c115ba60ce57 drm/vc4: fix error code in vc4_create_object()
4fb34addd6a8202be9c65985b2b925faaeac74e6 drm/aspeed: Fix vga_pw sysfs output
ff3dfe938c83e567275473295f4abd03658403cd net: marvell: prestera: fix brige port operation
155da0d98a8c841296d30241414942cf669bd3f9 net: marvell: prestera: fix double free issue on err path
e74c90942788abf3cccd986ed75674c9f73047aa HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
0c2c30eb5d8cb815b0a7ca82752339d0da4cbe01 HID: input: set usage type to key on keycode remap
342836d31d1eaefa6af529c4359350b97aecdd13 HID: magicmouse: prevent division by 0 on scroll
a2b2c0a31566af3bb6e6d5a82ecea711c998512f iavf: Prevent changing static ITR values if adaptive moderation is on
a5c15e408ca5c5895362275d0f148f1b806db635 iavf: Fix refreshing iavf adapter stats on ethtool request
ac49ff6ae5bf4b1541e03e54f0bbb93dedbf8641 iavf: Fix VLAN feature flags after VFR
e6d8b81e88a708d5b6baa9c5fb2562f33bc4d083 x86/pvh: add prototype for xen_pvh_init()
b24e9618c23408ce0b588960e432ef2f3ea785c9 xen/pvh: add missing prototype to header
2371e673bd6567d426196a43d5ffd3213d542c79 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
75e0860a34aac7eb57537927c53b3091df83d5bd mptcp: fix delack timer
5f260dd3d970ac3c8c22278d4df90fa8fa02ea34 mptcp: use delegate action to schedule 3rd ack retrans
1bb94536b97ffad7ddab9ee3f0b24ad1ce97f255 af_unix: fix regression in read after shutdown
adee210ac2a16e7620267a207656b9770003f0ae firmware: smccc: Fix check for ARCH_SOC_ID not implemented
ab4dcb99bab7f2e359e1b53733690e48aa580755 ipv6: fix typos in __ip6_finish_output()
d9b766da2f608e52abbfc460f6f6b2935ee76a6d nfp: checking parameter process for rx-usecs/tx-usecs is invalid
58460a8d0f252c05996d9ac9e4876b0900170262 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
80d102715f7d51a373d3a2e38342a0890882c5f1 net: ipv6: add fib6_nh_release_dsts stub
c5547d13074ea73f869a7ab021e1a7aa8a987b95 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
141607b98357ec9b894977dc9a061324b6118235 ice: fix vsi->txq_map sizing
d76802a01c36f6b003da875c04696745de2dfc16 ice: avoid bpf_prog refcount underflow
6e828088202264fff2c222729404ccf2cd5e53de scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9af884dd3fbf91495e3603f133ec08bad32404e9 scsi: scsi_debug: Zero clear zones at reset write pointer
1606ed7a3cabec51a4f720faa86e46ca485e1479 erofs: fix deadlock when shrink erofs slab
b51649003a67cda5b3231b5c61ccce91c7b3521a i2c: virtio: disable timeout handling
1fa5de93d0542dec8c63e24f76af7dcdc1bb8560 net/smc: Ensure the active closing peer first closes clcsock
384b86afe0189f9f117e9447aa9b8014b3eee636 mlxsw: spectrum: Protect driver from buggy firmware
840a51d86e20a54258d3b59224e8e5c9f322fa9c net: ipa: directly disable ipa-setup-ready interrupt
d76244d1a43b518cd06f1bbf5154d1303d4b78d2 net: ipa: separate disabling setup from modem stop
302c8810e4cf82b770942c7ca2440be02cec1d47 net: ipa: kill ipa_cmd_pipeline_clear()
ab6fea918438bf7f66fb190396d670cf08cdc064 net: marvell: mvpp2: increase MTU limit when XDP enabled
a736eed0129a41f73979b79ee90166b36f7ec7f0 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
55547864ff23069beb10cb646d2897960a812791 nvmet-tcp: fix incomplete data digest send
b94e526d4cc22e54b5da7b1295e13244ddb31ee7 drm/hyperv: Fix device removal on Gen1 VMs
5d4927d17cd256110af0b868ff043e9e1b23b6e0 arm64: uaccess: avoid blocking within critical sections
90aa41d347d7c7cebe642e0a175de907900e5c14 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
4f6ecc68ab26b491938b7879bf6bfb695a868393 PM: hibernate: use correct mode for swsusp_close()
39c22a98e7fc4ce511d59d8580258c1f51ced399 drm/amd/display: Fix DPIA outbox timeout after GPU reset
62a8a1268d4678944f7f75ccc1ec835c36c08bed drm/amd/display: Set plane update flags for all planes in reset
9435406db8360d662d9252a33087d52bcba1808b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fb849f97ce33209d49b5bff24fde7d4e8a558645 lan743x: fix deadlock in lan743x_phy_link_status_change()
dacceaf24d5f486f08f58f2db9559a6c7a367127 net: phylink: Force link down and retrigger resolve on interface change
e29bf1f65db03ac6dbb660c2be790b2962512491 net: phylink: Force retrigger in case of latched link-fail indicator
9bf1e94ab8ea9ee27d512d43290d5ee5eed3a065 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
99b0460d16e0d38451342656d82d3fed4b884d33 net/smc: Fix loop in smc_listen
bd8b0f2f76c8c9420a42bc3db7397e574320818a nvmet: use IOCB_NOWAIT only if the filesystem supports it
c642f2c85cf58d37eeb351ea087051d022720fab igb: fix netpoll exit with traffic
b912f619a64b09b8121edeeb9b853d6ed5fe7f48 MIPS: loongson64: fix FTLB configuration
0dd124a9826c09527124891a2c2abf6e2f35f743 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
eae13b124b6dedb550e35a26e5ab9ecbec7bf69f tls: splice_read: fix record type check
1c6165a0286f41e0e580c0de712b70a625de9d9b tls: splice_read: fix accessing pre-processed records
ca376df42b75cffb39ced4c12214ee7984dc9f05 tls: fix replacing proto_ops
7ab3da6b5c44421d4c89e624ca2d75099a757399 net: stmmac: Disable Tx queues when reconfiguring the interface
288c4bb66ccdc63cf5e85c3f84c42aed59f41321 net/sched: sch_ets: don't peek at classes beyond 'nbands'
49ee8f92e69cd31d5b657ed63ab64561a942f2ac ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
7b16ef21ec2f7bb8f60d8dff1cacbc7d0dd4492c net: vlan: fix underflow for the real_dev refcnt
ae5c4f711a7fccb513250560663c6a997a451ff1 net/smc: Don't call clcsock shutdown twice when smc shutdown
139ba19575ba525aa7b700fe64db0dd0b0aba783 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
fd356fa262a2af49e969d9d4671a66e6058a3815 net: hns3: fix incorrect components info of ethtool --reset command
bbe392a7f9eaeed32f0626cf74f16dfc58e92191 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
13dcb81187856e7378ac3d2b0d97d4becd2879fc net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
131f2b3fffad37bdd7376ca87a1bed41f8290e76 locking/rwsem: Make handoff bit handling more consistent
da28513b94a2be6337f637fd79f2fee41746925f perf: Ignore sigtrap for tracepoints destined for other tasks
c9021ee126361d736798136ae2240feda1e2de2b sched/scs: Reset task stack state in bringup_cpu()
76b49d6d94d173b09b8134030e870ebd9bab4b02 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
e0110ac2db5b960cfbd758d0c76012ca5069e911 iommu/vt-d: Fix unmap_pages support
2934957493d66051d2a743f27f4549b981a8bc8e f2fs: quota: fix potential deadlock
417512f98bf8867cc87793a4a1eb25f55c23ac6a f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d6801694193d8416b5b38dbaad00b1504e60d5f1 riscv: dts: microchip: fix board compatible
e17d9b3e247c24a9a90273e1f9fc1eab7339d206 riscv: dts: microchip: drop duplicated MMC/SDHC node
8bea34a9d10d42eae2e3e9104b7bb30c9c1a0f09 cifs: nosharesock should not share socket with future sessions
18ac6c7f25a1f4d6c77e06a92ccecee980eb876e ceph: properly handle statfs on multifs setups
d62b92e49a1ed1ec29534ce95329ce2176d81c34 iommu/amd: Clarify AMD IOMMUv2 initialization messages
02cd00b06cdb2394e114201cfccc99eec014c780 vdpa_sim: avoid putting an uninitialized iova_domain
e791aa822a0289300905a4cc9978107815f7a036 vhost/vsock: fix incorrect used length reported to the guest
9853cec26fecb343cc730b1e6f8eaf6aa0f3e040 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
295de203626b1bb86e89ad27d9305f255895257d tracing: Check pid filtering when creating events

--===============6360443364911009131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c078a8b4dc5-164d51d400d4.txt

1aa44925e9f96c0de86f346fe874f986204d3a62 USB: serial: option: add Telit LE910S1 0x9200 composition
2e429b3e84d066fd67377a2183947d3e215ce40c USB: serial: option: add Fibocom FM101-GL variants
ad1a5d73981e4dff1c61e52ed466f1932bfa58ba usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4c736b80841eb4613ed726c312de9e32dd5da9d1 usb: dwc2: hcd_queue: Fix use of floating point literal
e36b930d7d67f699a62b2f2d5720cafeb6d6e336 net: nexthop: fix null pointer dereference when IPv6 is not enabled
f0daff087a678a73d0d325c54acbf6b805e98f2b usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
ae663e7df0bd206081e213d932335f4f437ef55e usb: hub: Fix usb enumeration issue due to address0 race
44b02e09d80bf60d268a1cf82fe17f3ff79efb7a usb: hub: Fix locking issues with address0_mutex
6f48ca4ac66f21686061b74dbd6392146075188c binder: fix test regression due to sender_euid change
d17f3476d9bdca05a125470a56612353ca8be8ae ALSA: ctxfi: Fix out-of-range access
2572a65e0dc1bdc18da138fe26849611adbeeb22 media: cec: copy sequence field for the reply
00345614658ff27ee5d8b1e91bb1867fbed335a6 Revert "parisc: Fix backtrace to always include init funtion names"
1c41f3ac738031d786d7b7f5fc20cc4b5fa29382 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
0fad79f639ffb216b90690fba58493a99797ed0d staging/fbtft: Fix backlight
adc78c7e0b4c4f025fb7c679511a6e1fa77e64fd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
947ac8e40955dcb09cce1cdac9076304d181770f xen: don't continue xenstore initialization in case of errors
5adb7e223bd3f8a690fe6507d936a6607142fda7 xen: detect uninitialized xenbus in xenbus_init
31554837675ddd92837d9fddaa1967674405e9b5 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
1b28c4093d488d72f837e229e9ae578d3a408eeb tracing/uprobe: Fix uprobe_perf_open probes iteration
8f43084fb42270a4b8701334b2bda8dbfa8ba1c5 tracing: Fix pid filtering when triggers are attached
06813a5da8aa476173ee3b89e25861eaa3984029 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
9ec0185393859aa9801a1f993ac92c40e4615552 mdio: aspeed: Fix "Link is Down" issue
9afe8817ca1179deff2a079697ef2378e44af149 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
918789ce08978a5d9fe071feffe30941c2ee3817 PCI: aardvark: Wait for endpoint to be ready before training link
d8ef2258e392e296610e9abe17174f0f2245f4f0 PCI: aardvark: Fix big endian support
4bcecb9cfbfd596d63d8da32d6ccea5585b3957d PCI: aardvark: Train link immediately after enabling training
f1b089c1e57fdef5a42a83aabf5f46c2472484a1 PCI: aardvark: Improve link training
13ec6ad490aba5a75679be1ed50f08343de44368 PCI: aardvark: Issue PERST via GPIO
04e4598b38f8de3b4fb26d82e2519c7529bf49c8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
6fc1b12466f7eab06064298829682f91a9f1f2af PCI: aardvark: Don't touch PCIe registers if no card connected
b8e855b8cb10fcccf58de98021bddad552ded9e4 PCI: aardvark: Fix compilation on s390
96a6f671d966144931ec2fd1717b0ea159abb0af PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
6a0acabeb6dbdbaaf7afadfad8e2fccf89916ea2 PCI: aardvark: Update comment about disabling link training
9f3feb7246d753bbc4ce6e87ad4c9ad526dca54e PCI: pci-bridge-emul: Fix array overruns, improve safety
766f83265b13b0bff3b6ad6c0ac74c1c12d5894c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8c03ffb7ffe5be05cd04a1f69e26481c51b0862e PCI: aardvark: Fix PCIe Max Payload Size setting
9e32a94e17d1d42e0e4fbef6d03cfec6bf542a81 PCI: aardvark: Implement re-issuing config requests on CRS response
b5fcd7630d039ece788c2ca1c5544d80c3e90629 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
7988c5a2aae73012aae4cc3b581195eac02cf4f6 PCI: aardvark: Fix link training
1b4901a8fd410fe33a64d66e50a84b2b96671464 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5d46d4fa1ca3f1e8e8cf34eb5db07c4855e37431 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
3e03a2383df1ee2e563fad250f8de00d790193c5 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
43d40b9f9529ccfeb4200a49ba888a35154ec656 pinctrl: armada-37xx: Correct PWM pins definitions
1aff07584eae84e044e4cc53f68f58ae7f63861f arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
bd9949c65d35339b61274e6336b710eaf0425832 proc/vmcore: fix clearing user buffer by properly using clear_user()
f99b20818c83371de127bcc0dc5271083638db6d netfilter: ipvs: Fix reuse connection if RS weight is 0
b2a10b412c1b56b40d8d985f10a1f4d7da54a76c ARM: dts: BCM5301X: Fix I2C controller interrupt
753731ef1cfcbb414fb2969699bec2a19057aa70 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b204d3afb265e876b18658af94d021356d6ae3f8 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
e3caef1f09b55759c34dc88de81f89a88678d153 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e1d3e70d24228939635e5238242c9397a4dec1f5 net: ieee802154: handle iftypes as u32
97cf6259845be2e6ad15096dfb2f73662b0ec747 firmware: arm_scmi: pm: Propagate return value to caller
cd5cdf9b9b74e1dfbc6745b4afd01d7f5016d867 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0be1e281e898a1a866f0701e637c58a62836f7ce ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b68cc3b2ff163c40ada7e8fb81ed0bfa4862e19a scsi: mpt3sas: Fix kernel panic during drive powercycle test
cc05c5e85b4df3d551acb3459b453dac3b8a2702 drm/vc4: fix error code in vc4_create_object()
babe01d5911615184a8cccff23ed97a776a643fd iavf: Prevent changing static ITR values if adaptive moderation is on
ccd674d1d7e64afe7e951e76f023c8026d03d256 ipv6: fix typos in __ip6_finish_output()
23b8524f111adcf646faf367589269e08acaf7dd nfp: checking parameter process for rx-usecs/tx-usecs is invalid
a592a88669f511957fd215b4bd06e2360076c3ec net: ipv6: add fib6_nh_release_dsts stub
bdb4305af908b157558d8c511d0a98e59906933f net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
c4f0666217360678882aa1ad21e6964b9216e341 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
3fefa8a49d6a3893dd6c500e3ff70c00c59df4c4 net/smc: Ensure the active closing peer first closes clcsock
e41d5681dacefd1265335c47217833b6e64d7598 nvmet-tcp: fix incomplete data digest send
9b7c70fd0e459bce9635de2c875e9c74d562dabf net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
fcecf6c638b8f6fd9cb450ebf65fbe60cd495421 PM: hibernate: use correct mode for swsusp_close()
5f5a88b1db2dafd0f713155def230b63fc64fe11 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e3df408883b146709560ca4a6c38f27110321fd6 nvmet: use IOCB_NOWAIT only if the filesystem supports it
693702bccbcd55254afd61bd96c63d7262ce1194 igb: fix netpoll exit with traffic
17e647dca84a36534b6b771fb22216fd3fd0e1af MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
de2abe8b4009bc1d8721828239136f5f29ddf4a5 net: vlan: fix underflow for the real_dev refcnt
bc7c1bbe5fa5a69310596c4b3277b6dd40972c8b net/smc: Don't call clcsock shutdown twice when smc shutdown
5ff11cc625b18293bd4505759bf2f254ea221e9f net: hns3: fix VF RSS failed problem after PF enable multi-TCs
046a11d09ec46ff399866ab305717b4111f81857 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
50df082edef8d22f3624ca3162233988bb33af65 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
a55d3ea27864deb69ab07c9a8a4bede121abdc8a f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
ceeeecc8ab23126017065c1ed1f467578ad09f3d smb3: do not error on fsync when readonly
b8971fb330a2d903c4028481bcb21c030c5e3bf1 vhost/vsock: fix incorrect used length reported to the guest
5d4672dafa8d4d168086022128a00e0e8adbee3b tracing: Check pid filtering when creating events
e75ed4c6898eeed5bb5188bbd417dbcd345a1a2e s390/mm: validate VMA in PGSTE manipulation functions
237e1921662fade33ac1f49e64a02ebc0a7eec0d shm: extend forced shm destroy to support objects from several IPC nses
164d51d400d47b32fe81430ea253ce979cb135c6 NFC: add NCI_UNREG flag to eliminate the race

--===============6360443364911009131==--
