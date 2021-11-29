Content-Type: multipart/mixed; boundary="===============7472367228568165275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:31:37 -0000
Message-Id: <163819269788.20892.18145490346024915563@gitolite.kernel.org>

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8861fcbcc455f3541b8ed498ebeedaeaf59919d
    new: b0d5c05576da7a3660c3395a18be05c43f6f812c
    log: revlist-a8861fcbcc45-b0d5c05576da.txt
  - ref: refs/heads/queue/4.19
    old: 0124f60990dbaa6ae730ee7a873a83c283d9adc0
    new: 1897c3258dd1a6a6345cd4908c96abb220a9eb90
    log: revlist-0124f60990db-1897c3258dd1.txt
  - ref: refs/heads/queue/4.4
    old: bbf189e0d1893b185d753695b91d0e049ac01cd7
    new: 733d5b66e3c41236e1725e9f581f604b8bd1b45e
    log: revlist-bbf189e0d189-733d5b66e3c4.txt
  - ref: refs/heads/queue/4.9
    old: 65c57e39503dd2121e2e01a23f6d27da509bc1be
    new: ce9c2a001ec345a214f98cd7e5f4779ac34a187e
    log: revlist-65c57e39503d-ce9c2a001ec3.txt
  - ref: refs/heads/queue/5.10
    old: 1a603509929bb37571e6bc8807477c53b604905a
    new: f4947b02f0b52ca6a812199c9dd4c9d84786cf51
    log: revlist-1a603509929b-f4947b02f0b5.txt
  - ref: refs/heads/queue/5.15
    old: a1906b07e25e130ca71bed087ec19cecc04cc42a
    new: a14580a28410b411028baf8bb7d82e511eb075a1
    log: revlist-a1906b07e25e-a14580a28410.txt
  - ref: refs/heads/queue/5.4
    old: b449da05cdf782f86b95ea4ce7da5ba45226ae23
    new: 0c078a8b4dc575614601ee141b92e54cded70174
    log: revlist-b449da05cdf7-0c078a8b4dc5.txt

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8861fcbcc45-b0d5c05576da.txt

4f28ee1636d0ab9c4f982bf29de4bc87e4740337 USB: serial: option: add Telit LE910S1 0x9200 composition
e911ff65eab0a24076af3becf500fc4b71a37492 USB: serial: option: add Fibocom FM101-GL variants
6ac6f3c3c99d0b5879b644022c80e985beb47a21 usb: hub: Fix usb enumeration issue due to address0 race
a17a550287177ea9e6b94d5965d7114e851a88b1 usb: hub: Fix locking issues with address0_mutex
c50194db84fe1e66a93fc99361f49cb67ad5580e binder: fix test regression due to sender_euid change
18cfb63183b484f535b288f54c76a5b57a41b8f8 ALSA: ctxfi: Fix out-of-range access
69fc282e1cde6cde46e1b5ae3ccd20d7be16f3f6 media: cec: copy sequence field for the reply
33b2d34f44657182239fcd407f20a734e651b7d5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
b925e6fae71dbf4944d7fc243f6d5dd141bdda33 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
71702cf35bcdf98e388c7bf836cc426e299f381f fuse: fix page stealing
e5a667afeea4b86d8df7f667651a3fc065e152fc xen: don't continue xenstore initialization in case of errors
77f9f2f5cafd6385d8569930c4279f72eb36d482 xen: detect uninitialized xenbus in xenbus_init
268fbe2bb686604593f6e92611e9fcd54120cf90 tracing: Fix pid filtering when triggers are attached
66608b8ee0ea9af62a48ecde7367d594e75fea19 netfilter: ipvs: Fix reuse connection if RS weight is 0
3831fbdfc50ac30b7d7c9e8afb7b95eeda54f029 ARM: dts: BCM5301X: Fix I2C controller interrupt
0479cff9fc1828f00916eb1347c84fa5e0df1e94 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
47f6918ffb8349cd36031524d37b36ce221977f2 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d9408437820df4ae95fac5bb25989ccc9578c894 net: ieee802154: handle iftypes as u32
229045356179ebefcd09c6b23b86df24f69b4e8f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b6e5c8ebbbcdd039fd01e072ad6467bead483c8a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
63dd847c40f255834430e493eccbc9fbd15a9e41 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e74e2cff069a5ca0a1bed315027097df62718144 drm/vc4: fix error code in vc4_create_object()
ee24fe0f1d8bbaf6e8626b366ea53d7a0788a324 ipv6: fix typos in __ip6_finish_output()
652a4f35a117a8afff4b909569900aa5d865156a net/smc: Ensure the active closing peer first closes clcsock
fe14b1225fd5138d9e107ab2dddb477b4d18070f PM: hibernate: use correct mode for swsusp_close()
b780562a21f1f4576b568a26a26deb091ecc4fbb tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0e1344a13cb5213499e8c3ac760a09131fdff32c MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
ffdec074645a76c387fdb151d3776f037b8300ea net/smc: Don't call clcsock shutdown twice when smc shutdown
6c5499897e637787b2b3dfad671017bde311d1af vhost/vsock: fix incorrect used length reported to the guest
6c09c71a2cd2b39afd635024a4de00db8988d099 tracing: Check pid filtering when creating events
2004fc1b69fb5a6d951cbb253aff443b43e336a5 s390/mm: validate VMA in PGSTE manipulation functions
97f2e7bb06b01aa280d7b60d9eaed4008f835dcd PCI: aardvark: Fix I/O space page leak
bec11965c6730a61c27dc02c63dea9be5abb67b3 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
a64e8cccf6944de1a032d4fea278afca175ac41b PCI: aardvark: Wait for endpoint to be ready before training link
398baa2e5a5fa5c9a2352420f55cc01db3872d36 PCI: aardvark: Train link immediately after enabling training
8fc7429804a3a2c9824a6a762c7a9d825d84fd39 PCI: aardvark: Improve link training
c8df6f85a477eef40f84a502d80e0ff1e6b51381 PCI: aardvark: Issue PERST via GPIO
8eabd080a607f07b20f75354367a4ca138775864 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
1c571fd4ed399f536bb053c163dc1d1b8c8db40c PCI: aardvark: Indicate error in 'val' when config read fails
54033011e3f3b9664035397a70bd365d9e428380 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
b5ca29a2c8220db646417f22fecf6cc5b11c6ed8 PCI: aardvark: Don't touch PCIe registers if no card connected
da13c05ab02b2a099539fc1b275d6fd3a30f04e9 PCI: aardvark: Fix compilation on s390
3a433f7116f473a6ace6f17270933abc1914f091 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
b7675e6783e0d5079c1d18c48cf84f5aae23def8 PCI: aardvark: Update comment about disabling link training
882c84268a98dab2cdb7b981ee779b4d10991c43 PCI: aardvark: Remove PCIe outbound window configuration
1c7181acf68ff547d3d5fb9588fe4b262a991660 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7347c3051c4e4a1e1b9bd9d233ccac6b2ab4d11a PCI: aardvark: Fix PCIe Max Payload Size setting
4ef91348d46d5c4ee78e651ca1353f740db32db5 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
9cceb63edfac6a1ca47952c79f453e365ce68cd5 PCI: aardvark: Fix link training
6861cc19fd2978d9c5dff325d9ae57d2a192f98f PCI: aardvark: Fix checking for link up via LTSSM state
81a780b53e956ccd7650e2245add15353f7856b8 pinctrl: armada-37xx: Correct mpp definitions
77b4ba1dd73fc65b40feadf85609087ab3ce34f0 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
107a9530d66acc14d69bf88eaa7ff526a139b173 pinctrl: armada-37xx: Correct PWM pins definitions
aaefd83244dcd823a5606a3e4dc6a1b25956e56f arm64: dts: marvell: armada-37xx: declare PCIe reset pin
51395112c00bab28800b269b645337f110842c7f arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
984bfdf66af535e867a7aba466c7556a9bc48e96 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
777e6c0e0c12f0ea66394c0e283449156c248671 proc/vmcore: fix clearing user buffer by properly using clear_user()
b0d5c05576da7a3660c3395a18be05c43f6f812c NFC: add NCI_UNREG flag to eliminate the race

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0124f60990db-1897c3258dd1.txt

