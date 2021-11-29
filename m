Content-Type: multipart/mixed; boundary="===============7513938655238295830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:18:24 -0000
Message-Id: <163819190491.10882.11139732615232867048@gitolite.kernel.org>

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 002a0fffc253b1e6f5a9b6512c613f924d78fc0f
    new: a8861fcbcc455f3541b8ed498ebeedaeaf59919d
    log: revlist-002a0fffc253-a8861fcbcc45.txt
  - ref: refs/heads/queue/4.19
    old: 48a71d597bbc5abcb0d9f282d1474cb1835b220b
    new: 0124f60990dbaa6ae730ee7a873a83c283d9adc0
    log: revlist-48a71d597bbc-0124f60990db.txt
  - ref: refs/heads/queue/4.4
    old: 6f7150c9e2bea24a6ad7a019d3094d56b9a22743
    new: bbf189e0d1893b185d753695b91d0e049ac01cd7
    log: revlist-6f7150c9e2be-bbf189e0d189.txt
  - ref: refs/heads/queue/4.9
    old: c4df766ab5c29dc3994e09860e7b2f8de70ffe03
    new: 65c57e39503dd2121e2e01a23f6d27da509bc1be
    log: revlist-c4df766ab5c2-65c57e39503d.txt
  - ref: refs/heads/queue/5.10
    old: 7667963b6c313fbb4e0f1f8e9e3dd9034d7b9c15
    new: 1a603509929bb37571e6bc8807477c53b604905a
    log: revlist-7667963b6c31-1a603509929b.txt
  - ref: refs/heads/queue/5.15
    old: d53c9bae6d858b9b226ce7a9653c0e6f7ba8f340
    new: a1906b07e25e130ca71bed087ec19cecc04cc42a
    log: revlist-d53c9bae6d85-a1906b07e25e.txt
  - ref: refs/heads/queue/5.4
    old: 4ace55853312cf8db1ca7ddbee69efd1aff03910
    new: b449da05cdf782f86b95ea4ce7da5ba45226ae23
    log: revlist-4ace55853312-b449da05cdf7.txt

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002a0fffc253-a8861fcbcc45.txt

212b9c02d5043d70a60ce8ee4c991cbd8e1b644b USB: serial: option: add Telit LE910S1 0x9200 composition
d2702a1ce1ce6da085a90b1f5840270c1967b709 USB: serial: option: add Fibocom FM101-GL variants
dd3ced0a5beda3985f032fb682b1533d200b1c20 usb: hub: Fix usb enumeration issue due to address0 race
d3fd4ea16c9fc138286f4d86f8b567a9b91d7462 usb: hub: Fix locking issues with address0_mutex
0a023c333dd3b788bf8e974ac2e013459df597a7 binder: fix test regression due to sender_euid change
606230138b23302a7e9e516718b28c2470dfb1d6 ALSA: ctxfi: Fix out-of-range access
012c78e7c0dc7d7827f508631b2cbb8481e78514 media: cec: copy sequence field for the reply
3b8e84cf60eea59b178e075e4e3fb268b729c90f HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
422fb72e9e75a6123139886b7edd1833a175b83a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e6f298924d2840cf67febdbc49d3fe099d896ec2 fuse: fix page stealing
aaab36bfb9776598a20200585ecfd312efe9167c xen: don't continue xenstore initialization in case of errors
a9225e29293b3ce9deb1ced1aad281f1a28a80f9 xen: detect uninitialized xenbus in xenbus_init
dd566d02e9db4a11969290d6646b540a0d05b330 tracing: Fix pid filtering when triggers are attached
d7a2d4bf732800e580d664d74ac5dda40a9dce9f netfilter: ipvs: Fix reuse connection if RS weight is 0
42e56d202f24fc195a645ffaf52b604058c49361 ARM: dts: BCM5301X: Fix I2C controller interrupt
2fe2c33548c07cbf67e44a8c8f752d2af416c2a8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f4fd51725e730308c2926e4bc0c444424b2d0ef9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a1737de3f4a47cb59ef8090718211ef4910294d1 net: ieee802154: handle iftypes as u32
92629c0f91f75a24526db43ce14da2f63d842876 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d1da40e166ef6cc49d16ea484cd7e3a4f0a39275 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
87a6689358669f1ac8811e9faade420b7c7337a1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
be2e878f53c4caa731b61b1e22d4a416368e58a1 drm/vc4: fix error code in vc4_create_object()
df33a558a8ed1182a898bffe3ff1af883b1d2f79 ipv6: fix typos in __ip6_finish_output()
b4a51805acf8899758e8049f1ab33992b125c511 net/smc: Ensure the active closing peer first closes clcsock
db1db7fc29dbb7665bab3bc22d4cf7b3c4d6cf98 PM: hibernate: use correct mode for swsusp_close()
8477e4ff5ffad4067984683978dec2cc2b7de2d9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9ef67045371b697c63c2f95486ef42b99cc05d69 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
c3f7f9e99498b73d445a4ddb44342d474e5eeee5 net/smc: Don't call clcsock shutdown twice when smc shutdown
c2120cdc66efcb5bdc9628204820fc69b5462b0e vhost/vsock: fix incorrect used length reported to the guest
e7a5ead19ecaf1e61499d3f979eb14888e6fb72b tracing: Check pid filtering when creating events
f8971ce763c0f280749817823a74f2765c599569 s390/mm: validate VMA in PGSTE manipulation functions
6609f773cb6038ecae2e83938c6c3fa69c7ccf01 PCI: aardvark: Fix I/O space page leak
88009734ea2d8d51a6cae65fcc44c14e8f9d8250 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
bc1310415cc586feb464420f2bc1e9231ad7d9e3 PCI: aardvark: Wait for endpoint to be ready before training link
acb9d5dbf0796aa2f7dd3fe511eaf34386df98fb PCI: aardvark: Train link immediately after enabling training
7b6b46636818f569286b8685ebf47cfe449e1f48 PCI: aardvark: Improve link training
5b446b824933c620ea2ce1a63dee6840033d1dfe PCI: aardvark: Issue PERST via GPIO
180f3c508dfc8fd36b8b96596127727152dbc94e PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
bab1ffeff2810eea318e61a569337f3bffa87007 PCI: aardvark: Indicate error in 'val' when config read fails
765622457afa4d3d554c51d07eeeb717a122b391 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
c44f3dc759c391f5c6dced18b67fb8091884cd35 PCI: aardvark: Don't touch PCIe registers if no card connected
266a1197f664a5a3b199218177bcd7fb7dd1a534 PCI: aardvark: Fix compilation on s390
17488a92903cb9d8194d7d4783e394e545eba0a4 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
d39196d570ce4d319eecc4d508e34c4808789258 PCI: aardvark: Update comment about disabling link training
c74d9f98f048556f9c11e3708daf5fb79ff682cb PCI: aardvark: Remove PCIe outbound window configuration
d03eae9097ce487cf77046135e050a271246dc68 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5cb97e0588d6ee3ed242f1a0b52980a370823e07 PCI: aardvark: Fix PCIe Max Payload Size setting
13627cbd14560321e3abcb9667a45e5abfc02c71 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
4ac35169daf4e17f345785967c6217c6be07c792 PCI: aardvark: Fix link training
0ffc53b77d8106f3ec935a50b258d41ce9dd68b7 PCI: aardvark: Fix checking for link up via LTSSM state
673ef58cd726239d9a91a7342287420ca489f6e2 pinctrl: armada-37xx: Correct mpp definitions
f2b5aac608cdd183581fad8245ce15027a07949b pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
04b8cac1b86730f2e9bf7fba4eecd4937a26ae91 pinctrl: armada-37xx: Correct PWM pins definitions
1f59d0310fca307355243cb41c201b7774f396b8 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
0ad4d9e6ecd608f3ecb1a7921d17df23b4fea29e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
a8861fcbcc455f3541b8ed498ebeedaeaf59919d hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a71d597bbc-0124f60990db.txt