b6ebb85cc9d9677d73df7707019fba67fb76b9ec USB: serial: option: add Telit LE910S1 0x9200 composition
21030972c2cb196c13736f770a01cd5d380c8c3a USB: serial: option: add Fibocom FM101-GL variants
a0549852d07cd6f6c3e6066e22de55f907654519 usb: dwc2: hcd_queue: Fix use of floating point literal
b764ca2eedd1605ae14112b64cd811fbbae6876f usb: hub: Fix usb enumeration issue due to address0 race
9f1b94b62d08aeb98ae9c925f7360fa0d38a3490 usb: hub: Fix locking issues with address0_mutex
bd11247c8a1e7adcd4084db28d88feae12fd85f5 binder: fix test regression due to sender_euid change
d318770e6f9e0299420e1090543ad6be66c3b678 ALSA: ctxfi: Fix out-of-range access
55312a53a99e8c8aea0942b90dbc6ad8b9efac91 media: cec: copy sequence field for the reply
16c3d59cdcc67d0c51db009a5ebb9c8a467c5ede HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
3f21cc100d668ea1220c52aaf407516e2da63a1b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
20f5613062f8563d2329cc6e9d093557220691f0 fuse: fix page stealing
9be84b8d4a247e585efa57b0262392e4e2729cde xen: don't continue xenstore initialization in case of errors
fceee72056679da7670b52bbadadc836456e1a24 xen: detect uninitialized xenbus in xenbus_init
f1b2312c3e2da628b8e9d22735ede84629f7064d tracing: Fix pid filtering when triggers are attached
2b02662f5f4b5a8843f5959910ac6fe7e769b689 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
0438adfcff73f428f8ef0ed032fbebced94c9d34 proc/vmcore: fix clearing user buffer by properly using clear_user()
4eb409747d5507135778d48b87cb30b80972da44 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
6ec773bf04ababfee50681a18231b54e028f5801 PCI: aardvark: Wait for endpoint to be ready before training link
8038bbe943f9e2c5c776f1357fdd519c072dbbef PCI: aardvark: Train link immediately after enabling training
22809886e373a040d63dd4bfa6f13373df2ccc95 PCI: aardvark: Improve link training
b56d01f823c89546d49ee3c7508ca012f3be1f50 PCI: aardvark: Issue PERST via GPIO
1a45773814a289a9f5dd5e23480614b9e9bdf289 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
978b36b36aab7938982f367bc108be52f89a6040 PCI: aardvark: Indicate error in 'val' when config read fails
3eb0c4f6c3f9375e1469833b2c05d83c24787679 PCI: aardvark: Don't touch PCIe registers if no card connected
1557c7ca88e8f12bff715b17089e8787dc2c48f8 PCI: aardvark: Fix compilation on s390
3a598eb2d507a2f6f5cedab80e8c4966806ef9bc PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e09e9f3947065ec93847c0c195e452a643986eef PCI: aardvark: Update comment about disabling link training
5ff53551030cde7c41be453f072ea034e265ca01 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
f03287d40e2cd45f4f939d0bf32a7929c72a86f5 PCI: aardvark: Fix PCIe Max Payload Size setting
20335ec9ad0cdfbaf941901256f34ed781e80b3f PCI: aardvark: Fix link training
9af177f60bfd2c0eae76016c614dfccf38243ad7 PCI: aardvark: Fix checking for link up via LTSSM state
71925b3dd5e1b127898a4d1f8684f23b66145b74 pinctrl: armada-37xx: Correct mpp definitions
66525c5e8df2e26ac2dad26948f2103578b02c4f pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
be92a06935bf3fec95c58b89b6c91d2f61fc32bc pinctrl: armada-37xx: Correct PWM pins definitions
431977a6e1ce2a51127d011e554e89350458112e arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c866f35612885bcf843d88fc74eb20662b8b0202 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
b2903ee1f41cd346576ec22bd8707eb1dbc1ba55 netfilter: ipvs: Fix reuse connection if RS weight is 0
35ea517734f40d5922c366c10348b96f3c95f4f9 ARM: dts: BCM5301X: Fix I2C controller interrupt
370ea75a54ec370229378e435cb1a2f11e998e81 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
82db4e0d50fb54f3aafc9211446e85e22c679187 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
1ffdefd3175026eb4f414736f100d9860e377c2f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
101a7a31c61251ea177ec26bc4f631dc41b04ac0 net: ieee802154: handle iftypes as u32
e219d648b28fb4ab89eb60cba21bb1635cb7e381 firmware: arm_scmi: pm: Propagate return value to caller
5b05fbef583546dba0bff80e262dbe541b3fb6b6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
de0160d6a15d0da345986bdb33b1e988373dcea3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ac3a32a079d1b4be327c727d74655a4cf9837457 scsi: mpt3sas: Fix kernel panic during drive powercycle test
bad1faab5b4e4e54ba5332494d86d80354b7d4a1 drm/vc4: fix error code in vc4_create_object()
a127140ddb38fe2de8cc16551717155c8e03f154 ipv6: fix typos in __ip6_finish_output()
94fa8fe86df15359b6ba79400242497e79050b49 net/smc: Ensure the active closing peer first closes clcsock
0cae5e91abd17bbb6572fcc14d3ca10f6db27820 PM: hibernate: use correct mode for swsusp_close()
d0464c9910c92efffe01a7ae0f832381dbc2fea5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f950dde47a575754d3f064eafc6c6f1ee72ba9d4 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5dee70c51fd17863818d3a627bf26c95b318e6c7 net/smc: Don't call clcsock shutdown twice when smc shutdown
150e25a4633d020ad73ba6598df8adda50225c72 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
05ae10bae3f2eb8acdf76039d05ee1bb01c49f09 vhost/vsock: fix incorrect used length reported to the guest
20566916c6ae09fb258c7727e8e615f4a02c2f98 tracing: Check pid filtering when creating events
9fb587f4ab6f4465b1668bffd6a76d042550b551 s390/mm: validate VMA in PGSTE manipulation functions
1897c3258dd1a6a6345cd4908c96abb220a9eb90 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf189e0d189-733d5b66e3c4.txt

255cd0a8ce4d53bf4fd945693ec1d97ff2174768 staging: ion: Prevent incorrect reference counting behavour
12c2c17e1ee0f606886138c0acf28067266b3b3e USB: serial: option: add Telit LE910S1 0x9200 composition
755e5349222940690e101c8e73bd35bc3755972d USB: serial: option: add Fibocom FM101-GL variants
0a5c329652f9be7d14218d9a22ea1bdbe29bd369 usb: hub: Fix usb enumeration issue due to address0 race
56a45292167591376acc291626a3c1be9c0db4c6 usb: hub: Fix locking issues with address0_mutex
ef8ece8d5fc8ca489284639d83519db84d201dcb binder: fix test regression due to sender_euid change
01d1d8657c8a7e81bed3d43a55076f575cfd4e94 ALSA: ctxfi: Fix out-of-range access
e251a51b72acf3a8a760e6ae09a875f241f154a4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
72f0f42982ec29e71a8a520e978e5c24b95e5fa3 xen: don't continue xenstore initialization in case of errors
b07eda0746bcbd9b979c165ffc3e25d761741a75 xen: detect uninitialized xenbus in xenbus_init
dead79e4b31fca5a13f25d7fe24003c32fb2b852 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33c9d151ea0655986df664f33ee86c7f00b8722f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
03cea15f69c6ee3286d1801b72a597fc57df3b22 net: ieee802154: handle iftypes as u32
ca5b8f24860083b743a60358a8d82d3602b43862 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
50384fd16d1895ce7560542b072d7feb0c9f6539 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8caebcbd34cb1d436a8473f9e2a7f11112c4bf82 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d60590736637dfc13898f09d72dd40c6909d9ff5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
91b7d88e69aa35cae3211ad3f61bd104ebaab14d tracing: Check pid filtering when creating events
d9564e98bf0898c0f297304be30ad913d86cab6f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d2ee334cfa86f5e60eb61ad0ac557b0e7043037d proc/vmcore: fix clearing user buffer by properly using clear_user()
733d5b66e3c41236e1725e9f581f604b8bd1b45e NFC: add NCI_UNREG flag to eliminate the race

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c57e39503d-ce9c2a001ec3.txt

654193d1ca48a53109623d9845c0d4dcf30dccf8 staging: ion: Prevent incorrect reference counting behavour
2e3a0dc787adbba0b8410373ec81508ff6107478 USB: serial: option: add Telit LE910S1 0x9200 composition
bf99cd13685b8fc9d08c55296492702d652e4a61 USB: serial: option: add Fibocom FM101-GL variants
cb57cff0bfa17fdd7e50daaa22a3e2a1ea9686df usb: hub: Fix usb enumeration issue due to address0 race
db7c947e5d29ec1cb4579c491aa1ca69fbd97b1b usb: hub: Fix locking issues with address0_mutex
0174477044d8f7314cd91ba89e86242aa1553946 binder: fix test regression due to sender_euid change
5b5e2a3ac452c677a75419ca593a1e5956485ce3 ALSA: ctxfi: Fix out-of-range access
eb1a10e73b50a2e3ca42a168b1ed679f20f48858 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6de1948ee4fab63ee59fecbf090f931700002af2 fuse: fix page stealing
092ac166619f65e5bfe4d495f965bbe3a16afb00 xen: don't continue xenstore initialization in case of errors
9707ad6edf0506105a4c97cf5bea41f288a36ed4 xen: detect uninitialized xenbus in xenbus_init
7ac84682a9bfc70f8027fdb7458a34a5216ef94c tracing: Fix pid filtering when triggers are attached
6824c5fe9af04cf2f719423f64eb07492a5d794d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
5a640464d729baf04b781b4585ec0a44b4cfc386 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
22c48eaf065f7d38705e910af2b0465ff91a7b9a net: ieee802154: handle iftypes as u32
f469c938b0d9df7571557eefc5c728ec105fa6ad NFSv42: Don't fail clone() unless the OP_CLONE operation failed
ec88c0a3e1e6998a6e368f061fdfde48465fbe48 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9d480f1626c1b244e9138f20278ad94c30eb1bfe scsi: mpt3sas: Fix kernel panic during drive powercycle test
14a66b2e98c74b9e255c0305f34ac06c39663e03 drm/vc4: fix error code in vc4_create_object()
c2da35d44d11101b336f8d7e2d681470132fd38d PM: hibernate: use correct mode for swsusp_close()
a560db7494efb527127ceff265f6043cafe5774e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a56bf1dbe1b1f77a3e1f4cfa5082c88c7e42c58b tracing: Check pid filtering when creating events
4770c0d35c40d773487218e186a7076fe2652e30 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b1fbd6376b0a37a8c0cdf4dc01f58f8b9bb8b711 vhost/vsock: fix incorrect used length reported to the guest
68623936e5b6899f313ff8ec92769a2698b9a503 proc/vmcore: fix clearing user buffer by properly using clear_user()
ce9c2a001ec345a214f98cd7e5f4779ac34a187e NFC: add NCI_UNREG flag to eliminate the race

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a603509929b-f4947b02f0b5.txt