02293656496828fed1ecc0e4af485a884e7d160e USB: serial: option: add Telit LE910S1 0x9200 composition
7dcc9016480f3d3edee0542467f5b97af6d90386 USB: serial: option: add Fibocom FM101-GL variants
0b61028f09a6d6b950245179aff1da9405a9477b usb: dwc2: hcd_queue: Fix use of floating point literal
69564606c69ba08eea21f4fe3dfd57ee389c1492 usb: hub: Fix usb enumeration issue due to address0 race
bf9708bc83167f047501021316f09592eae672dc usb: hub: Fix locking issues with address0_mutex
0d6b17cab717232edf5be23b079ff5ef45e89930 binder: fix test regression due to sender_euid change
48f9912979e1ffac29aefe5cf121ea04d9d13f49 ALSA: ctxfi: Fix out-of-range access
32d3a9b9bca7d1c0bdce94e80ad8c97906f27fc2 media: cec: copy sequence field for the reply
c6764c83ce3343d63aa798899720fd20ddbf0e76 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
dfcff549a5656fc332f66e067a827e8f2bf8f036 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4e60a2587a4614e415a18b977940cb7cf78a31f3 fuse: fix page stealing
74c2cae314f32c565ca4a8f7b4bcd11dfb82bed2 xen: don't continue xenstore initialization in case of errors
55305c16be3dd43526cb70e4f15c418539fb54f7 xen: detect uninitialized xenbus in xenbus_init
d4eaf587016347705c0b203eec79a5e26095c9cf tracing: Fix pid filtering when triggers are attached
367a95ad3619f5d8b9d745b7dc402ecf63b06488 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
0c9bf0c67fc7fb8660d97a12a9e0fe64c79f6ed5 proc/vmcore: fix clearing user buffer by properly using clear_user()
b0b57a733a92a02ea3241c64ceb64940ca930cff PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
08b54a0f408e8e50cf9f34fa1a6a4803879ba508 PCI: aardvark: Wait for endpoint to be ready before training link
8e2e5c974f139a471dadc78c123f21643b6e3e48 PCI: aardvark: Train link immediately after enabling training
613ed2e7b27b45df07163157309fa222d7f40a48 PCI: aardvark: Improve link training
d317c22e2d1da3a07a972f088fac28e78c984c05 PCI: aardvark: Issue PERST via GPIO
0a33fcbef8753b54c9baa9bad3b550b2f8396561 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
fa5ccde814dab7b84bf5299f4ae25d27c9db81ec PCI: aardvark: Indicate error in 'val' when config read fails
20f95e0c07b65e6b8d9509a7439c0d44c99efaa5 PCI: aardvark: Don't touch PCIe registers if no card connected
a4fc2268319b10aee9cadfc3a2527cef2a692d22 PCI: aardvark: Fix compilation on s390
55bb9159742dcece0f93484277e4edaadf7e5826 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
3184c955317470b84f0fb0600b3128a99727673a PCI: aardvark: Update comment about disabling link training
608c3711b9f225a532b098127b174a19e241e2ae PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c5ee7a31dcc1034a67c9158ef7f402bc613a23ba PCI: aardvark: Fix PCIe Max Payload Size setting
3b31b5d939bb076ce878480f1ae09aff5420b32d PCI: aardvark: Fix link training
65919ad2dbc1c5e5598267955ebcf7d9cedb1159 PCI: aardvark: Fix checking for link up via LTSSM state
b05bb55237bd6fcfe125f8d765b14c1dea3f12ce pinctrl: armada-37xx: Correct mpp definitions
471031a7de46469cdb21684bacda30cd407cc021 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
2d4d86efccd601add309ba56db29f1de37b804b1 pinctrl: armada-37xx: Correct PWM pins definitions
f55d22bc57cc5fb94fad929ef1d3d8ca51c60c10 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
06106184dbbc9be47668ebaa455ff2d5a2487796 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
32add642170ef53f6c35df4ef38d7ab9e9fd318e netfilter: ipvs: Fix reuse connection if RS weight is 0
51747a0e3461f9eb673dfa57bcfd51a2e56168d7 ARM: dts: BCM5301X: Fix I2C controller interrupt
caeabeb89a74224bebb2e2c348d116d08ff374e1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
df72c87c2d5a35e447b8ad9e9e008bd792e7b7b8 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
c6da51075ddade4162112215c9dd0b0818d186ff ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e063a3ad4ad9adb72fdbad844c1268775fdfa0ae net: ieee802154: handle iftypes as u32
9f392d7cdf4f1acca27125ed70ec9608c4dcfafe firmware: arm_scmi: pm: Propagate return value to caller
cd75c4d21a5152b682ed47b1f38d2a42af659b8d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d825aed85c02c68d640122bfd5a3793f5a06d4b7 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
56024ffa562d69ee7b79c13004aa2b6db8550e02 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7318c842f759093c23ae4516198a272878244628 drm/vc4: fix error code in vc4_create_object()
a6319d0b6b2f13bbe9b3e1e885c6fc368769a3b4 ipv6: fix typos in __ip6_finish_output()
5cf0fd8cb3dd8c47e3cc38d915c8c3f2ff77a42b net/smc: Ensure the active closing peer first closes clcsock
f03532b0311f98f52bcdf2de1c15da127ed0e220 PM: hibernate: use correct mode for swsusp_close()
2d7fea56cfe1fe325bbdf78281ecf5f0e6bf3da8 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f5ba4b87ac087704ed8902b4e9da767a18a680cc MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
35fc47f4d49568dc9fb2f4f0b2dbe93443636930 net/smc: Don't call clcsock shutdown twice when smc shutdown
e98a746fc266078cf29777df7a019fa281d10cae net: hns3: fix VF RSS failed problem after PF enable multi-TCs
208d071481c4d4400f8b0dc0aebe2ab361cfb278 vhost/vsock: fix incorrect used length reported to the guest
fb9c87ee22cafeba132cb96e29f359c7ca1f3e6c tracing: Check pid filtering when creating events
29a32ac26a0534ef611e82b1a9a2857b19e26e77 s390/mm: validate VMA in PGSTE manipulation functions
0124f60990dbaa6ae730ee7a873a83c283d9adc0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7150c9e2be-bbf189e0d189.txt