da1e380043ccbf7bd80bf0dfc3ce5f93b21e778d bpf: Fix toctou on read-only map's constant scalar tracking
b04883fb82871939dc6dde6ecaa8f7d05a1817ef ACPI: Get acpi_device's parent from the parent field
cd49b663cce17d24d1a3bd8c4d209151e04bc364 USB: serial: option: add Telit LE910S1 0x9200 composition
e7eee41c6b5f65a0b1875444c07b36e89c058fb2 USB: serial: option: add Fibocom FM101-GL variants
61deef5f77bd1e0f68820824f45747b731c2cc34 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f35be7f54692501cb7eeedca597f4c9662ece4a0 usb: dwc2: hcd_queue: Fix use of floating point literal
b0716464d444244857ddd923ab63fd63ae5ad4f2 usb: dwc3: gadget: Ignore NoStream after End Transfer
b70831fe5f2664f6e8f689aa94de3f30803d2963 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
d0c55fd189565bf1af38f64a49750305f41919d5 usb: dwc3: gadget: Fix null pointer exception
4255ad9dbdcf08609ed05bec3d7b91f6019c9daa net: nexthop: fix null pointer dereference when IPv6 is not enabled
23f01bf89e1c544f828423587dc0938b952a53c8 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
9caa4b146aa6f2987563a6f76b830bd1d6f5a061 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
2e8aa61e7cbcf2aa22fa9a837e9674c315ed6cc9 usb: hub: Fix usb enumeration issue due to address0 race
aad38a2da1ada753cbc631710cc88a2317a7a2ad usb: hub: Fix locking issues with address0_mutex
ab6e4473996cf21b7c1892f2e2e3c4d406d09c63 binder: fix test regression due to sender_euid change
eab2ddc4897d40173187bed582c4f6dc1ed5ccbe ALSA: ctxfi: Fix out-of-range access
0255fbecc70e06a63bab721e47aaa3e64ade7c1d ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
0cb0cb1b51f36a063a1fa025af38df13d8509dbb ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
dbf4d8c637f2977702b09daba97089c8baae093f media: cec: copy sequence field for the reply
1470d724416eb76f5a0d05cf3fcd3ccc70ab26e6 Revert "parisc: Fix backtrace to always include init funtion names"
a1a7fe763136aa89ecd7c53f33f630f9b8370105 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
ec90fd550bbb194d6ce83818dcf4e502aae3b116 staging/fbtft: Fix backlight
6dea84e21cbe0f81fa0d34518692dc9f2ef2b9e4 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
9a4211e8d58e8d0f76564b514ca35132217625f0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
365e74adbf7ddeaddf6826bd72bc6c3c48270f74 fuse: release pipe buf after last use
e94fa42489f349df66d7eab4caecda5a70c30b7c xen: don't continue xenstore initialization in case of errors
a6538cb8fbbf6714085ccb6019a5f4eee3d5f3f4 xen: detect uninitialized xenbus in xenbus_init
710caa257e328c352d4c8b228835e095d611073c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5fc2ab7fd464e3c86a6d64b2e6aa0b9f54214ef6 tracing/uprobe: Fix uprobe_perf_open probes iteration
91d0e8fc64974a535ff7701d2d042ef5563ee4d5 tracing: Fix pid filtering when triggers are attached
f08f2d81ec7fa5391899e0e61d2f66bfd7b6b34d mmc: sdhci-esdhc-imx: disable CMDQ support
a04f1050d5767db9942668bb1b70cfe921568261 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
8b1a3fbfb8b61efa75d678d43e2a8b8ea6023fd3 mdio: aspeed: Fix "Link is Down" issue
0a5abd2556bcd1d57b4e8f3a9bc42369191e0299 powerpc/32: Fix hardlockup on vmap stack overflow
1c7a503a23a282e063aff00c83036fcd2fa932d1 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
8574e178b916bf9525754638e235a74ddc9e75af PCI: aardvark: Update comment about disabling link training
8a743e0dd1d0c118051edc4976c4b6116f2c08de PCI: aardvark: Implement re-issuing config requests on CRS response
9cb4fdcee7756e681076b6975dce8720eefd4a35 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
df23f8469db4bb8de07bcf0a4fbe753e366f0a70 PCI: aardvark: Fix link training
5b598e105020464d1093b2305527bc70b092c0c0 proc/vmcore: fix clearing user buffer by properly using clear_user()
3f008b8edf05de4c779b2f1cfcdfc83c1474b432 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
8b081f233e66c92b059c27e5dd8bcb7ce9d8dbcb netfilter: ctnetlink: do not erase error code with EINVAL
6b6e2b1840873f60f87841d5814332ee7c74fde5 netfilter: ipvs: Fix reuse connection if RS weight is 0
2111c4d821ba9811c9047749af83e7c443dda5e0 netfilter: flowtable: fix IPv6 tunnel addr match
7adb15e5166274d5bd58950220e577225731760f ARM: dts: BCM5301X: Fix I2C controller interrupt
2802be88459d2a12bb837d983c5faaddae8c8d2b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
eb4e81324787e9724bdbcbe844bb8ce84a536313 ARM: dts: bcm2711: Fix PCIe interrupts
eb406ed2c71fe9aca7d554e9a0bee53530cc1836 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
febad351dc14091e814f843cd04fbf7fbff583b5 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
4e18b4f88e0acc4e3fbd1949a60b9cccef1db78d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
776f507dbab27ec2a9f891a14547ea5bd7f26e91 ASoC: codecs: wcd934x: return error code correctly from hw_params
80013b9140ae22cb8848ba603050492112eb7feb net: ieee802154: handle iftypes as u32
7dee2d206a701d406c7c9b7a592900a4c3831668 firmware: arm_scmi: pm: Propagate return value to caller
b05b96dc21c073d7af6760b7b972c911e4cbf9ab NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0600e3350f0b7c7faf190ae31c64579f2ea38c16 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
39612f273cdd1dfe647b4ad22ec3cde982d40301 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
f58749daec5f6b3d95997ba5c1f90488634816ce scsi: mpt3sas: Fix kernel panic during drive powercycle test
76ff873b4db2a2faf5892846f24013b84f0dbf9e drm/vc4: fix error code in vc4_create_object()
81f111b251e1bd8ad9d8aaaf85bfbea4582fde4a net: marvell: prestera: fix double free issue on err path
bcadefcea3a128f50407ccf76ca27fff4c84746d iavf: Prevent changing static ITR values if adaptive moderation is on
d1bef0bce496ff7cdafc6ff5df128da1e31a7957 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
1051173da51d926cee4a87d87e6008f9e5277352 mptcp: fix delack timer
f1d9b0c5e2ab4b1ddec13c93b412ed08ef90ef48 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
2ebf1516779c847d9e9b8fde506d536d76310254 ipv6: fix typos in __ip6_finish_output()
1f28120bfca421572f02544367152b8416087416 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
e3f78e3e9116fa1337ffda79d01ab857bbf62577 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
5f87bacda5e2f54f07098f1e8a1b16948fd1e83e net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
d07195f7b809c716b459e310ae4a98362f9edb8d net: ipv6: add fib6_nh_release_dsts stub
6571ef3583c50d361c3de6ac32db8d7444c79f36 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
84ba15ad66177dc278e5e1a5eeeedc475eb31705 ice: fix vsi->txq_map sizing
b0aca4cbc690a988ba924956c4bc62b7f2e530f0 ice: avoid bpf_prog refcount underflow
b332913d247992ab677ec4fd169d50b652dac17b scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
44c1b58001d639955f5fe2a587e6e873994bb980 scsi: scsi_debug: Zero clear zones at reset write pointer
0b3034e07f1016061e85171827aacfac7377803d erofs: fix deadlock when shrink erofs slab
1f47c65e0413b557c9334a3430fd236e19fbc530 net/smc: Ensure the active closing peer first closes clcsock
7455b7f02433b156a22e72b50dc61f567ed34479 mlxsw: Verify the accessed index doesn't exceed the array length
8cd806ba64013d58ce8995293b9430c4f844c881 mlxsw: spectrum: Protect driver from buggy firmware
68264c1fa9e602196cc8baacb83c9f1738e2f91a net: marvell: mvpp2: increase MTU limit when XDP enabled
78bdd7ade497809ffcb98ace98478eb9ffbfa26a nvmet-tcp: fix incomplete data digest send
527f2916ddf9b03f8a6790dc6663946eb59b477f net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
9db15cb0df2ed9e3b9a56e1bbd0af2e218436f45 PM: hibernate: use correct mode for swsusp_close()
862c6e57dda70c5911eca1ef94089169548d7fdb drm/amd/display: Set plane update flags for all planes in reset
e5a93ddb6705be2262951761565f7b26502f4812 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ad6de050259e4705bd475d0ef0dc36130979c3e0 lan743x: fix deadlock in lan743x_phy_link_status_change()
6db79fe1c2ffff2f484c4f5400bbee991b966b71 net: phylink: Force link down and retrigger resolve on interface change
6a0dafbf098a7d45f0b140a76776601f104a4ee4 net: phylink: Force retrigger in case of latched link-fail indicator
884a10c31d86490c9902debcda5dfda191066469 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
ce2f8e96f42f9f3dffe38992fcce18fc4d1b3f2e net/smc: Fix loop in smc_listen
46772745ee7157351a70f865e34a8bea9d46e7a4 nvmet: use IOCB_NOWAIT only if the filesystem supports it
04b0752b01f91a8165c5a48ea4f31ba70ab97062 igb: fix netpoll exit with traffic
c31b79b18f12f2df82ae0fa9fc3bc8ffe3bee96a MIPS: loongson64: fix FTLB configuration
afe50f58f47d82f4f4be1983737f664972698111 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
3af28fa07a7a372cd38050e37eb7ba03da6c08f2 tls: splice_read: fix record type check
101af58096d6c36ae1bdac98b764110f65c14df1 tls: fix replacing proto_ops
83df80df07da0504f1bfd625eba54187fc1f00c7 net/sched: sch_ets: don't peek at classes beyond 'nbands'
f9fe44c1ae56a012ae0968dd255e31ab07040c52 net: vlan: fix underflow for the real_dev refcnt
2b2abd94dcbe581c812e4303c591a3f7a1fd5cb3 net/smc: Don't call clcsock shutdown twice when smc shutdown
1f91660d708efe3c5276f3b0343452dadeb48e4e net: hns3: fix VF RSS failed problem after PF enable multi-TCs
a35b857f44421390ff535cf478e736477890eb11 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3d19d2abcb4dff9f4c84a1f27d1cdcca7ec6c9f4 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
289bf0b6cf58511616279b404abdbc711855b91b tcp: correctly handle increased zerocopy args struct size
5e95d9a41c0d93220620cf806cdcefbef8484437 sched/scs: Reset task stack state in bringup_cpu()
50dfae5b8ba41af4c27eec757f3f89bbaff82f15 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
b9a972e0140e1005af6af5acda0020d41b74b36c ceph: properly handle statfs on multifs setups
37fc3a093623100720c369e3e49b308780c15af1 smb3: do not error on fsync when readonly
fa0669a5af2e5fb26ad4bb0f87a2cedcf8847b0c iommu/amd: Clarify AMD IOMMUv2 initialization messages
bdcde6ba78804d7f6552aef573e94942cb4f802d vhost/vsock: fix incorrect used length reported to the guest
25541356f48eeff7c6a81c532f50be15fa27e67e tracing: Check pid filtering when creating events
1982567c52295d2c8557dcb5077a2dc259f9cf4a xen: sync include/xen/interface/io/ring.h with Xen's newest version
5f641c1cae7a933b6699dabc63bcfb6e6207f94d xen/blkfront: read response from backend only once
6c6aef7fcdb9c80b9c2c1ab5e62569cdb5389050 xen/blkfront: don't take local copy of a request from the ring page
cb9a2cef4874ac90a94dbc5e68b8f370fe3bc7db xen/blkfront: don't trust the backend response data blindly
276e87718f46dafaa0dbbb8e35fb432e6cb64f1a xen/netfront: read response from backend only once
8009bdd71a8c54b10ac0e3861761c884c4029c97 xen/netfront: don't read data from request on the ring page
981683515d107912dcb7f3007e568b5cafbec464 xen/netfront: disentangle tx_skb_freelist
25421a92107cb15f1227483178328f66f752cd6d xen/netfront: don't trust the backend response data blindly
25901efa4fa42aebf6a5b50c39aae684259ccb7a tty: hvc: replace BUG_ON() with negative return value
e361bbaa2e4d4a7032e06c325bcc0a182252ccb4 s390/mm: validate VMA in PGSTE manipulation functions
f4947b02f0b52ca6a812199c9dd4c9d84786cf51 shm: extend forced shm destroy to support objects from several IPC nses

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1906b07e25e-a14580a28410.txt

c2897b838ae8f8a9025523a0762c347eea4995bd scsi: sd: Fix sd_do_mode_sense() buffer length handling
8263f26d1e30018ee830151fd039287754dbe03f ACPI: Get acpi_device's parent from the parent field
54ba04e549a1290da4f92773a66d2020b8bcfcb5 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
cd0398b87391af2a9f6e4397a0769796b1b0c50a USB: serial: pl2303: fix GC type detection
791a130ccb3771aa62a540a17334b7d8e3fede10 USB: serial: option: add Telit LE910S1 0x9200 composition
e2056df8420dabb1f9fa796c322ebc092a39294f USB: serial: option: add Fibocom FM101-GL variants
4689d5717cabd0dcbf73f25edc906e6ac287f9f0 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
1d1d0f852dd9bdeb9001b1bbed39af4b40fc3d4f usb: dwc2: hcd_queue: Fix use of floating point literal
940946cda2ba527925f4cd8152d838642554b00a usb: dwc3: leave default DMA for PCI devices
5fa69d5d04df4bab30451cb9ae00bd50cce81884 usb: dwc3: core: Revise GHWPARAMS9 offset
a96cf86eee29e79ab467f5514accb257c762ecfe usb: dwc3: gadget: Ignore NoStream after End Transfer
f321abda3feb2549c5846b9b6e871ed154c28592 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
5dd30f24bcba67d0548ee9289fc274b4aceca6b3 usb: dwc3: gadget: Fix null pointer exception
efc38bbbe67a8d4df79b3ab32fae72b3a8100209 net: usb: Correct PHY handling of smsc95xx
717bb71d468cced68961ab2b6126cb1a787c3e65 net: nexthop: fix null pointer dereference when IPv6 is not enabled
11c3d80ca32867b63895e098281b9c3ac5028f50 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
67975b1766b190d0b101952e1547af025cd77e53 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
c163d88c9815e55eb76034d25571fc3f405b6e4a usb: xhci: tegra: Check padctrl interrupt presence in device tree
00ec093f5c3278cc51fca35d47ac911b76c485ed usb: hub: Fix usb enumeration issue due to address0 race
0ff8c6d41198231fdf350c5df6eb888bce53b0d3 usb: hub: Fix locking issues with address0_mutex
55c305d8730d8faeb2facd0f05abaf8a52514448 binder: fix test regression due to sender_euid change
f9c70b7761da0d01cf0687044238baf86fcfb8fb ALSA: ctxfi: Fix out-of-range access
2d9ecaf8ca0f0e0b7de142ab8862222f970163d6 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
fa3badd8549c66007a84480a02f666c8f7b9f437 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
656362449d7938db1825157e6f62d8cbfea7ac74 media: cec: copy sequence field for the reply
a7591b94cbd9030ce048dbbb283baf5c67d3e7bf Revert "parisc: Fix backtrace to always include init funtion names"
19a533d4fe30c09c13171fdca39b8ff924d96033 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
940e5392ec98acf08d9e7477b457e5d673c424ce staging/fbtft: Fix backlight
1fd8b2ba6639afc541263a08793a1f10cb1b8c05 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
7ae9c5aecbc3eaedfd2dc89c59dc65a4bc6a9da1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
18d6e0e22ab73bf3aa5bb9691755029ce77b403e staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
6df36df3ff6cfef1deb2566483f03f566e3776ae staging: r8188eu: Fix breakage introduced when 5G code was removed
af60c5b36ce7b301dc9bcd3cf48308f73583151c staging: r8188eu: use GFP_ATOMIC under spinlock
3ec35da08e004b0c54580d78eff1bf3d047c7901 staging: r8188eu: fix a memory leak in rtw_wx_read32()
4060b73f3db7bf14487c52ff1883e5e3ff8adea5 fuse: release pipe buf after last use
14926c0eb011f783ffd2c54b482cf76279b80596 xen: don't continue xenstore initialization in case of errors
03bc4af815ce7232a83b521c5192033eb43660bb xen: detect uninitialized xenbus in xenbus_init
7ea45de3b1b509665d8c46a2381c0708b895acdc io_uring: correct link-list traversal locking
f9f37fc81e3fcebdcd20a9a403b5c46faec14703 io_uring: fail cancellation for EXITING tasks
9f123afe630a766c529ba12dc8946d724d380c94 io_uring: fix link traversal locking
87501284caacbd33e2e022df33cd50521813e64d drm/amdgpu: IH process reset count when restart
104eebbf8c78ce5e653a89e3ebf88dd978684950 drm/amdgpu/pm: fix powerplay OD interface
cea28b823b9cc10a6b2d9e1a86abc734b79d0cdb drm/nouveau: recognise GA106
3f5ac5dea17cb9528cb05fb3a758f993f136ce43 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
91edba0d48f97461f396e607dedbd8f751c72d53 ksmbd: contain default data stream even if xattr is empty
7bf74949d0098ac0b78ea3a4307e6cbfd8f628be ksmbd: fix memleak in get_file_stream_info()
74ef238fa0b192b73c3b2c2bdf48ac6ed487b51a KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f7413dca784c939f872a7f603d0be77e3a6ffcf5 tracing/uprobe: Fix uprobe_perf_open probes iteration
d5fef9fa3bd401dd83b0d70a27c275429bd4a7e1 tracing: Fix pid filtering when triggers are attached
0d04512dd755b6a1b044cba6d5ada1e5cec8243f mmc: sdhci-esdhc-imx: disable CMDQ support
a9f5b048242262ac3e027df22e44e3db53851057 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
1051055d72277eeafd6fa0a60ce91ed141db9cf3 mdio: aspeed: Fix "Link is Down" issue
346543323f25cceb38850521bfea8bce34c8e713 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
2181344ec34b37ea8b656404eccc85cea7ffbc25 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
b60fa6101cd6429687d025909ed2583fb1f863b9 powerpc/32: Fix hardlockup on vmap stack overflow
1bc48e3041c024ae9738ca62574e76a1999e60b3 iomap: Fix inline extent handling in iomap_readpage
1288484ba334d9222e35312bd839df9003c54747 NFSv42: Fix pagecache invalidation after COPY/CLONE
f26973801624c54444c00fb2bcc4ee2fad75bdfb PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
1f6c48034dd65af0b01dbeeb74ef9c92494b4802 PCI: aardvark: Implement re-issuing config requests on CRS response
49962a9ae74cae9cbb82a26e4f602f4c74f02366 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f5e13eb72b583d8cb5bf7903990350c6a16acc7f PCI: aardvark: Fix link training
46c67f6a842680206e06014702f5ad5a402314f0 drm/amd/display: Fix OLED brightness control on eDP
0dc738e56782711ad54f385cd2f0150153611f33 proc/vmcore: fix clearing user buffer by properly using clear_user()
3af355fa23b56a3b08492e5b5ff5bc4ac06e7149 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
28b6c00309ba838f7a6d3180b513a7cbec7fdccc netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
6c5e3cdb1ce16476f9e5a1ae1401b6c064b43eeb netfilter: ctnetlink: do not erase error code with EINVAL
40391dc1d989753cba9984662dabe17af9143d1a netfilter: ipvs: Fix reuse connection if RS weight is 0
dff7170ffa998f4c8088b7d1d67364857d6439a7 netfilter: flowtable: fix IPv6 tunnel addr match
3ad911a0a2287cf4f682483439754c80b39d0f86 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
66e0e73f3d0259e01e3feb072fa365676bbcb043 firmware: arm_scmi: Fix null de-reference on error path
9eecdf6abfa9845ba9f6077a06f7696214b2aa1e ARM: dts: BCM5301X: Fix I2C controller interrupt
7f53565cb1498afb17d883b69cd217a2cbd97078 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
751c320eee7fee438e942611e037882c9d34cd69 ARM: dts: bcm2711: Fix PCIe interrupts
78c06f7c2d2f10abae848458ad653754a616aaca ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
470bd9ef4e0720eb0181eb29929209c9a6ab1c72 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
eb8c59ef913c8615499a8ab982ee2986e24c8fa0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
29a3a614bb7e94ca314cf9760464b16af269a560 ASoC: codecs: wcd938x: fix volatile register range
524721c084f27b9e95f0956db791ab95c8502db2 ASoC: codecs: wcd934x: return error code correctly from hw_params
265d14de5a3a53df2c7aa32fff45d4bc21ff9603 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
9556bab655d9e4345e645a0672cdffd99d108e48 net: ieee802154: handle iftypes as u32
f8624cc0e2bcb7a4087346deb114980fbb0fcc32 firmware: arm_scmi: Fix base agent discover response
0c8d8affb777ed976574334dfe1fa44cf51320ef firmware: arm_scmi: pm: Propagate return value to caller
43ea66cac05a734adfdca5d8e19a33dc4023fd5a ASoC: stm32: i2s: fix 32 bits channel length without mclk
b6fbe4833a225d90fff743541f30b5d2a7c602b5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d608333e8b6d3906335739e1c7262eaa21afad76 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e0c2281567dcfadc45f8e5b6a21f7f0fe313195a drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
a0d97a0cee9e065c0f81527ca31bae6030432508 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
c8836d3f089182f8d353dabb7dba33121337636b scsi: mpt3sas: Fix kernel panic during drive powercycle test
285385fc00187197a763b8555415c7915f63cb98 scsi: mpt3sas: Fix system going into read-only mode
49e7f7cc9d6c00bfe7e1a46aa5a107402dde3669 scsi: mpt3sas: Fix incorrect system timestamp
b2a1f66ee7f5b88745a900097ad02f9df4da212f drm/vc4: fix error code in vc4_create_object()
1eec35694f552cc4561d5aa48c2afecde5bc7053 drm/aspeed: Fix vga_pw sysfs output
55b173083975c21040dd468aa25dd11a2ceaa4a9 net: marvell: prestera: fix brige port operation
b6a24025b5927f26b94ee8ca0ada8c0543b3bae0 net: marvell: prestera: fix double free issue on err path
f7bb1e97a412f50b0e004b4019fc2a97e4c9129d HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
c9c34c8c09bf419ea7cff6c80fa1619af750632a HID: input: set usage type to key on keycode remap
748650717c58f8bf249a6f7d7cabe70f893653cf HID: magicmouse: prevent division by 0 on scroll
80c02448603e140d36c2667dcaff8fae30204658 iavf: Prevent changing static ITR values if adaptive moderation is on
c33e9d76beb2f33a02184559f0b5105274a60472 iavf: Fix refreshing iavf adapter stats on ethtool request
8073e0f257040d3c39f07df703fb5635f0656e33 iavf: Fix VLAN feature flags after VFR
e89db02a78081de8f0a5e4be06d46607107b1fda x86/pvh: add prototype for xen_pvh_init()
cdaae6bd934780e179143645af250090e362436a xen/pvh: add missing prototype to header
1c474e33b30aaab5c067db20d4c2cefd131f5c1f ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
7d997811d591152895fa05cba8b6b6cc4937b2ad mptcp: fix delack timer
7d18e21fe30003187469b4bfe591d3eaedee579f mptcp: use delegate action to schedule 3rd ack retrans
0848269c2d708c5a37daea3aab4d3c9bd949c731 af_unix: fix regression in read after shutdown
109f53d93528195030ba8700b78e9810b4e86808 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
18aca25677048895bc4b232dc1cd2df49037bc5a ipv6: fix typos in __ip6_finish_output()
221471a4d535aafb2ecd5c420cb97fbd462ab939 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cb232e2cd159f44209a03751e696c794a91d3f7c net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
021b288036a90d640948940e704115e6e36932f5 net: ipv6: add fib6_nh_release_dsts stub
68cf4c39e82db157042c318c1222679c21a94e28 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1bc4a5f21eee21fc8e398d95342c3263fe3ddf81 ice: fix vsi->txq_map sizing
8ca44b623d0f6cd142bc6bbf55f4f1825c89640f ice: avoid bpf_prog refcount underflow
c7c28b1045f9e6521c0cfad7fc8ca831ddbfad8e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
59c12fb77ba8d32fa583b43cf6837618a9fa6595 scsi: scsi_debug: Zero clear zones at reset write pointer
8da9ec4d33440b033d1d44c527fe2a625183f422 erofs: fix deadlock when shrink erofs slab
cd2286040f781d6bbcc8807fb756e325570c5b38 i2c: virtio: disable timeout handling
b63230258b190102163e425130774c6b4b823952 net/smc: Ensure the active closing peer first closes clcsock
57b15d3b35e7ce450583039f0d44b24e6456f715 mlxsw: spectrum: Protect driver from buggy firmware
92d2eed2255a8991e432232f1a6bde510a89de02 net: ipa: directly disable ipa-setup-ready interrupt
e2d81818b5b74d1a3d891ada942e795800268f40 net: ipa: separate disabling setup from modem stop
6bac3a8c4d08165589983ae443d5dcd9d84474b6 net: ipa: kill ipa_cmd_pipeline_clear()
aa0786f5fe11f51e8f0d7a4aac832ab05467f85c net: marvell: mvpp2: increase MTU limit when XDP enabled
56497927d3518ac63742f388a577473584a1bd07 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
01f08dde00d7f317c0b9809038ab16f47ee5d0e4 nvmet-tcp: fix incomplete data digest send
cbae460451d04b942f29564881d62f17f0c09186 drm/hyperv: Fix device removal on Gen1 VMs
b59d9d72c1348bd103a5ceea434d3d0ac8124fa4 arm64: uaccess: avoid blocking within critical sections
b818e0f8a853390164ac9c47b4f3831925f14ae9 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
1f62b8e042a8a0696d1993791cce8e69a46e96b3 PM: hibernate: use correct mode for swsusp_close()
003fcf0ac871356b5ba59bf760a175aed267e063 drm/amd/display: Fix DPIA outbox timeout after GPU reset
c3f8298562111e61ca5180e54367f4594b3b558e drm/amd/display: Set plane update flags for all planes in reset
feec2456dfff0b5192ca752e8f9cf31afed0cd40 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e8ee48e487de6589ea5fa07dd5547bd9f651d575 lan743x: fix deadlock in lan743x_phy_link_status_change()
7ccc18099452e8364d8a1b77e94e6a69ae5712fc net: phylink: Force link down and retrigger resolve on interface change
81cb915cefeb77cdc5c09a4998d7e79325045f7c net: phylink: Force retrigger in case of latched link-fail indicator
b61b52fb1556ce44c58ff1d161d4cc0be5db7691 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
c6919fb4b8f6a3b1a0fe641c68ee5e14cd01c441 net/smc: Fix loop in smc_listen
0a94aed18d7f0b9772d6fa8cb1e88db8e2b10439 nvmet: use IOCB_NOWAIT only if the filesystem supports it
74cd776a49e01e3bd51d0e226cc03635b0b61cd1 igb: fix netpoll exit with traffic
f9cca2960b9a0476da49ca53a90099ccebd261c0 MIPS: loongson64: fix FTLB configuration
79d97e874f508745849fd76f97f7a40ce41f8237 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
345b7cfdc2fda2d1e788e986f2e0425bdcbce625 tls: splice_read: fix record type check
37e9f871ffab84b12c9f03ab6e4177cf652d94c5 tls: splice_read: fix accessing pre-processed records
d7151f91e320cea79e7d0f57a0a14a145b7d927e tls: fix replacing proto_ops
d6c35553009f84d36d06b3ee8a15e5d89adcbd50 net: stmmac: Disable Tx queues when reconfiguring the interface
6dd3726f29f3ffc2fd993c84a2060626b1c3be96 net/sched: sch_ets: don't peek at classes beyond 'nbands'
4d5653e42de6626cad8365ef6e77f1c56b5e06ca ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
555badee026b7e7d63cd627c890aa8dc775d64db net: vlan: fix underflow for the real_dev refcnt
d272589d1a0804e578a19404a352ce74803eae03 net/smc: Don't call clcsock shutdown twice when smc shutdown
46b0390eb9a57da525ed90d689da31453a56b06d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
33ef7acf6559bc5f767f3bd5e5d819bab8ac537a net: hns3: fix incorrect components info of ethtool --reset command
b5f90bf7921a6c00f82517659c8dac2ded1e852d net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
d48c437bec60e3c64ee3e5a43cb8e09f9304c771 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
a1a745c4f0bacbc8995a987f0f6b9654b0a768ea locking/rwsem: Make handoff bit handling more consistent
05b691b21d9a77abad4855a9f8bb879ee5b1df98 perf: Ignore sigtrap for tracepoints destined for other tasks
9e9766d27c5e1075277549d391947a294f741b1d sched/scs: Reset task stack state in bringup_cpu()
e1e2dac26ceffda8f63dde418c0db488477e631c iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
8817f7426f47479c6d23c1c72a7692e6c1996959 iommu/vt-d: Fix unmap_pages support
c76a3c091013c39da616cc3233cecd2f901b8a02 f2fs: quota: fix potential deadlock
85a74ebf93f55739bd76870caa101b145f69b92d f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2bedfc5508007e195683588dfe6fc33c6e4c6e6e riscv: dts: microchip: fix board compatible
ea28e9f7d85aaab9a19e537953e5bf3ede3aee26 riscv: dts: microchip: drop duplicated MMC/SDHC node
19cfc6384dfaf31730bdf57c540f60955b98dd3f cifs: nosharesock should not share socket with future sessions
69946a911ae2219410cf19f49404a61e6346a5ab ceph: properly handle statfs on multifs setups
fe783b31589503c68f99b90471e46292627aabc6 iommu/amd: Clarify AMD IOMMUv2 initialization messages
646bf35f2a1c0a79ae4c8c2f0115ec908dd7f7e9 vdpa_sim: avoid putting an uninitialized iova_domain
2488ed9c7894d510675a153e6fe7166cabb51c89 vhost/vsock: fix incorrect used length reported to the guest
71f52a7b4101b18ecc9a63241b161e1079d05f1b ksmbd: Fix an error handling path in 'smb2_sess_setup()'
a14580a28410b411028baf8bb7d82e511eb075a1 tracing: Check pid filtering when creating events