6d94a445db717b5b5805d200b47872acfa039cb4 staging: ion: Prevent incorrect reference counting behavour
e56c38b4b06c83f4fe5e5e2a1d419b3315d08984 USB: serial: option: add Telit LE910S1 0x9200 composition
9c032a238e836ed67057921cf976c25f360c07f1 USB: serial: option: add Fibocom FM101-GL variants
c82f7c130f584ee373ed66283a5312f4be5909fe usb: hub: Fix usb enumeration issue due to address0 race
1880b689eddc5d71f5d7f2a56b753475de87b3be usb: hub: Fix locking issues with address0_mutex
d0e8d79d35b6647d7da2af2551b9a25af210e705 binder: fix test regression due to sender_euid change
a4a31b8055f996042b36a1611275d565f3acb1f3 ALSA: ctxfi: Fix out-of-range access
9b1b61058d88902392edc3808d89a253921f4adc staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4daf8c6d54981dc6fc5f0326fcfcbaa3e14607e2 xen: don't continue xenstore initialization in case of errors
f4e031374430c8acd9ac26d7ae057e72c3482979 xen: detect uninitialized xenbus in xenbus_init
4a1697abbc0ca48835c0d7299cd0647312f51ca7 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
02bc6ac3d915f7a7c90e306e046149174677bb2f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f08c94985dee5d0690002f18980e5ff4e251735d net: ieee802154: handle iftypes as u32
47c322dd813eecd51848206da775fa54c74f5831 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
64b17f0ba273725b5e3ee4426e8e87dba8307550 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
63b2b44ce58f1414c8a3f3ef2418b360842c4636 scsi: mpt3sas: Fix kernel panic during drive powercycle test
58fa62390a901eff337e9e45b5954baf794bdab0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
18d6d664aa24cadb60ebb6104a05dc7323feb20b tracing: Check pid filtering when creating events
bbf189e0d1893b185d753695b91d0e049ac01cd7 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4df766ab5c2-65c57e39503d.txt

055f412525a25982c3a92f49d51ade60386b52e6 staging: ion: Prevent incorrect reference counting behavour
69c5fd535bd2e6f7241705575527b1357b46d064 USB: serial: option: add Telit LE910S1 0x9200 composition
ec8da54dfa083ba8badadd4b8de3f70b00851741 USB: serial: option: add Fibocom FM101-GL variants
70f6d855ff056834d42ba8cf001dd87f8954421c usb: hub: Fix usb enumeration issue due to address0 race
49636236485465d0c33f2a323a3a3936bd9b4560 usb: hub: Fix locking issues with address0_mutex
44370ab7ad6f91a70ed96143c552be80362f13e6 binder: fix test regression due to sender_euid change
c369a95125741bdd40e55c582ceb8421cb7d4944 ALSA: ctxfi: Fix out-of-range access
5c9198a5ab801ee8754157c01b45a29d5b8f9b87 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
caa2658d250b09c411411ba08112906df634774a fuse: fix page stealing
5f42098f6b281a3e7d917cc6ed208be30640cd34 xen: don't continue xenstore initialization in case of errors
4ae0bf88228fb3cca35681b725acb64434c77670 xen: detect uninitialized xenbus in xenbus_init
bd7e4da3666b04715eabad0200e5442359e7726b tracing: Fix pid filtering when triggers are attached
fe5de860ba9b8f8ce5f25b1ff755e3cc2f0ab544 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
262df55f28d84f3e0b8afb1cadfc5dfdf26f4779 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a7dc0ca6d1f73190511850ac9b88c59c9f5200ff net: ieee802154: handle iftypes as u32
1b8da47ee5cae44fcd928c190068b898ea7a4556 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c9a5cb9a906a73f0921b515a70bded545b203132 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8639e1448e5c98a42638251e72f042e08bcf7575 scsi: mpt3sas: Fix kernel panic during drive powercycle test
153f5eacb69982c0f4eb410b34cd6b964f928e55 drm/vc4: fix error code in vc4_create_object()
0bf40d6ef7d6873b21951a458970f1c4c7ff74eb PM: hibernate: use correct mode for swsusp_close()
7897b12d8514b346f5903c82dd8650c5962e2f0b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cce185669ede38ab80fbcfcd454d7b3ee44414ef tracing: Check pid filtering when creating events
e1da0aacd68f306442054d3384bb1414668d799a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
65c57e39503dd2121e2e01a23f6d27da509bc1be vhost/vsock: fix incorrect used length reported to the guest

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7667963b6c31-1a603509929b.txt

8d3b2e9a0bfa4fe12d4a23f5ba4705f50a87ee79 bpf: Fix toctou on read-only map's constant scalar tracking
273a36f1da19f7c261cffe8f907f5585bc1bb198 ACPI: Get acpi_device's parent from the parent field
30676a34f23b7284619db2ac1114d3a2f5fbbd87 USB: serial: option: add Telit LE910S1 0x9200 composition
46ee2d940d510ccc0c7391a270462e88fdd03037 USB: serial: option: add Fibocom FM101-GL variants
ea5b7b49505cb70385203ceb6d558819b4ac04ce usb: dwc2: gadget: Fix ISOC flow for elapsed frames
b39ccd5b885a25f2f75c7aa831f002fce8fb46e6 usb: dwc2: hcd_queue: Fix use of floating point literal
95c67a99ca7613706eae86241eb36d58d4419239 usb: dwc3: gadget: Ignore NoStream after End Transfer
82b3ca4b5377c2169ca5752087c06726fcb5e0df usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7396ef93ebb8c4d0ca391dee9608ac66b6d1a0e7 usb: dwc3: gadget: Fix null pointer exception
0caaa773dfa1dadbe81dacbf855243da1ed121e7 net: nexthop: fix null pointer dereference when IPv6 is not enabled
143cae05c6d336e9fa2ffd07d908523261a02447 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
e4304609122447611a12c4b1ed9957e4345e77e3 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
d61def6ad8e8c7cb5bd9607126d0ac9b7bba85c2 usb: hub: Fix usb enumeration issue due to address0 race
c731527497347f42b13a61df960235597f9330e1 usb: hub: Fix locking issues with address0_mutex
21fe76445dda17a0b33d13d3dcabbfae5d75ecda binder: fix test regression due to sender_euid change
b1eac2c1550963aa2d32015b1a74de6f055ea6f8 ALSA: ctxfi: Fix out-of-range access
55d80d5858687685759328dc2531355272a2eda7 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
39aca4991e8ea1d30c0ad4603885bdddf39665cc ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
6a61baa696a8ceae5c6f9310efe6cca7f9ab49d3 media: cec: copy sequence field for the reply
1ba4dc51dc7411da7cc77fd6a9a7bfe0202e3589 Revert "parisc: Fix backtrace to always include init funtion names"
b559617ea030aac5ac4ced43bd74f47106cbd382 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c5ab2e7451f53e4974b42c987054e13644bd6827 staging/fbtft: Fix backlight
5d013988f84491828a85754743bc9676aaf01126 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
02b120013c08adb7ce417317d237bb2b03b96d40 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b89613d2874d0690104708374c76521c634bb164 fuse: release pipe buf after last use
5f7b0013b2eead0e7a18a8c1584f5ebe100a6826 xen: don't continue xenstore initialization in case of errors
17fcd6c1441e6e44d6e219fb07a94c2e887b8228 xen: detect uninitialized xenbus in xenbus_init
8ebaf038a5b84639018f4919973732c62d85b3f0 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
7ff5b2e3be6c2522f9f1fe151d78c966b835a647 tracing/uprobe: Fix uprobe_perf_open probes iteration
5aa8f0f44ddfccf84fa64a4da3e33331c49d6648 tracing: Fix pid filtering when triggers are attached
db3c7da98043be89c88f5c322f085eac84e3fc17 mmc: sdhci-esdhc-imx: disable CMDQ support
74043ed94279dbc23db940144e49486104d1d903 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
81f448ec177f9d3efcbecc2d3baeddeb5ef120c5 mdio: aspeed: Fix "Link is Down" issue
7eba8adb3990c4d8b9314c72d599d353d1260e83 powerpc/32: Fix hardlockup on vmap stack overflow
cea0c4fa104ba52b935bc38fa8927ac1537d9542 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
58bfd72472c4f0b34202dc55a50cd46141026ce3 PCI: aardvark: Update comment about disabling link training
a821eacef3a8c15939966cb939d3baef1f9045b2 PCI: aardvark: Implement re-issuing config requests on CRS response
2982b9819a67b0efe7877a3d8705d65b3856d4ce PCI: aardvark: Simplify initialization of rootcap on virtual bridge
ea331b9bdbcc556cf486a788ab2fd1883b2c9d77 PCI: aardvark: Fix link training
19df03dacb383938486ff7e64f6f0a5a2df11268 proc/vmcore: fix clearing user buffer by properly using clear_user()
0a1ae38828b9747551defe32fdb429f14ae60e83 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
b58a15c712bb1e529b0850ee5a38cec19f02b55a netfilter: ctnetlink: do not erase error code with EINVAL
3cb1691a58ca923fc0d98978a7051117087c58c6 netfilter: ipvs: Fix reuse connection if RS weight is 0
05682ec0748ead99f4abaf6a6765e4c89e0c50e9 netfilter: flowtable: fix IPv6 tunnel addr match
d1d85062b139903f3b8ad1d8b3cc0794a15b8127 ARM: dts: BCM5301X: Fix I2C controller interrupt
19a258f8e84cec1e52efba8c6c40e162b5d35acf ARM: dts: BCM5301X: Add interrupt properties to GPIO node
12d5bb5abbc8449af22656fb6689ece7798ae31e ARM: dts: bcm2711: Fix PCIe interrupts
87f4b95c59b69bd3eb18cfd2d1118e041b7f314d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
a65119965671372dc7cebfda6bc6f59f011c3ae6 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
a50b990f40042377d29263621c8d76030547deba ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d6928166606f45d52d02c77a01bec8f91e9a4fcd ASoC: codecs: wcd934x: return error code correctly from hw_params
7bdbe8ceabf8ae8c17018868c0c28411fe53f702 net: ieee802154: handle iftypes as u32
568a66ee9bfb806db6b542053f1a3d3a3270f9e3 firmware: arm_scmi: pm: Propagate return value to caller
b13aa1feb8cc7c24acee356fec57448394cac9ed NFSv42: Don't fail clone() unless the OP_CLONE operation failed
17b5fd4cce5aca7293a9948b1b4cfd4e3300adcf ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
398aeaa465a47c06c06d059dd9d4e772b3b29b1b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
0594fec54aa9bed9ea011f665a71460d1fd0212c scsi: mpt3sas: Fix kernel panic during drive powercycle test
0b8d71105fd97625f2c24fed64e4ec81f75a8b50 drm/vc4: fix error code in vc4_create_object()
951f56ba945794b9b962a8ba3814f60bffe7d76e net: marvell: prestera: fix double free issue on err path
c40cc1ae5f90dfff332ce2f7fa09d5fc6882edc6 iavf: Prevent changing static ITR values if adaptive moderation is on
50c016c563919519115baab822dcf77876a04d16 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
3a6ee7788359e29ba99afb380e6c8795e3211313 mptcp: fix delack timer
958518c4b36f0ab9a0981ec5ab849b716a6f0e80 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
7e1e174a18aee47bcef5c6a84b765b33c9980f2f ipv6: fix typos in __ip6_finish_output()
e8a023a98f0982ce8875e577841433921c3dff46 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
c9c3b17e00a630cdc623ae94730e32775adc507a net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
eb5f99673ebb48c7dc50242c3d731d3530704ad4 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
bc0f3832f2ee2363c16e56b1b22c75cde4d149a3 net: ipv6: add fib6_nh_release_dsts stub
b51c7824a007dab22a1185ac0519e3297487ee79 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
feea48cf0c99b7d3627481a9a419d78aaec3afa0 ice: fix vsi->txq_map sizing
8fb8d5df405928465b791cd26be7d4d420fb990e ice: avoid bpf_prog refcount underflow
647a1fbf709344c223411c316cf46cbdf8232ecc scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
954955a81f5098daa496e398b4398493373789a8 scsi: scsi_debug: Zero clear zones at reset write pointer
b871cad026e51bafcd97bb2c773767434f37ecfd erofs: fix deadlock when shrink erofs slab
1e41f7a10a771f43780346086d8b999c1441963e net/smc: Ensure the active closing peer first closes clcsock
d1e8074b72cdd7733b0e0c1cc557cc3c723c105e mlxsw: Verify the accessed index doesn't exceed the array length
aa68eba039bf032b6ed33859851259d6dc605964 mlxsw: spectrum: Protect driver from buggy firmware
1114f1c82c68ea3b06f5bbe00f95e3032b2d19a7 net: marvell: mvpp2: increase MTU limit when XDP enabled
70f8fdb65fee68e3a613f817009730db9b2b4a42 nvmet-tcp: fix incomplete data digest send
b4823c15751efd10cc066a1bb8d0db9c3d259bec net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
9a53cae58c37653f817a1f39e75dbafcb5f90452 PM: hibernate: use correct mode for swsusp_close()
7fbf837ce75f881b82c505493558e4c611c15a65 drm/amd/display: Set plane update flags for all planes in reset
e267b7ef8569294483685f4794e066b2a9ad2c79 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
175ccc2a9ff5413bf6aca896a7bd0624ff5fa388 lan743x: fix deadlock in lan743x_phy_link_status_change()
9784285868e643bc997eff347f89039a049ed5a8 net: phylink: Force link down and retrigger resolve on interface change
6a0c60da2092e3d3cd1b90e45c1d9846fefc800f net: phylink: Force retrigger in case of latched link-fail indicator
387224d807b16eab69e27e9221f9c13ec08b7a18 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
94709e1a76b152dba7491ec2a2e6d9faf2b99f01 net/smc: Fix loop in smc_listen
4f4be5932881b012a018b5b441e4c23ee2f50a4c nvmet: use IOCB_NOWAIT only if the filesystem supports it
aad1c0924aa703d20a7f20cf03bb654a5fb41c7a igb: fix netpoll exit with traffic
c79178c714ef00386e8dcdc1360cdc8999a0698e MIPS: loongson64: fix FTLB configuration
2978f2849d41f62d8194e5c37e71a236d3415731 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a8b96d2a038de33505158a214035e1528c0ebd6e tls: splice_read: fix record type check
cc770b66ee12660b3f8d52a54e0c40d29b502f22 tls: fix replacing proto_ops
8adc5793aca97e1769f5c2a4764a0cc70b943ca5 net/sched: sch_ets: don't peek at classes beyond 'nbands'
14ebfa1d26b2e9186ad6059477eb3c269cd1e139 net: vlan: fix underflow for the real_dev refcnt
c84831ef375cc65eeba6b85451ae6d762cc46a69 net/smc: Don't call clcsock shutdown twice when smc shutdown
a3210109dd8f352e848fe8972ba78a53a8bd6611 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
8e714c0f940c30d808044983dac93d3b6c56015e net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
9d28e60db8259d304acb600d2ca9a3dcf61af9ea net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
f8b211a1d15ae38d1b1be127ee779fbcd0ea3595 tcp: correctly handle increased zerocopy args struct size
e1e56c090be3d5793a3c47d785098e7d1d84159e sched/scs: Reset task stack state in bringup_cpu()
57490e5c1293ba28f4f3be9016dad062250ad264 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
8f8484c298912f519982f4a9b91bb248a58efed0 ceph: properly handle statfs on multifs setups
eac69e0ea608885b9df188cc35307fe3de8ef07f smb3: do not error on fsync when readonly
ccad359b89c26cf7d95851c02bd0cc4d950fc1e4 iommu/amd: Clarify AMD IOMMUv2 initialization messages
a77e3b1c9b84230520e9379567331f4c32d52475 vhost/vsock: fix incorrect used length reported to the guest
46de0bd286438bfee4ab3726c5535d5f644c334f tracing: Check pid filtering when creating events
4342ef4031a234b3297bbde3133479d3014b423b xen: sync include/xen/interface/io/ring.h with Xen's newest version
042f8415f5a05b28616f6261de7fab363b7ec7f2 xen/blkfront: read response from backend only once
de316d1b718ee16dfe88e86568e9f5cc98446a23 xen/blkfront: don't take local copy of a request from the ring page
c1514080db3c873e70598e3694d199e2b5090f51 xen/blkfront: don't trust the backend response data blindly
ddf0276c7f03534997c097d0bffeebb36849d75e xen/netfront: read response from backend only once
1dc0ac6593f1cfd5deed8c6095b926a00e2721d1 xen/netfront: don't read data from request on the ring page
fc2a85ebb191350e18a09019ab09b7cf457f7949 xen/netfront: disentangle tx_skb_freelist
d60d7a6849c9624c2fb5f3865652a31f09744d25 xen/netfront: don't trust the backend response data blindly
58e616f1f3e6c704845ea71240fbe738bda89dfc tty: hvc: replace BUG_ON() with negative return value
e2dc1f441822a7ff79bddca22c818903c099b0dd s390/mm: validate VMA in PGSTE manipulation functions
1a603509929bb37571e6bc8807477c53b604905a shm: extend forced shm destroy to support objects from several IPC nses

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53c9bae6d85-a1906b07e25e.txt