--===============7472367228568165275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b449da05cdf7-0c078a8b4dc5.txt

9ca29b8985c2411d6b96c6dc9fe7993f00a5d5f8 USB: serial: option: add Telit LE910S1 0x9200 composition
f431480d4a335399f8e6d2cb96d4dcffaf79c896 USB: serial: option: add Fibocom FM101-GL variants
1a6a311a44fd40503d89f0c36943c365a659621a usb: dwc2: gadget: Fix ISOC flow for elapsed frames
7695a59a06d60c2b9e631babd10b7ee824a78f70 usb: dwc2: hcd_queue: Fix use of floating point literal
f2905585ee31697e0cd6625617c1f1acc49ab60a net: nexthop: fix null pointer dereference when IPv6 is not enabled
b04978e4e582d3a51bd23d8fb464f2f88b403c12 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
3b014d37021b8557797c09414465028f5ba16e11 usb: hub: Fix usb enumeration issue due to address0 race
00841b8a7d3db14a31bf267a4e4729016907b162 usb: hub: Fix locking issues with address0_mutex
d5b7feed7a79c30b01dcc8d97db6a454884ec59a binder: fix test regression due to sender_euid change
f6a99ffacffffccabaa20aa78f84c98eb1282ef2 ALSA: ctxfi: Fix out-of-range access
a972763e74cb78294fa9c4cdda7f7506b48c9453 media: cec: copy sequence field for the reply
3d4fb87077e5dc21cc974711d725fde1c27d8d97 Revert "parisc: Fix backtrace to always include init funtion names"
8541e988eb2abf18b51c9906c2a2907b81ffb5ed HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8565e95751c779e579d1eca04c3f8f0528e6f298 staging/fbtft: Fix backlight
9b01aa7557929f117ac39b23029c5e7d6d055a13 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e4c7ac1a1dafe58bd6c366865fd5bf9a590568b6 xen: don't continue xenstore initialization in case of errors
53f1fb57982c7932f66fcac5da833f3a1d5bb4f5 xen: detect uninitialized xenbus in xenbus_init
a8485154e422e272fad92317d2b38e5b45e30318 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
8d2031f856b9ad3247c09baaf10ccfcd9072147b tracing/uprobe: Fix uprobe_perf_open probes iteration
93b6ac083dc9973ef36dbe37d69b9f2a79040cc2 tracing: Fix pid filtering when triggers are attached
35a1b7e14b71f98aca09fb829099e054564c4f16 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
62c8f01bf533e019af1dea324f111a8785a8a62d mdio: aspeed: Fix "Link is Down" issue
35fb4b0f4bb593db4e443d2e111afa6404bb54fc PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
424a2139f21fcc0f8d55c6125e758030dd24292c PCI: aardvark: Wait for endpoint to be ready before training link
95f01b00b76617985ac56a0014af31ceae6899ce PCI: aardvark: Fix big endian support
1bbaa9756ea5aca40802421e5e65a15270ba3184 PCI: aardvark: Train link immediately after enabling training
f021475fc3dbaf46d41151e88b7856e738800449 PCI: aardvark: Improve link training
d3219ba53901a878128918f19ee5df5bbd5fb25a PCI: aardvark: Issue PERST via GPIO
2cf093b6b9dc812503f717af8d67ef5213d044f0 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
13dfd10d2c5bd1709a458311da60c9f2a3c5a443 PCI: aardvark: Don't touch PCIe registers if no card connected
a821b1b1f6f8a621d08db28df75cfd75d5cb4793 PCI: aardvark: Fix compilation on s390
62d5764c247b0174b56ebaf1b9e4264155764fb4 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1deafa426a6c2833ec03d6abbbdfd89a52922035 PCI: aardvark: Update comment about disabling link training
37287d5de5f1920fa4e528693416048267a56e7c PCI: pci-bridge-emul: Fix array overruns, improve safety
3218d570f7d5dd1e92d14f1f6ed45550bd1673a1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7c0fad3cafee5db87fced16169eb5e347264b938 PCI: aardvark: Fix PCIe Max Payload Size setting
d9f304605d75c1571fce42029b683d321454c093 PCI: aardvark: Implement re-issuing config requests on CRS response
7e857261bd64279e27cf9c29c265597320b20a3c PCI: aardvark: Simplify initialization of rootcap on virtual bridge
dc3ed0e68cf1dd9a6a65ee5aa379e91168de9147 PCI: aardvark: Fix link training
f6f29ad8c44ff38c7d5f70544b3ff739afb099e0 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8649fe0706fc954ed26a149a730ac60e4c9d2c34 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
580384b6f9b7e9ff9fbe3fbfc94f6599c81647b0 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e8feb8f8f868aa9811cd5ff24e76b372f0f77f11 pinctrl: armada-37xx: Correct PWM pins definitions
cee1d65b611b0c390bd4a4153f5634db9e6ba00d arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
d51994ddce452241f4ec95715b508b737f45cb5b proc/vmcore: fix clearing user buffer by properly using clear_user()
dc22359b6c8241120304a6256637d6caa324c550 netfilter: ipvs: Fix reuse connection if RS weight is 0
e7b10210c755a3323a8bb92b8966ea1657e25ef9 ARM: dts: BCM5301X: Fix I2C controller interrupt
b23ab2e9821119c20d16b4d46f6cb0f0753f86dd ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cd06bc879e316ee9949cb2be21860b30bfd9b110 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f45f29101acff5aec9bedc8a3176c1d1da120400 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
df533f45f006669a2e834304b05715dffa34c025 net: ieee802154: handle iftypes as u32
12a418f8a8d8c20f8c7a569e6bb0a53b09d49302 firmware: arm_scmi: pm: Propagate return value to caller
44182c7e7805551f2acf6710e960eade1e9c16fa NFSv42: Don't fail clone() unless the OP_CLONE operation failed
41586a7ed2f0ae9cf67f04f17a48334ffb2ebe78 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1af4ff1d8a82a33ff7e5af358a789964b5ecb0ac scsi: mpt3sas: Fix kernel panic during drive powercycle test
aa6a77e2d67ed991141b51c66767f1e90e7a825a drm/vc4: fix error code in vc4_create_object()
00f10ba6808d65b496b5caa984045d2569b0435d iavf: Prevent changing static ITR values if adaptive moderation is on
1299847136a62d7a4dcd59ed1233091e2691524d ipv6: fix typos in __ip6_finish_output()
d8e99fe5181850a9a518dd796554c00ca0826ecd nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3904fa35caedb4077a7281b59b00e7a0e8184992 net: ipv6: add fib6_nh_release_dsts stub
ef551ad19a585689252e8ece57f152c6a0039c01 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
2146799811be2544725db2ab724d97ed4fd5c3c0 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
11c7ba85375d6936664f160d9a0670d092498f14 net/smc: Ensure the active closing peer first closes clcsock
ed2be4ee78262e350b36c11b0ec0ff17dfd854bd nvmet-tcp: fix incomplete data digest send
93c94c19543d162f7e547f6d30e988d7ac1422b1 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
41a9b5e117e8abdaa457016153b56865aee7a044 PM: hibernate: use correct mode for swsusp_close()
9048ad02305c8a2d009daf03bab836271767c155 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
3d7b11fec8b29b63ae6f142d5d90b80a591affd8 nvmet: use IOCB_NOWAIT only if the filesystem supports it
5570566c9ac428ac3f06fd02fa4fb930f96ea81f igb: fix netpoll exit with traffic
333b17ecce71fd4b8049949184efb4cc2144d052 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
25175a5bc86df847298b16e39080f342cc61435b net: vlan: fix underflow for the real_dev refcnt
eb286db16f490a58d024b1fa1853a8610c68ceab net/smc: Don't call clcsock shutdown twice when smc shutdown
6ab1838a18bea55840c643b3d415a1991c4ed90c net: hns3: fix VF RSS failed problem after PF enable multi-TCs
101919f4fe90b46deeaa0cf466c46910ae3c8c34 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
66a28d2b5f4cd45d9d4758271b99502c1f3440d1 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
d200ca116ae2c820108e74a3c946c778761cb5a5 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
0735094992c4d721d9a46b87e022249bf2708a79 smb3: do not error on fsync when readonly
07947ce1098e7be36eedadeefe6b1783905ee15a vhost/vsock: fix incorrect used length reported to the guest
f8e28f6f71f73dd34d49d3d7741bf11a1a542ffd tracing: Check pid filtering when creating events
14e6d4c9c6aac7e5feb59ac8664df5fc3eca9a24 s390/mm: validate VMA in PGSTE manipulation functions
0c078a8b4dc575614601ee141b92e54cded70174 shm: extend forced shm destroy to support objects from several IPC nses

--===============7472367228568165275==--