e38053dd78943f66a0d714de9bdbfb60510ace52 scsi: sd: Fix sd_do_mode_sense() buffer length handling
3fb6bd50a4e288ce1c4efdeb928a87fe62bd6693 ACPI: Get acpi_device's parent from the parent field
b0fd4506a73c1569acaf6197c76716167422823e ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
ee814ca08d943bbd96d0e20f00c2a2999e135f26 USB: serial: pl2303: fix GC type detection
80d669e55f04dc734c27128aa64f6e6923d1cb34 USB: serial: option: add Telit LE910S1 0x9200 composition
6ba71a144f57fe3338346a89d726a2ab6e3e9729 USB: serial: option: add Fibocom FM101-GL variants
c36e1e4c4e4365a4f5512e60cbf10ce0d2bc239e usb: dwc2: gadget: Fix ISOC flow for elapsed frames
be666e1b7ce9a88db1a6da602af3ada18838fb02 usb: dwc2: hcd_queue: Fix use of floating point literal
07ff16bddc586be4e7fd7430388d587860cc6611 usb: dwc3: leave default DMA for PCI devices
e675492e7c7c0855282a1d7cd590f97223ed61aa usb: dwc3: core: Revise GHWPARAMS9 offset
8977c98eb245ca01b0f3e41cef2cdc71f0a99aa1 usb: dwc3: gadget: Ignore NoStream after End Transfer
e9fb0859f698e5f2ad8e528b40539e690f7c9561 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
2ea3d754fd1ee7969335e334ac9d78d5488a53e8 usb: dwc3: gadget: Fix null pointer exception
32a03d432b8939219c66d4e5070c32af99262da7 net: usb: Correct PHY handling of smsc95xx
037b1634056529d2d0a3983d1f6588d994dbd387 net: nexthop: fix null pointer dereference when IPv6 is not enabled
01211a91a7d91fe3bc08239cbda736387fec17d5 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
8726f815a9b6c42f2098bdca6035ca1f8336ba4f usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
e7290160419e4fb9946b0c9e0f22be788c387bbf usb: xhci: tegra: Check padctrl interrupt presence in device tree
c28cf9a263e91a9e960163cf740fb7e176159f88 usb: hub: Fix usb enumeration issue due to address0 race
49ec41d36b116af9bcbe4bfddc2010260e297614 usb: hub: Fix locking issues with address0_mutex
2e479b14c8cef538e0cd0d2989d3b6fe77b38e58 binder: fix test regression due to sender_euid change
efefcf42a68074e92691633889fe747af78f936e ALSA: ctxfi: Fix out-of-range access
c5907908207eed2be1dae72c91bd313b3cc53d3f ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
4871cc83ca6efef9596d72b5368a5fdbcfac464c ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
f2e1f5056ac48bb85f4b2df86393e6b043723777 media: cec: copy sequence field for the reply
45cf0b346399f5b72d74a0def031da1224f15104 Revert "parisc: Fix backtrace to always include init funtion names"
d549b51a0059d35a7f1895adecaceea49397e070 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
be38528b548f9c4f7dbdf7f1a3ee8b2252336468 staging/fbtft: Fix backlight
82ee0e84ee4f33796b1da66fdefe5ad6243278f3 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
70474f7643fbb914fa24a1fa1229b37526558e7f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
62ccbca2ad7aee165d16d60f1c5492b5151ef3d7 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
01b5e2a0adef0f271a6b8a2a1764cac6894a4544 staging: r8188eu: Fix breakage introduced when 5G code was removed
5c1228a4798cb76072ab1e6e4b31a8b037a44fa1 staging: r8188eu: use GFP_ATOMIC under spinlock
9bbbdc4ff11f460446b44758596ec89fff668a2c staging: r8188eu: fix a memory leak in rtw_wx_read32()
1939640fa2f80644c40fa08380e2a7fbd82dbda0 fuse: release pipe buf after last use
145dfa73463ebd84bf8dcbfe1ed1af1a10a54159 xen: don't continue xenstore initialization in case of errors
10540addb394800a6239042d327e96ed7064a927 xen: detect uninitialized xenbus in xenbus_init
505eb10cc0db86f8b2603083a3d18ccbbeb6a503 io_uring: correct link-list traversal locking
a26dda0afb39cdbb4c5b108e6daa3bc111de92a8 io_uring: fail cancellation for EXITING tasks
512bf241024e8329a1813d42ffbd35f33c727d4c io_uring: fix link traversal locking
7119bbecd8a37ca63c440400a903852c00da3dcb drm/amdgpu: IH process reset count when restart
cb8405d7ab699336e55603222a78ebb573de2258 drm/amdgpu/pm: fix powerplay OD interface
cd4145f91534501eb4689421e1aa7bce53ac12ec drm/nouveau: recognise GA106
e0f63c71e076dd388fb3bafbb7f8561e168c320e ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
5583bca5a562f604de1ac02a506ddac59d3be52c ksmbd: contain default data stream even if xattr is empty
1fa5d47d547776d86a5ffcd61bc2c1f56adb4c0c ksmbd: fix memleak in get_file_stream_info()
88741cc2866c68168fc97b1dce553e39f4fe85db KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
46f8782db79059eeec12f9a4c438b58f17619f81 tracing/uprobe: Fix uprobe_perf_open probes iteration
c8b2f9a18bd7d573536450ce63d0a52b03a4c23a tracing: Fix pid filtering when triggers are attached
0e038e74112fbceb7f57ea3e3b1678cc2643a023 mmc: sdhci-esdhc-imx: disable CMDQ support
efac81b5d5c5ccdb0c21724ff3689d618b9d3a79 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
92655cf4cae25a7ab141b2d55540492f790bcfc0 mdio: aspeed: Fix "Link is Down" issue
04492e5e1acd0edaed5a4061adff26daf0aa6c4d arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
15067331a9b8f24eb9c87700d9607ab8793d2984 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
4fa56971ec0b3641f6189a2e4b5c2402724820a1 powerpc/32: Fix hardlockup on vmap stack overflow
f7afbf7a599467b63dbf5e6c68bff28ef4c8a78e iomap: Fix inline extent handling in iomap_readpage
f25cb49884c020225742c7c51ee0cc8ba7e44a23 NFSv42: Fix pagecache invalidation after COPY/CLONE
2be3ec31121b18b7ca44a18dadf0c946532e1582 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
3797f603e5a6d6752dbbab855318a51cf82412ca PCI: aardvark: Implement re-issuing config requests on CRS response
44376f58a61ff1db1af8bc0957fef41e94726554 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f3ecc9c6c99906882347ff5b589c0be8767f935a PCI: aardvark: Fix link training
62f8848faf4d2c24b9690af4015ff9f6cea1853d drm/amd/display: Fix OLED brightness control on eDP
26c2cf842fb2675c09115d343daa22520d079a54 proc/vmcore: fix clearing user buffer by properly using clear_user()
b197b8dc035989a358f08d4c9ea39af23710c95a ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
fa776182f4176da76df7ebd952e35188d2e32aea netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
91c43811f27dad6bb2deb4f0965f2f48995c4e11 netfilter: ctnetlink: do not erase error code with EINVAL
13f4c2df712c9e121e269aec13451145f70dbc76 netfilter: ipvs: Fix reuse connection if RS weight is 0
2455e214cbd5ab67862a8e6017312281d05de3c6 netfilter: flowtable: fix IPv6 tunnel addr match
db3b395892b88fadff24bad781edfa64861a2890 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
c3f1a70b7b1a5bc06acc999bfe6b90a20cb94e44 firmware: arm_scmi: Fix null de-reference on error path
b4ac28a97037de45e1afc5770b6f9ffb4dbc65e6 ARM: dts: BCM5301X: Fix I2C controller interrupt
f7f40a4a519fae24a29ce77d5d2a31fb796180f9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bdcd1c3a50f8848ae2052b729fa7c8d34b877460 ARM: dts: bcm2711: Fix PCIe interrupts
00a654f938073f6d61ffec73b25ce27f605b809e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
26d40dc5134c2e25dbb7b0eeb44040e06697f641 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
acff176c175fcc27585ab7db987e1e29ea21ffb0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
26b86822b8609f1384034c187697ba82e7334322 ASoC: codecs: wcd938x: fix volatile register range
951b1c9909f1129607b3f945d50d71cfebdf22ca ASoC: codecs: wcd934x: return error code correctly from hw_params
24eee9d7bf1d780bef8bbbe46c735c8192dd54b1 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
ecfb848341241b11df3e185f83954ba2b52ef419 net: ieee802154: handle iftypes as u32
0aaf1f0e8ecbc8ae000c720a4eee65daf72a22ff firmware: arm_scmi: Fix base agent discover response
27d1ca066ee0fabd0bf0ef2d72dab9b07d2ea20e firmware: arm_scmi: pm: Propagate return value to caller
255253ceafa28ac8581cd2c4bcfdc7d2f348361f ASoC: stm32: i2s: fix 32 bits channel length without mclk
5cbc92396b76cecb0ed14511f3d9f214c32ebf14 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f3d0231f96bb003787a4375efce9bfcbd8f264af ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
6e99755d389c8a46b2d9a3b0e190c673e37bfc71 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
5e60cdc76ee517f50bd04a51cef1f4fbed04e3f0 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
300dfdf39ff80dc2dc9c18aae62e04c4a30e7f6d scsi: mpt3sas: Fix kernel panic during drive powercycle test
ebbf6f09e83d2464428059c0eae4624cbe84d2f7 scsi: mpt3sas: Fix system going into read-only mode
768eec4806522ca7f6e1f56b8e7be6a139cba37a scsi: mpt3sas: Fix incorrect system timestamp
63ae65da9fb531828ec70a510533735ce314bdbd drm/vc4: fix error code in vc4_create_object()
806f1727369340e41fcf2e6d7856afdc6af381ee drm/aspeed: Fix vga_pw sysfs output
4e2d1121ed8fe1a2f1454752bf489c8582e81a57 net: marvell: prestera: fix brige port operation
74cd739843817195faedfcc2358fd1b36a121bc7 net: marvell: prestera: fix double free issue on err path
7f246cd66632e5bdf8f9742b272d5aeeee3b64a5 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
7e34c0c56dd3ea8ec4c4914fb9bf01fc02e209a8 HID: input: set usage type to key on keycode remap
29689dda888a97974953f407ab8bb17f26043e90 HID: magicmouse: prevent division by 0 on scroll
e50bedf0480f51662299a7fbefdb1a48bb956ab3 iavf: Prevent changing static ITR values if adaptive moderation is on
04ee44473da7e413b16cde3fc075e3e2b2ca1929 iavf: Fix refreshing iavf adapter stats on ethtool request
b62b333604948691e542e2b83191157bfb46096e iavf: Fix VLAN feature flags after VFR
c955ba745e435c845f56662013a1d04ecf183f55 x86/pvh: add prototype for xen_pvh_init()
fef54937b4601edb6344319460321e0ce5d7305a xen/pvh: add missing prototype to header
d137690140c82cdfdaf333bde8640b410fe68edb ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
0856fde1041e2da4ec6dd7f9fb15683902d09f8b mptcp: fix delack timer
ddb5040ded805e363642274f1a718c74fb645206 mptcp: use delegate action to schedule 3rd ack retrans
b876e0a3d10049d80f8c7333b41a393f58373bce af_unix: fix regression in read after shutdown
e445156c8cde0e260cc58da151bf0ced97e12ad3 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
a38bd4fdf809590504c20d3a76d1ac733fa84342 ipv6: fix typos in __ip6_finish_output()
ebb4281045ca0f4c6eb7d46b24d094ad4035ae3f nfp: checking parameter process for rx-usecs/tx-usecs is invalid
2b56573fb7454bf36066b07e1a27a20f8805af78 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
be97b4a277029ae967e20e26e3516f0e9046f0de net: ipv6: add fib6_nh_release_dsts stub
9d2b24162c034cbf85f4271fc730efac29486c7b net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
a9f44058d0791649eee33777dc7e8d1e6244a150 ice: fix vsi->txq_map sizing
5642b356a0903c95a2b37979ceac4e08100b8717 ice: avoid bpf_prog refcount underflow
912b45d7e4d100393d9ca33e752b5602b9481195 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
68023da2bafc105d5e99d7dda3ce91a6c27d0da8 scsi: scsi_debug: Zero clear zones at reset write pointer
45b9bd4e66d2e739236808063aeffd105eb0a5ef erofs: fix deadlock when shrink erofs slab
7da6bd5eec9a153e04cee166a6e8bc3bf8e9bbaf i2c: virtio: disable timeout handling
7ba11f2700c2ca890d8aaa5a4b45a8d1cd1e0f6e net/smc: Ensure the active closing peer first closes clcsock
f454e44c94341425f4390509619fc2e04fed2040 mlxsw: spectrum: Protect driver from buggy firmware
26e00450da7023e21efb294543d144ffe733672f net: ipa: directly disable ipa-setup-ready interrupt
058981935027ec6ae9458a2c9497f6dcbe53345e net: ipa: separate disabling setup from modem stop
467bd55d5a71ada3a0212d4ab30ca3765aa79d7c net: ipa: kill ipa_cmd_pipeline_clear()
3414196caecaaaf0c4f8a4e6295b4e9a63f8778e net: marvell: mvpp2: increase MTU limit when XDP enabled
63764dac66bb7399a2132565fed41d1240846835 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
9f0a16aeb780ff66a424006ac3a69cd5bbc98dae nvmet-tcp: fix incomplete data digest send
fb7aed0cb31605ecbf2c2df72bc94b51d64f4371 drm/hyperv: Fix device removal on Gen1 VMs
32b1e4b21fa60310aacb0077d4cbbc103d96c97a arm64: uaccess: avoid blocking within critical sections
aae891d9ac588d5b6321dfa4d3414c289c1fa5f0 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
5bc4e98188449620911ac1a06214d109c6b30a39 PM: hibernate: use correct mode for swsusp_close()
553a1d81663d4bde1e7c7d8e92d4190ff36a4d93 drm/amd/display: Fix DPIA outbox timeout after GPU reset
6de8ca7966f670e24526f091536581534655e83c drm/amd/display: Set plane update flags for all planes in reset
2b634011802e71c05468c99565c815847d14988c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f686c0a3efe51ba478c4e45687904447b9824901 lan743x: fix deadlock in lan743x_phy_link_status_change()
c1efbb907e69df809b5b38693222d89635eb5111 net: phylink: Force link down and retrigger resolve on interface change
3f3d584ef7b2115bf0868a7764997ccd0233df8c net: phylink: Force retrigger in case of latched link-fail indicator
5397e09b73daa217d2e7f3fdd11a492231d1d2e9 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
4c116de5d08445d94e96b8fa7679fb6702c73de5 net/smc: Fix loop in smc_listen
b01a82efb5d1b264f10fbf4791fe6e2da6cbf0b6 nvmet: use IOCB_NOWAIT only if the filesystem supports it
d59b0ba3b654180b4ee1d7bf81e79c0d170ee719 igb: fix netpoll exit with traffic
c54f82f9b7d6e88e589846f767b5201cee301645 MIPS: loongson64: fix FTLB configuration
e7ea821cd83ff1dc06c64bfd8a9f87cfab81f9b8 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
fee32378bc75e5b292e81adf049d519c16d5ee6a tls: splice_read: fix record type check
368dada5f67a6bf71e01ab0dba76afa413abe8e0 tls: splice_read: fix accessing pre-processed records
9e531e3c79e55892e5fdd1265a0e9e4c9839f55c tls: fix replacing proto_ops
61d515cbf704a4e5ef39f9c4a4efc874f814727d net: stmmac: Disable Tx queues when reconfiguring the interface
acffde9abbc2c45fbf335b136527c3aef93043ed net/sched: sch_ets: don't peek at classes beyond 'nbands'
24eca72fc29ca86689d5bb85a07d7b11cd1f82ba ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
9ac89a3a712e9214bc2ef03d86e35a4102916682 net: vlan: fix underflow for the real_dev refcnt
73739cc34f71ae395121aa595e9edf5861513ad5 net/smc: Don't call clcsock shutdown twice when smc shutdown
3e7436d70179438a96015f126de27c796a43f2a9 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5b659f73f62584acb51a719bce7e00d43cd69870 net: hns3: fix incorrect components info of ethtool --reset command
e5689d22bc65dbadea170eb0b980c745cd14e1a4 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
4c0353cfd981c2162be9aba89f8ced04ed63e7df net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
d0605ced0042edcde0941c46c2212f8db14ce4c6 locking/rwsem: Make handoff bit handling more consistent
401af39f8f6449883da558a60b14eead4e154a9b perf: Ignore sigtrap for tracepoints destined for other tasks
f7ee1a7dfe5e0d80887e760bd503ee98feb18796 sched/scs: Reset task stack state in bringup_cpu()
d5fc6de33264c8f6c846947078a8884972500448 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
5001babd7792bf9073c093c6eb19a9e785936175 iommu/vt-d: Fix unmap_pages support
356e7ffc4fcc6864b5ad63fb12b1659a3200c171 f2fs: quota: fix potential deadlock
d603c2afef3eb218b27dfd1cfb4b21be86f737c4 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d2aa4b194ea22204e16b2d877b3fad1c5e226059 riscv: dts: microchip: fix board compatible
c631b92622f4cb82ee20de154c696aabd8853275 riscv: dts: microchip: drop duplicated MMC/SDHC node
ede62f96dc242bfb25a9266cd6d112fac45b6734 cifs: nosharesock should not share socket with future sessions
340f67ad958b3a567dd28d75804fbb662325dd06 ceph: properly handle statfs on multifs setups
2b7ace53aaf4a9bd335abcfa510f2450f5108578 iommu/amd: Clarify AMD IOMMUv2 initialization messages
cd96b32b1f206ce0982325f88cb671d271692829 vdpa_sim: avoid putting an uninitialized iova_domain
7a41936e3ed0e362bcaad3f34d97134702187ffc vhost/vsock: fix incorrect used length reported to the guest
ee24435d0aca285a2d47349e7db89cc9e98d19bc ksmbd: Fix an error handling path in 'smb2_sess_setup()'
a1906b07e25e130ca71bed087ec19cecc04cc42a tracing: Check pid filtering when creating events

--===============7513938655238295830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ace55853312-b449da05cdf7.txt

156c7464ff51daee27dd619b6fa85946d0be92c7 USB: serial: option: add Telit LE910S1 0x9200 composition
8d09ea1b31ff20c7060574a8051f975915082c02 USB: serial: option: add Fibocom FM101-GL variants
a519c1e0ebad2a7ce7469ea424dff49bb542ab41 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4a3fc2c444714b054cade98393f2044969289e25 usb: dwc2: hcd_queue: Fix use of floating point literal
009ff252cdf60c5af7fc84c66fbfedd4452623d3 net: nexthop: fix null pointer dereference when IPv6 is not enabled
e251c7182312283b6889de1b590c716f265feed8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
331af3d8f725dfa51f581c358ce2083ef3787943 usb: hub: Fix usb enumeration issue due to address0 race
03cbb4d304e7660d38c611b62ef40f39c9c9d0e6 usb: hub: Fix locking issues with address0_mutex
2fd506ab441ff2da47e771a32e9c530e45b01c60 binder: fix test regression due to sender_euid change
693854fa9cbfd9b446e0ba107c2cb5a4ce0b890d ALSA: ctxfi: Fix out-of-range access
240e0c70a37817c498f025eeaf19d566513d847a media: cec: copy sequence field for the reply
d69ff80cad2bc8fb8bd6fbfe8e5847cf8159ba4c Revert "parisc: Fix backtrace to always include init funtion names"
34e6ae4b8eee4faffac7aeab659ef252f16d24bb HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
b15a301f52b3215560df0fb6a64be70782fb31a2 staging/fbtft: Fix backlight
4d4fca81d26446757919094174d403b471f06971 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b4a23fe8bb645cf2b133859debd53aebe1f97a28 xen: don't continue xenstore initialization in case of errors
c2bbe577990ce6f9cb0ef8db73010e9203e4e5b4 xen: detect uninitialized xenbus in xenbus_init
88317ee52185de977bc9233a9b9d35f458148c6f KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5a80061072b2488b2b87623006b1b1b23378965a tracing/uprobe: Fix uprobe_perf_open probes iteration
56bedd83f57be9a3eb9cf10d92e819779f702aca tracing: Fix pid filtering when triggers are attached
8cded8b51d9651f3ed275ca600038f226ea1ae01 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
c4bdb159fef150c0becd74c5f0d051b470bbed7e mdio: aspeed: Fix "Link is Down" issue
b7194844a2821f224282fc74e350a94143ce53f2 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
403de6b908cab3fb1f39d0c0d9b60f08f44228ec PCI: aardvark: Wait for endpoint to be ready before training link
0a626e5bc59ba17ea6c67523565469152c515523 PCI: aardvark: Fix big endian support
3db3e8c108ea4867a7cf6a55f4bb3687f668f1f6 PCI: aardvark: Train link immediately after enabling training
9b86ff041a06d78b229c26ce6dde3c17f37ae637 PCI: aardvark: Improve link training
76eac995d7a65245678cbbfa2a10c2be69f5ed02 PCI: aardvark: Issue PERST via GPIO
cb802dbf5c6dafcf546138d9fd62bd9377111408 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
6479662ca38e14629579065daf37e3d2e2722cce PCI: aardvark: Don't touch PCIe registers if no card connected
a03f815fbc5ae22952995079e957e689b8b89cdd PCI: aardvark: Fix compilation on s390
5aa4f255a3f0979dc1148e8a65c1a3ce2bb718c0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
f3af829a96641e854427e0d6441675766e5f3cc5 PCI: aardvark: Update comment about disabling link training
2f9a0cb275eb257cae9f5de16a613497b20a381c PCI: pci-bridge-emul: Fix array overruns, improve safety
329eb6ccf0ca88c65db0ee8228bb2178dfbbbe0a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
576640bddbe81fc5e0c8840e076336d1cda91406 PCI: aardvark: Fix PCIe Max Payload Size setting
1c514f70c4a5ccf60a4e2c00ed220deca9ad4103 PCI: aardvark: Implement re-issuing config requests on CRS response
140651d04029dc5c9f338bf0253cec12c80f58bc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
5c235703719371f4ed0bbeb585335afc2d6ef331 PCI: aardvark: Fix link training
ad9b28fa91954ed1bca56b8d13d93677cc62453a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
40820ad9c4d3528d4e6f8fc62f13a00f8ee19099 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
829101cd773fda87424ab73dcf3bfeafa21762d9 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
48ca92fe360815969d0dfee10d1afc1592e667ec pinctrl: armada-37xx: Correct PWM pins definitions
5eefb008412c7a68c9ec0c83d94875ed74231b48 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
d2d9e8757e05f84b6f780178ed53e7a45ffc8778 proc/vmcore: fix clearing user buffer by properly using clear_user()
da56056d3730980ea602893dfb85b3d587467684 netfilter: ipvs: Fix reuse connection if RS weight is 0
00303dab61bef169cc4cc78c2feff65b500d6b01 ARM: dts: BCM5301X: Fix I2C controller interrupt
67cf52ba840aef2a1b8596605bad51520f1482ab ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7d0a860b9a67d66ea7642923fff6dbdc869e5a76 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
466713ecc7825c9681ea4149e1511c1af1d5bc7a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f8eb5eef0cbc1539d982383816da87f0251c5ca0 net: ieee802154: handle iftypes as u32
d7f4738a49ead03bb00dcbfdb5de0da3a8f0eb43 firmware: arm_scmi: pm: Propagate return value to caller
3e6941b4656423c74ede19fb9b95bcf18f0408d9 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
263388ca08e784039cc8012ed50a6a963c0d0b30 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3f138233c277729a6b061f4ac27dfeb2d2ba4daa scsi: mpt3sas: Fix kernel panic during drive powercycle test
ac1d741b7ed82e88e5aa573f28e344b2cfcb1883 drm/vc4: fix error code in vc4_create_object()
e208608bf404686a372e0ee8a11038e940b8dfda iavf: Prevent changing static ITR values if adaptive moderation is on
b28b73d8a572e7d9f864ee973181bf3af7294d3d ipv6: fix typos in __ip6_finish_output()
946b71562671419511fed6e5e95d59a080f41963 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
18abab3f994a6e1bec2028b29b14127f83e7dac6 net: ipv6: add fib6_nh_release_dsts stub
605e2601fd6cd8b5b43c3c416f73d9a6b204a6d5 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
b64c6bbd774a70d5baf201ee2cc0ee03e992165b scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
c83a251cce0ecf06ff86f4dc473fb27003c33e14 net/smc: Ensure the active closing peer first closes clcsock
ce42fa4ad1560a37d5b690f8220291bfb8b403d0 nvmet-tcp: fix incomplete data digest send
1d163607898974fa648c82c2605452e17242a6f7 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
9e9c941d80996a8746e05f59ffd64e8085df9d40 PM: hibernate: use correct mode for swsusp_close()
dbf7fb9fa4c45c86e6b2334d8945b5cac2c6ce22 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
87ef37a64b613fca764df623924cd39537304768 nvmet: use IOCB_NOWAIT only if the filesystem supports it
0f12be332ae03c9b3d6e8ab3af6bcbf40d5fb925 igb: fix netpoll exit with traffic
e5267e3dc99465e4f9cc52800acfff984693de2f MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
223a789e793e03e8c0435c2cb8306a3220d40252 net: vlan: fix underflow for the real_dev refcnt
e9d1386773e0dc0180b96973c654776f4d6cbe8e net/smc: Don't call clcsock shutdown twice when smc shutdown
1f2ec23fdad033cbc1ff1a6b6b2583e5843634e6 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
adef6dc76fb09d6b57f93bd4979c5fabcc01fa06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
9e6990dc7ed3defcd11c239992cb816ea67bd42b net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
54e95b71778bfeb25f389cbe55aac2c39703d105 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
a6e6cafb9d4b7fd9aff0bd759bb1fce7f1dda08c smb3: do not error on fsync when readonly
0db49fd8249a324e642a9ae79693e2c99c5f647a vhost/vsock: fix incorrect used length reported to the guest
ba5da2668b731cc33c2efafa3abdf4735e7bc15c tracing: Check pid filtering when creating events
a4fbcf4fda12d88a240274e4ad4cda85358f0486 s390/mm: validate VMA in PGSTE manipulation functions
b449da05cdf782f86b95ea4ce7da5ba45226ae23 shm: extend forced shm destroy to support objects from several IPC nses

--===============7513938655238295830==--
