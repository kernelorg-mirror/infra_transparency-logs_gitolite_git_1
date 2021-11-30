Content-Type: multipart/mixed; boundary="===============5135948888372819420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Nov 2021 12:13:37 -0000
Message-Id: <163827441702.23298.17156711945724943257@gitolite.kernel.org>

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75d29278a6f81d9490fa4a540b5b075eb72b2003
    new: d68e93a3fbe7c27de1b2216140d52c4c5c8da7ae
    log: revlist-75d29278a6f8-d68e93a3fbe7.txt
  - ref: refs/heads/queue/4.19
    old: 6b346297fec0b4eddaa83491284abb9b380ad9a1
    new: 44b06661b2e3dc1766e50009bed0a905a00656ad
    log: revlist-6b346297fec0-44b06661b2e3.txt
  - ref: refs/heads/queue/4.4
    old: 4ab70c6269624a6ec3afd578c05fc08375361d9e
    new: 845bf34b777ca77cda5d30dd12674edff09f04f2
    log: revlist-4ab70c626962-845bf34b777c.txt
  - ref: refs/heads/queue/4.9
    old: 3780e36d4460ac7c95297a8b7b75bc26f3b0db42
    new: 05a67f2ffdd097defe68e76f71d8e3cc821d2a65
    log: revlist-3780e36d4460-05a67f2ffdd0.txt
  - ref: refs/heads/queue/5.10
    old: 310abcb77263b06c5d3a0fcc12d54cb5cbac29d8
    new: bca3550610dcf6e246ca79c8d140e32adc91ffa3
    log: revlist-310abcb77263-bca3550610dc.txt
  - ref: refs/heads/queue/5.15
    old: 27a717ac84ce9b0540c1be82dfc3b611e09929d9
    new: 862cfde7c0e2a391924d683c835c7a7c7a0a6901
    log: revlist-27a717ac84ce-862cfde7c0e2.txt
  - ref: refs/heads/queue/5.4
    old: c318a1e347769df1c305f5d582598d1ffa1f6c81
    new: f7e2719a07093ad2b6c16afce33180b85c3d279b
    log: revlist-c318a1e34776-f7e2719a0709.txt

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d29278a6f8-d68e93a3fbe7.txt

02fafca11aa7b2b2a066434a0b50c6cf4bf6e86f USB: serial: option: add Telit LE910S1 0x9200 composition
b60a8aac1e5c2223b92e8f5aa516a4f4a30fed6e USB: serial: option: add Fibocom FM101-GL variants
4cefd31a07f9c1837cce1125e705ee89f6b6d62c usb: hub: Fix usb enumeration issue due to address0 race
2750694ebca06073125b52fd0812655d658f7ab5 usb: hub: Fix locking issues with address0_mutex
eb36b08d69f1a0ecdb54018b4e48e3e1b1a28c43 binder: fix test regression due to sender_euid change
9737c1e1fe6187560a6f547ba1965774a3d01647 ALSA: ctxfi: Fix out-of-range access
d587613a309535a95a916f98abf6351f3f571108 media: cec: copy sequence field for the reply
cf0ff740f1e874bc72b40c9718803e116d086124 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e7f0ec5378ecc6018420ca8c21f951df296dfbaa staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bc53377ceb3b31fdcdea24ca4e6a3b2519c6a360 fuse: fix page stealing
b9524f5844bca88339357d662f55810aa55fc9ab xen: don't continue xenstore initialization in case of errors
097d4d671d4079bceae5cccac2f4e47a5e18ce3c xen: detect uninitialized xenbus in xenbus_init
1b1d8f284b7c1c7cdb834d3043ac61eabbaab581 tracing: Fix pid filtering when triggers are attached
340437a77a4eefe62f51f6e971fc3d2e1cf6e9a1 netfilter: ipvs: Fix reuse connection if RS weight is 0
d86cfa402cd3431785a8d6ae94890ef95fbd6d1e ARM: dts: BCM5301X: Fix I2C controller interrupt
c9825ed1abfd84ef1726420b24a80e77c86ac1ba ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d3d1955e264032a63c9939feab7c7882e445dca1 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b86d9dcaea080e4f4deb758a5cf6b804dc7bcd69 net: ieee802154: handle iftypes as u32
d348c4d7f2765627ac8c110cb197bd1bbb5bbfd5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e17175cb5d4684867b8129d3d867742a407196c0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f57843517d537636b4ba7831d6f23e5f6aa4d624 scsi: mpt3sas: Fix kernel panic during drive powercycle test
827adfdce2982dac62857b0ee09e48b897dc3aa6 drm/vc4: fix error code in vc4_create_object()
1573d18cc6fc68d08253d40fcf9108e7487a45da ipv6: fix typos in __ip6_finish_output()
d450a613dd4ef71424c5a967c9ca89d7ab07b081 net/smc: Ensure the active closing peer first closes clcsock
a7b6b288594c8174fdb528e9cc7f298c7245c898 PM: hibernate: use correct mode for swsusp_close()
42069fe02fba9bbfa6b4f057d78a35660ed9ca1f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ea500b68383473a05c70f7fa1a57b90969babd51 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
317749540af7abd288aa2189a9211aeb1701816b net/smc: Don't call clcsock shutdown twice when smc shutdown
5d70f799ea702f6f2d707cea52117b4a963344c5 vhost/vsock: fix incorrect used length reported to the guest
9b55e7588bb40768a4634321beae5210b9b351c0 tracing: Check pid filtering when creating events
998e8dc85a696089851453efa88a10d08e73d6cf s390/mm: validate VMA in PGSTE manipulation functions
ff8e5f823c6d2aec1b020f6e1ca956a236c80337 PCI: aardvark: Fix I/O space page leak
e34b86c09b0b6aff0f26cbe39b1949dc9778de3b PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
383062e118077b79bdc5174a2b7e119347e49b4f PCI: aardvark: Wait for endpoint to be ready before training link
ba9ab691b6c07b32b1d798a8abdeec7342a05f88 PCI: aardvark: Train link immediately after enabling training
7fdfd66c4eb29268be7451a4a98980f18a59ee4f PCI: aardvark: Improve link training
a38075210ce12e237630b2a852342a4cab06be32 PCI: aardvark: Issue PERST via GPIO
a24ea239a8669376af963318fa28a29f4ec52991 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
4dd1b0f4c4c1a157a6dcec072d5dbc6e29f358c5 PCI: aardvark: Indicate error in 'val' when config read fails
cedcb73c95ac6e6c3df3bda01e44015b10ea1327 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
425e21aeec8d8919bbd7fdc3873e207352f46001 PCI: aardvark: Don't touch PCIe registers if no card connected
6ee8cdc99d3c8ad32f4ac5c75fe7cdf8c34d07b5 PCI: aardvark: Fix compilation on s390
a935282a5d9c8248f477bf3fc748f2b412532b35 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1a4eda9c41adabe1b98e8e6a7e285e8e7283861c PCI: aardvark: Update comment about disabling link training
8051a125905c1f821d543855860bb68ba5d7f9cb PCI: aardvark: Remove PCIe outbound window configuration
8c2534588e9c1e5c87b62f68d1577968ce3e3e0b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
500309ad8553555750f8d72f9f182381d544f05a PCI: aardvark: Fix PCIe Max Payload Size setting
b188226538905e10036b8cc6fe118738da58199d PCI: Add PCI_EXP_LNKCTL2_TLS* macros
f61cb0835a94f9031dd5affa8f5542b767b9b58e PCI: aardvark: Fix link training
b147aaaf37f7d12fe4f0f778d48f8c7296f32ed9 PCI: aardvark: Fix checking for link up via LTSSM state
9b3cf1548c5ced65f3ccd92e27f297730b674e79 pinctrl: armada-37xx: Correct mpp definitions
4533363e9e53d9ae21b5fd4af446eec6e333d82c pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
4e3f68839e3d9d574779aa145fe8544a70f2b689 pinctrl: armada-37xx: Correct PWM pins definitions
1cbc7029daa40d87a5be303c51b707d287d009f4 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
bbba6700e1355571f7109c1108d7cb556b875bc3 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
9c9d4ae8ccc6409cd0c7e7612a0082e206b45fb4 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8c1cf2f2ef492a4a0c6e4a0337cda9c59d24cff1 proc/vmcore: fix clearing user buffer by properly using clear_user()
b2eb495905b8ac5a072df45bee1d37af74b0b186 NFC: add NCI_UNREG flag to eliminate the race
7967e6ee0332c8ba0274a0789d5080f7908cc63d fuse: release pipe buf after last use
5a3d5a6eaf11faabdce45f8eecf11a8b9a656706 xen: sync include/xen/interface/io/ring.h with Xen's newest version
6aeb7a1213f520ba6bc72af36c94ee93e6faac1a xen/blkfront: read response from backend only once
b297df0e80794e5aa3687e42101bcf483872068a xen/blkfront: don't take local copy of a request from the ring page
cf2a4c87f53653b9d982ba94c0d8993e3e31fc30 xen/blkfront: don't trust the backend response data blindly
be96cdb44aedde559f232af15608e3caa60daf09 xen/netfront: read response from backend only once
0693051937e341691ba53e74fa8057351fd4a96b xen/netfront: don't read data from request on the ring page
caf1697ca6dbbf98c985badc449e7497f15ab17d xen/netfront: disentangle tx_skb_freelist
8861a763fd49dfce32d411f0b510e96c2f835bb0 xen/netfront: don't trust the backend response data blindly
f0547ea6ae2aac57501cd09d5b6cc66d737ebf91 tty: hvc: replace BUG_ON() with negative return value
d68e93a3fbe7c27de1b2216140d52c4c5c8da7ae shm: extend forced shm destroy to support objects from several IPC nses

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b346297fec0-44b06661b2e3.txt

759e292d5e90dd38e1398255874861dd89bd1ed7 USB: serial: option: add Telit LE910S1 0x9200 composition
650a5b521f9c681ced4dc4337b604e72f8451c77 USB: serial: option: add Fibocom FM101-GL variants
d4e614005bebdd7f308c5efb115abfea2bcebaef usb: dwc2: hcd_queue: Fix use of floating point literal
abc379f29838d5063dcaccf764e1ec94d861827b usb: hub: Fix usb enumeration issue due to address0 race
44c77e966fd87e4927bad6ad06fba592a2d7c600 usb: hub: Fix locking issues with address0_mutex
9950bfc70852ad5ef28166c1f9d5d6b849063471 binder: fix test regression due to sender_euid change
b41419760e8fef593d6b3c85f434a30bac73f46a ALSA: ctxfi: Fix out-of-range access
a2dd525556953321eaf4dec38a9d625cd14fba11 media: cec: copy sequence field for the reply
0988e1b48db1349cf385735180f9d5f89748f18b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4f280b89d960a64054f63eeef84e496ff9d9f690 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
acca2dd5ccb3bd3479deb295e96ccafbd220abbc fuse: fix page stealing
aa004783081a335161755a15468804c021b0789a xen: don't continue xenstore initialization in case of errors
160f14ace4f72a6623534b85e9546e086bb2d2b0 xen: detect uninitialized xenbus in xenbus_init
5fceb01b05c0f10044f977a86d4ef92580fa8965 tracing: Fix pid filtering when triggers are attached
6ddc08e2e0064512c389389c652eee361a113088 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
1dd4f437a661faba55654e66cfaff8be176d18d6 proc/vmcore: fix clearing user buffer by properly using clear_user()
87a65a128418a9be93eb92d3e9cc2b0645e3a4dd PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
f7f71d81ac719d852092da1f1cadc2370992bdd0 PCI: aardvark: Wait for endpoint to be ready before training link
2122252089f42dbb1c598f5bb358a426c655c47f PCI: aardvark: Train link immediately after enabling training
34842f0e933d33b440cd076702c15686c8442323 PCI: aardvark: Improve link training
056d75b9610bf8d7096416c06981cd739eb6d6ba PCI: aardvark: Issue PERST via GPIO
c88dd6212e79dccc1c7f9ad4a891ffc17a41f95b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
7e45635a5898d1e801ed719df3f802425aff32a9 PCI: aardvark: Indicate error in 'val' when config read fails
cdb68a808014ce078447a4321e4f7cf5a0372b90 PCI: aardvark: Don't touch PCIe registers if no card connected
4e3d703b559b0b5fca71cf6009aa10a787ad18fe PCI: aardvark: Fix compilation on s390
9314cedbbb3b836092d15fa0632e5b3cdf3845f1 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
fd9b7cff404713b883ce09f127165f8a6977badd PCI: aardvark: Update comment about disabling link training
dbb59ee5bed6a2a5b58c3d3035eb8e9ec6bd370f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
495c79a1c7a258857238cc4e259bda6ff49490f3 PCI: aardvark: Fix PCIe Max Payload Size setting
934fa8415369c938c57f050b387a2358f0f6a5b5 PCI: aardvark: Fix link training
63bd4aa297a242780c04185ae56263bd319291d5 PCI: aardvark: Fix checking for link up via LTSSM state
d0b6093c89db15a7e3ec7132bea30fb624273c6d pinctrl: armada-37xx: Correct mpp definitions
0fad443cab096562113b41287473b723670436a4 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
5d3bdcc334a01ecae3e687f119caedf829ab02e1 pinctrl: armada-37xx: Correct PWM pins definitions
d6cb6b344e46ef092dd62f035ff737d02bd70a7d arm64: dts: marvell: armada-37xx: declare PCIe reset pin
9595e5922fbccd43d9ab6e23f2c42d114c2a9ed8 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
6f0ce7da5333cb38caee5bdc52bdac5e673e71ba netfilter: ipvs: Fix reuse connection if RS weight is 0
294f4f6a3f120acc42d372ca5a6f58fdb235037c ARM: dts: BCM5301X: Fix I2C controller interrupt
e908c81e26b27b2f379c4bd404d9050772b51483 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
36132d24c62cb12dfeeaacf85a2f74c6a5524943 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
3e009248637cdc6ca23b3ab08f04b7674ad5a749 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1e27077538b754179b00f042d48576561bf92b1d net: ieee802154: handle iftypes as u32
7d308ab65ab46f4348db5e9e15641378b9dacb63 firmware: arm_scmi: pm: Propagate return value to caller
9a0e8d05a517f71700ea89956ef54c360601e274 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1e1dd5968797b6df4a63828019dc2183ebd3f6ec ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
039f15a1fcf386e1bc74dcc88ea8d1c1f5d3f949 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c7cca7c56122158892cf9eff30211961a55b9a78 drm/vc4: fix error code in vc4_create_object()
74c32c4136774207d7e80626bf4ba66b54e72e94 ipv6: fix typos in __ip6_finish_output()
bd10fbefda5343ffc653837a94ab3091c9b57b83 net/smc: Ensure the active closing peer first closes clcsock
e07f4e03cafe416c6082fcccf30e8a0e384e6e49 PM: hibernate: use correct mode for swsusp_close()
8a7a84867c108164680c19e28461ca556446bef4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a1466f1f0d46f440de24b7aad1c0eb14844f372c MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
df17593f058bff5ff0f21bc2158491f94f05ddac net/smc: Don't call clcsock shutdown twice when smc shutdown
18f71be8cd01e7d81e2fae0dd1c49fd383b04175 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
36a6eb8b86510b526e9f2e9ca007b9b54ece1e1b vhost/vsock: fix incorrect used length reported to the guest
0d4819c78dcf6017690354cacc882aef08b5d06b tracing: Check pid filtering when creating events
08fc79aaaae5c66d58ff0dbeed87f929b86b4eab s390/mm: validate VMA in PGSTE manipulation functions
82e8b0dd1bb9793037d6de9c154fc1e242afa165 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
77b9ab9120690e11154074df9ed789f695f19cf0 NFC: add NCI_UNREG flag to eliminate the race
c345657af24b3be0dfbcb065df3b9087ca752e27 fuse: release pipe buf after last use
318cc68c82abbc5ed78714730cb2ee827b5c75f3 xen: sync include/xen/interface/io/ring.h with Xen's newest version
5dc62df81f512cd82a8d894725d325f027ecd9ac xen/blkfront: read response from backend only once
a460fdbed78490e9661aa3bd431c29e760a5bbbe xen/blkfront: don't take local copy of a request from the ring page
0fa4606192ba08e41433088f2ff8673d93d6ca5f xen/blkfront: don't trust the backend response data blindly
2c2b82d927a9762deeea57830d7ab5986bf52fd0 xen/netfront: read response from backend only once
2c8be995608246eeaa134823147a7f97e43f5f93 xen/netfront: don't read data from request on the ring page
ac3948d5320be62de8a324ad8b91a16c9c757a8c xen/netfront: disentangle tx_skb_freelist
17e5abcb8a89ed2f5334ce4e798335291b6fcb97 xen/netfront: don't trust the backend response data blindly
44b06661b2e3dc1766e50009bed0a905a00656ad tty: hvc: replace BUG_ON() with negative return value

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab70c626962-845bf34b777c.txt

399fc2fb461922955c9848caeee72cf5f6fe55ba staging: ion: Prevent incorrect reference counting behavour
8a1d692528910aa806f0e0c7b4929de7bb8fc3a7 USB: serial: option: add Telit LE910S1 0x9200 composition
711672c04b909a3b6f1d1737e89bf3ca6263779b USB: serial: option: add Fibocom FM101-GL variants
bb198f55b7b00ed4ef0a1b8cf6b6d9babc7d6287 usb: hub: Fix usb enumeration issue due to address0 race
1b646d6464054656fcd138d541fc03b8060cdf54 usb: hub: Fix locking issues with address0_mutex
7747119359e62716c60ace1bf19ab5fcd7126157 binder: fix test regression due to sender_euid change
fbb05f957c493d392d46466af4c551dd420605f4 ALSA: ctxfi: Fix out-of-range access
08093d635cd83f0be3e74d8a8c4b76d61c4d4854 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
17e5cdb075a8e20fb4f91722f8c3ed6855b63d40 xen: don't continue xenstore initialization in case of errors
f6bc548e34c0641c65a23a33dfcf675a127a463a xen: detect uninitialized xenbus in xenbus_init
9a528329d8a35c660b07a301d972b8bb29b218fa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
16056dac816a392b56be909e4c3a30316b7c4780 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d32941a1f7059a77ebefb89f0b1e7f3e4c3b6a86 net: ieee802154: handle iftypes as u32
b3d796c57ee0b755aa46e4f50a00a918ec484e58 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2217b7fbeb1b45e8ee2c260e9934a1e0e43b7741 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f4a0c6ceb09e32cbdcf6e7aa52b7d8d833afb8d5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4161743d96773fdb3bc7cd919d25692412ed5f80 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
dd947c7d36419d6c93bcda9f935e936d1d1addcb tracing: Check pid filtering when creating events
e4fd4c39eeea895d77370866db87c847d96eb7bd hugetlbfs: flush TLBs correctly after huge_pmd_unshare
fbf6c6d46d52803e2951379ed3884a4174937c37 proc/vmcore: fix clearing user buffer by properly using clear_user()
84f9f0f070d85f484d168525005676adef25eef8 NFC: add NCI_UNREG flag to eliminate the race
2bb51aaab0094c2ed8644549273d5571b8b6e69b fuse: fix page stealing
faa087f2da62958bb244014f792fa98bfa60afa8 fuse: release pipe buf after last use
016d63e3389c4eaf5dfefe71aab954af0124e1e1 shm: extend forced shm destroy to support objects from several IPC nses
7e64ddec48ac724a7519be27205d23a239d56d20 xen: sync include/xen/interface/io/ring.h with Xen's newest version
717898f54b884cdf7494c64d1d0da1caea5b1024 xen/blkfront: read response from backend only once
e35e0484d257b6177afb2f391bb0400dd358ba35 xen/blkfront: don't take local copy of a request from the ring page
5e136c5f99dba5b5f441e819f70bb3f374ffc4bf xen/blkfront: don't trust the backend response data blindly
757001b3c430f28a9aa6adf42bc47162613f3a49 xen/netfront: read response from backend only once
192bd5fadcd1bf5a2e77ae179399b56faa4a2744 xen/netfront: don't read data from request on the ring page
0a5dc47e8413d230fd0946e717f1193dac6bee54 xen/netfront: disentangle tx_skb_freelist
fe4b39ed4f0e2ebc9449f605daa08f75f3ae5586 xen/netfront: don't trust the backend response data blindly
845bf34b777ca77cda5d30dd12674edff09f04f2 tty: hvc: replace BUG_ON() with negative return value

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3780e36d4460-05a67f2ffdd0.txt

d82000a74074137ac639024dae21fa2325f94b86 staging: ion: Prevent incorrect reference counting behavour
f33112df2a649492de0281218c172b5628222f6f USB: serial: option: add Telit LE910S1 0x9200 composition
9c3884b446280dc73f01ecb035584561e14d1dce USB: serial: option: add Fibocom FM101-GL variants
0ad4896ca84991eebceb442afcfa56ca34e82614 usb: hub: Fix usb enumeration issue due to address0 race
65e7dbb7fa7a8fcd3f19c80259c274b792db9329 usb: hub: Fix locking issues with address0_mutex
6742cd0fdfbac488ee2e1baeeb94393084b5d55e binder: fix test regression due to sender_euid change
447839aa6b577588a208cf72f2e738e240b66425 ALSA: ctxfi: Fix out-of-range access
750ebf16801d884c60630050042b7489ea7b1b6e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
05e53ea2afebce101b707e6f52b669ed50e1a577 fuse: fix page stealing
56897f612d79072dc179a5bd12c29b86f52f4bec xen: don't continue xenstore initialization in case of errors
d9f984583f021a6c1ce7b61c78b3f59e400b249d xen: detect uninitialized xenbus in xenbus_init
ec5da77bf9970e0da6b662d99c6d9719095147f1 tracing: Fix pid filtering when triggers are attached
ab90c89256df48a2e5d22697f0165d3637472b1d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6d9ff6e6cd1ec1ef5c6fae6e2da6d8c449263fdf ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ab71ee911513ad49b8de31c613a4312fe6e19457 net: ieee802154: handle iftypes as u32
a1004f18e237d36ae5a59cb738ee0c31f58d0b73 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
518a48c7ceecc536d12ee92f1e1ac6d2dedc429b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
af712ca078a041708221dd0f38e90ec0f3f1d8ac scsi: mpt3sas: Fix kernel panic during drive powercycle test
20055fa10507e4e940a23f23e3bb0b252146a5a3 drm/vc4: fix error code in vc4_create_object()
8caca1e335b66cbd713a7aa1cb22b586260379e8 PM: hibernate: use correct mode for swsusp_close()
14716f3c74ad3e7fdd3039da4c6688247b6771c5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7419e0235722e760d07f5912d4cee3d6299f2789 tracing: Check pid filtering when creating events
67cfa0eefc08bdc7bcc3768f626495e03f248a8c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f457554e5255f80198d27d246c748a0aeb608b52 vhost/vsock: fix incorrect used length reported to the guest
848a34ac39203edc55e45c03df213b8d133d47b6 proc/vmcore: fix clearing user buffer by properly using clear_user()
32b5d729fc8cbf4a9042de81ebba12ac0242cbfa NFC: add NCI_UNREG flag to eliminate the race
55c1da27edb1020ec00d736362fc3dd5ec000203 fuse: release pipe buf after last use
4cc63f0893de042081109ff442d913ba36f15907 xen: sync include/xen/interface/io/ring.h with Xen's newest version
f125c99e330d4d0f5d4fa5fd841ba62f1d237e97 xen/blkfront: read response from backend only once
9a41dee477362a93026768f0a399d456cf9f7718 xen/blkfront: don't take local copy of a request from the ring page
0c6bf98863e62fd7d2ff08bb3e65d19429140211 xen/blkfront: don't trust the backend response data blindly
d8c70a994d585f0ea9ca07ecb9f00199a37fc5f7 xen/netfront: read response from backend only once
98a3c31f83e89d22ce36eafd8bb9ec5cacb662c4 xen/netfront: don't read data from request on the ring page
fa31e1648adbc2f9771ff06149d076c2736c106f xen/netfront: disentangle tx_skb_freelist
a7c4d0514c7dc63a541789cbe84166239afc3009 xen/netfront: don't trust the backend response data blindly
30133ef77b3d75b58919fc65d8090fd639431846 tty: hvc: replace BUG_ON() with negative return value
05a67f2ffdd097defe68e76f71d8e3cc821d2a65 shm: extend forced shm destroy to support objects from several IPC nses

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310abcb77263-bca3550610dc.txt

38547a4dd11773be870f23bf5460307df238f7df bpf: Fix toctou on read-only map's constant scalar tracking
72a485060f4e7d3e405ff9edd1044d2f2ff1887d ACPI: Get acpi_device's parent from the parent field
28755e75b7a7572bf5f1c3128dbe72a4d9f24841 USB: serial: option: add Telit LE910S1 0x9200 composition
fc0b6f837d7b02949ee485547b66011eb7050d67 USB: serial: option: add Fibocom FM101-GL variants
62c99802d07e32056b508ba787dfe24df6b1a05f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
501653396a8497ba28ab876d8657e27c0c967d37 usb: dwc2: hcd_queue: Fix use of floating point literal
2923db052f5af129bb4b1ac8173302dc70776e8e usb: dwc3: gadget: Ignore NoStream after End Transfer
c4c0324ac430a54809ad167e2e2a4fbf11119b2b usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
82dbe0f0786befcbbd7ca6b618599c37c3197cb4 usb: dwc3: gadget: Fix null pointer exception
fbf1a31b93e2e20d0e7378e939cd977caf1a7fdf net: nexthop: fix null pointer dereference when IPv6 is not enabled
7dc2608925f86e6fa4d016630b8cee05e6d6ea60 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
c4c0e9c1d011ed4f0d258bf51c493a5f8629c248 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
49c2170f1469aee16b666445b6e7c5ee3d4d1098 usb: hub: Fix usb enumeration issue due to address0 race
6ffd3a9bbcbeafa3999068fae26a253271bd5d27 usb: hub: Fix locking issues with address0_mutex
f2cfe8b53aecd2b5af63e18f7e8363bb51389917 binder: fix test regression due to sender_euid change
ab3783c79c45280eed144b191a5a46f00dff7584 ALSA: ctxfi: Fix out-of-range access
377a6fc15af3e0a81ba46a11092eafd89f4e8fc1 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
cd0a0a9166059a813f62064ae03d0413e8109d47 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
58fd5ab37aa60aeb29c468c311040f378720e7e7 media: cec: copy sequence field for the reply
84fa9256b58c66d2dcb7dcf07c8f53e89d9c6e85 Revert "parisc: Fix backtrace to always include init funtion names"
ca3f6467f3060b8a878f2942fc5fcd07f8fedb33 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d0c9388de2751707b1ae04cbae2fb963539f2aaa staging/fbtft: Fix backlight
8639e7400da2e5cded21f858ec0ebcad2a602ff0 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
510832e9235a14c8e525ae3993327b9761aac4de staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
899583fcaff54d0f5c546eefa99c0234eea98cb5 fuse: release pipe buf after last use
3dbe3f853a079a98e36173201c905d12189dc7d6 xen: don't continue xenstore initialization in case of errors
45d235cc5e42a0cf933f1ffe1e83a8ffd957a2e1 xen: detect uninitialized xenbus in xenbus_init
08fc77318a2c869ff2f7f5a9a3f0162b06c87995 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
441ea2c22f286e9b8f31c78e345a56077101d301 tracing/uprobe: Fix uprobe_perf_open probes iteration
aec07d4c0a3e77bc7dec6104807366f5243382a3 tracing: Fix pid filtering when triggers are attached
cdb22d89f7c94537bb04a2cffa4f9c5ff7419253 mmc: sdhci-esdhc-imx: disable CMDQ support
c4a755d0422b1cc2ad6440f00f17a636e795f5fb mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
8d5ff5ab372070485d31a4e182fba38a73a39dbd mdio: aspeed: Fix "Link is Down" issue
f61b3920b1a0362d6b6b542722a9187b2176186e powerpc/32: Fix hardlockup on vmap stack overflow
63aa5b011cc7b7f4548aca4d0fd0d09dea97903e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
cfb1092694a166ada740dc44d6f2ef7833b96764 PCI: aardvark: Update comment about disabling link training
21d26d4a7e7feb892c6e5d8ff4e558b5b5a0d5cd PCI: aardvark: Implement re-issuing config requests on CRS response
f7aee483bb6ed3eb566693b1b9eecd51db4d65f6 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
b62bc9eb9bb994f6406710f8024ab719a98a6036 PCI: aardvark: Fix link training
7a81e2136886b635a380fc3c262f5abec4a22469 proc/vmcore: fix clearing user buffer by properly using clear_user()
9a373a0faf0320e4598a2f9a85388d78a82df2c9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
7d6c2871726a8fc64b44e8a367c870e67562ac8d netfilter: ctnetlink: do not erase error code with EINVAL
405b3b84e99a02239ee332e5f30b4d97b89af7d1 netfilter: ipvs: Fix reuse connection if RS weight is 0
7a203f319cb04cfb4cdc6040cd262be8ef1b1b77 netfilter: flowtable: fix IPv6 tunnel addr match
9d42de7499b78105cc145181809f57ba6cca88ab ARM: dts: BCM5301X: Fix I2C controller interrupt
a3d6c6c790a70ae15166a6777abd6a700d3e3e6c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
5549a7e10580430d9bc553ba51ac0019c22e79ea ARM: dts: bcm2711: Fix PCIe interrupts
07c068acc8f4151d7262ce778b9058030d7baa20 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
be7ebe1274f14262eb7be77fea556484bd7580c0 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
a93412c761b9a8b7a62b2b3464ab1e759a7ee40e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4357ffe8cb5a1871297e86bd01bdfd4fb8b64885 ASoC: codecs: wcd934x: return error code correctly from hw_params
e4825b29edff62db905ffd6649053625c23eef9b net: ieee802154: handle iftypes as u32
25b29c71ab702313a986f7ee55c785da9905f06d firmware: arm_scmi: pm: Propagate return value to caller
4a807e3f38fe87e0ff73dc98dc22899f03ce58e3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
cdf063e148ae80b0c34b7346fc1d3f349d971e87 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ac9e957e53b6306ddcf9795bfadb0915743af88e drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
b7ea6c2b4956af0dd2190f6461f3dcc5c1358a28 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ce41cc5cbc3399a01f5c981df69d39734cfe1e1a drm/vc4: fix error code in vc4_create_object()
9cbfd70fa054a650ce0ef7cdd279a94d1f9bde06 net: marvell: prestera: fix double free issue on err path
f4f1c75cc54530325afe986515c512ac7b5b707f iavf: Prevent changing static ITR values if adaptive moderation is on
b0e176553ac74abc7a4d28dcb4c83d1031a8f92b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
ba3ba3269eee478bb2d01e32c7d2c05f63aa70de mptcp: fix delack timer
86dba288bd9aa4a751e745239849256d31cf9dc8 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
2d053963912a3d99f8d69940eb67e00808d2d536 ipv6: fix typos in __ip6_finish_output()
004e35389d0dfd4d9caaad043afcb9f2fe15253f nfp: checking parameter process for rx-usecs/tx-usecs is invalid
aacd7b7923900e6abbb9b5e0a24d6e783c94f80b net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
0d0b7e5ccc4c0d2a3d8ff91af8d044f52571890a net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
821d48ca17517fe20e48c966833442012d0cb04c net: ipv6: add fib6_nh_release_dsts stub
29eb3fd2e2082f349c7b7db9a9ec07465cdd31da net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
509b4fdad30bdb678a246aaa47bd637c89c819a3 ice: fix vsi->txq_map sizing
a299b573c1a9612bd604d9f1b9b8812addd7fd65 ice: avoid bpf_prog refcount underflow
cdc13b2e8ff3d0ab8535d10e8f911eaea7cfc7cc scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
ee48bae3fa7b2a7a85fab7bb995180b344f91703 scsi: scsi_debug: Zero clear zones at reset write pointer
8129070be0058e52cb6a03b6372abd57b1d699cc erofs: fix deadlock when shrink erofs slab
0a472b7437040e93f5dd3876e75855637f4f9a47 net/smc: Ensure the active closing peer first closes clcsock
6d86f5b10018e0b006fa437389dfd96b530a719d mlxsw: Verify the accessed index doesn't exceed the array length
ef490870dc1ea062804c42fb4597f711eaaa0fce mlxsw: spectrum: Protect driver from buggy firmware
96ced8856e8b14cc983380aae78b9eac5092e7eb net: marvell: mvpp2: increase MTU limit when XDP enabled
e0d5e2abb74c7d6163aebf8896b06e4f97844487 nvmet-tcp: fix incomplete data digest send
39b730f7d87783697f68887878d53e73dbd6d9df net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
6d168be02b9324b76e52a3d9f444f278f0bc52f6 PM: hibernate: use correct mode for swsusp_close()
a7c1a5847b4075c42681450c4f552168988029eb drm/amd/display: Set plane update flags for all planes in reset
1088f01ce9aaa9b5b3f19ef6cf4f1e12bae6ca03 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8e0565c89f2b667e3bcf7307210e957c13a7330b lan743x: fix deadlock in lan743x_phy_link_status_change()
a023f760e00a6ccdab10de3ba2129b8803d30159 net: phylink: Force link down and retrigger resolve on interface change
e9e0403256226060f6b7f5e20aacd763fba59a41 net: phylink: Force retrigger in case of latched link-fail indicator
ffc1f7e38d19a82e0aaa6b3b22afec8b4b5d5f75 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a565680bc6b14d7d3483f1dfafe6e1dabe2a8f5a net/smc: Fix loop in smc_listen
ea5c65da913aaf67a7d64185ae50ed8470405dfa nvmet: use IOCB_NOWAIT only if the filesystem supports it
74a6de961580c38c2850814ea6f99ee27e02dd8c igb: fix netpoll exit with traffic
aaad4cfa93e7769e5704a6e785faebbf437b3141 MIPS: loongson64: fix FTLB configuration
dfc3555d0ec9b0074b531dc9f90666d5317beb6c MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
d6a9b74778592633f7f3d7da32a62800f3dae300 tls: splice_read: fix record type check
06f1f7928326a4b17e2f5527ebd9c43027d27bb9 tls: fix replacing proto_ops
7e0d5a928da75f916340c1aa5056e81a87f97667 net/sched: sch_ets: don't peek at classes beyond 'nbands'
475265aabf206e5e4d98529a94661d56d525521d net: vlan: fix underflow for the real_dev refcnt
e4c527a44bb7178d6ddd36ccf4e826982d2d87a2 net/smc: Don't call clcsock shutdown twice when smc shutdown
b0e453e2ed6d06fdd62d4b02b4c3a5d54fc249c5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
91f8b46f6469b34b29610dda3bab75aadb28aba3 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
f1ff05eef67eaabc65e08e220ea2dcc3a5a59e55 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
aaf9cdf2cc87ca8341343878a14d5fbb3efcbbfa tcp: correctly handle increased zerocopy args struct size
5c3b189599498da455106bf389444b518713fe45 sched/scs: Reset task stack state in bringup_cpu()
a32b35d3b4d983d49e4ed4584b9160ce3f5fd4c7 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
509ad8d01b8303f2ce47c5c59382ff8b880372c1 ceph: properly handle statfs on multifs setups
30f272b23a8712c9d030c5eb82c7a376eb5841e3 smb3: do not error on fsync when readonly
a61c0e2b4cbc7607b8af7cd9a11b3448aa0df750 iommu/amd: Clarify AMD IOMMUv2 initialization messages
ba835f42ed974844df4b64a9f51234af92cf0e34 vhost/vsock: fix incorrect used length reported to the guest
5fdaab7a9b4ecea4c41c797a401370d897889b89 tracing: Check pid filtering when creating events
a671a9d5805b38181c7cdd25661f4e82a1023bf9 xen: sync include/xen/interface/io/ring.h with Xen's newest version
f401a7fa497a23fdfe6996ef0225a5b97b3aba7b xen/blkfront: read response from backend only once
deca5f530de447581977fe4770e3d3b1500f039a xen/blkfront: don't take local copy of a request from the ring page
a8da742cfac04a36a67ae77d8684673dbe5635f8 xen/blkfront: don't trust the backend response data blindly
79441e98f04662c4474e04de5a2c31a29f44098e xen/netfront: read response from backend only once
e6dc343c825984fd92880fc2958a9dc09cc90955 xen/netfront: don't read data from request on the ring page
d984332208936b8eadecdaf469351114fda99b7d xen/netfront: disentangle tx_skb_freelist
f3067624b60a7ea9c214b0b7020b2ecf6deaf138 xen/netfront: don't trust the backend response data blindly
d467105af4817f472bea28bf7ad61fc3dea82717 tty: hvc: replace BUG_ON() with negative return value
4bcde4da640d1ee916349f7ba41fb18161c03471 s390/mm: validate VMA in PGSTE manipulation functions
b231b0375b57f906361670483ffe1ff0f15734c2 shm: extend forced shm destroy to support objects from several IPC nses
b886267695e56ff6d4f7004fd292d247f555bb3e net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
bca3550610dcf6e246ca79c8d140e32adc91ffa3 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a717ac84ce-862cfde7c0e2.txt

42a888fe2c920a55e3e552db0b87a6f68146fdf2 scsi: sd: Fix sd_do_mode_sense() buffer length handling
d68fdaded677b575764b19f769fe882fcdbe2f96 ACPI: Get acpi_device's parent from the parent field
d03ec7399643257295bd259dbc1f89c1f3df6db8 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
75eb9d303608c0091f02bf378a0e4813a89cef96 USB: serial: pl2303: fix GC type detection
4789580b875dc5280929417cb6e62565546c9811 USB: serial: option: add Telit LE910S1 0x9200 composition
11a43ae69e63f965c35a8ae909262dd0ae585e32 USB: serial: option: add Fibocom FM101-GL variants
181c484fd931c14370a429b34dd3b2427085a9eb usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ff0e6720c7a8c986e512556cba0d0d4bab6ad931 usb: dwc2: hcd_queue: Fix use of floating point literal
a23214abac26b32204dd99de8a6c009660a38583 usb: dwc3: leave default DMA for PCI devices
bb989421edc2263d356fdef525d77b0212af5302 usb: dwc3: core: Revise GHWPARAMS9 offset
f2a83f72672e444b9cb611fd382048c72811884f usb: dwc3: gadget: Ignore NoStream after End Transfer
f5a79e2edacf71b526edf939376dd47f1982bac1 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
2ecec7445a6896356dbf7233facfbe06b33699df usb: dwc3: gadget: Fix null pointer exception
fa4a5a73a25c4fa9aeda121fb80ae2838084011a net: usb: Correct PHY handling of smsc95xx
f702954cabd2931743d8d145f6dfbcbc9296a03a net: nexthop: fix null pointer dereference when IPv6 is not enabled
0b997049638dede160d08c665e1d2eece2fd1ff1 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
11d9ac84d61da0fe3455519d214f269d556e744d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
0577b202a8cd64724716d4760ae05f28519d8f64 usb: xhci: tegra: Check padctrl interrupt presence in device tree
dfd8c961ca723e1b5da2255d4208aaee87b4fbce usb: hub: Fix usb enumeration issue due to address0 race
ad6b1db0cdf0dac09ce0f7bfc5c50cb49cab05b9 usb: hub: Fix locking issues with address0_mutex
226f297d613ef3406b598fe6a9feab2fa1adff7b binder: fix test regression due to sender_euid change
392647046adb7db258896525d0859ac2f8c8c207 ALSA: ctxfi: Fix out-of-range access
4fd921b70f0f84bc4b282a25369c98f36cad4979 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
e6a0a04d343c0a58c5dec3af1d062a6323cb71aa ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
a368b07211e0ee7d4d456d3b2995c545aa85359b media: cec: copy sequence field for the reply
b3721c0deedef80a3396d29554ac30150bbb2297 Revert "parisc: Fix backtrace to always include init funtion names"
9d078c6ecc689e3cb15c07e42b19391724182527 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bee33b65947c62ab58b007415e95661d448f1d01 staging/fbtft: Fix backlight
8604f95fd97968ad4240bb5905ca4e40b6d2d338 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
f81848b10978be176efbec2fe6597f4ee34a85ee staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5a823709e862bd05f76932d6c7423131ec68842e staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
1dfef1e2b1d3e8af1a7363d8650494998fd58f0a staging: r8188eu: Fix breakage introduced when 5G code was removed
6c7f191344ee751451ee1a38a11888d039e8999e staging: r8188eu: use GFP_ATOMIC under spinlock
1f90573c3064e8ffead9f0595f1ecce00ee3c9b1 staging: r8188eu: fix a memory leak in rtw_wx_read32()
8612d71ac7441f85fbfb2a9be2848543984d7074 fuse: release pipe buf after last use
7d9e68210d0cef9e4970a563c1b5018113bfcb23 xen: don't continue xenstore initialization in case of errors
fa2a83ee65adc1ce16df75470a425381fbf247e6 xen: detect uninitialized xenbus in xenbus_init
3ac184b82dc417c0b536dd424637cdb8a8ca5160 io_uring: correct link-list traversal locking
edcd22cde0e17a28c9eed4f0a1522050352af0cd io_uring: fail cancellation for EXITING tasks
7d088c13610ca7fb89cf2a48d481613a917c6104 io_uring: fix link traversal locking
d0d7b9304b970857c25c8db0ac5a75a6e5d6e676 drm/amdgpu: IH process reset count when restart
7a260f505e52e3f2c11a2c8d89e972dbc44ba22c drm/amdgpu/pm: fix powerplay OD interface
68b9f83d97df8d07aa347f4332caa25e2e9c67f6 drm/nouveau: recognise GA106
78b8ee96b1a5fcfea75020e792e9f1e23f9e0f62 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
9f9fa962cdb78b02f8ef1692b7b0973254a868ac ksmbd: contain default data stream even if xattr is empty
3b9e9b82a0a85fd6d98d479001b97401cb6da05d ksmbd: fix memleak in get_file_stream_info()
a71adcc577eff693f58632e3e59a7fffdc392014 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
9856c31aa3a6fcbee8c2f8ea67c253ad434e4494 tracing/uprobe: Fix uprobe_perf_open probes iteration
d70618c5310358fa18eacb32ccaefeb57b5cb319 tracing: Fix pid filtering when triggers are attached
18f8a34b51dae92ca38625d5c1b489b9dbff2016 mmc: sdhci-esdhc-imx: disable CMDQ support
e847ce3193dbdab6afa8296596d8173e0e7917c4 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
c812511da0cc8c5f088afa410314deaf323cba76 mdio: aspeed: Fix "Link is Down" issue
ca45ac5b56595521cd4c49bf29e547d47c91145a arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
495645b9daccc28467467d8dd595a6fd6cb95836 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
32e7aa69004525574d3cc7a03de38e78b6530e98 powerpc/32: Fix hardlockup on vmap stack overflow
087a14e51c75a82ed5c31ae737b0ebe25dbaf301 iomap: Fix inline extent handling in iomap_readpage
3807a723560ca7420ec56648b7d6053a541253c1 NFSv42: Fix pagecache invalidation after COPY/CLONE
15ff8eb3e69ee5fc5e5d3d38066a26586ccd2d91 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
79bfe9f1cf49113ac3060a495fe69869de6cb07f PCI: aardvark: Implement re-issuing config requests on CRS response
17a3ebb82d87a857ac9941ec30bf0d67da2930d6 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
75021f6ecaba89a0bdd90eeadccb0f1a9fae8d53 PCI: aardvark: Fix link training
1f7f719d5313790aa5d83fa4e17ebb98764f4fc2 drm/amd/display: Fix OLED brightness control on eDP
0d7cc561d7afde3782ace32012ba7b1fd23b7c6e proc/vmcore: fix clearing user buffer by properly using clear_user()
6675a53c27fa92acf9a8a01b68c5942ab8a6fb00 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
2231a42d31c3a1297382f15e4c81ac44c41693e8 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
abeb33e7973d489102d81f1f9607830021514da9 netfilter: ctnetlink: do not erase error code with EINVAL
40ba8b63211c850de2111a28cd6a1790564b5973 netfilter: ipvs: Fix reuse connection if RS weight is 0
8bc301670633a49839ed1eca1aaab37a260c782a netfilter: flowtable: fix IPv6 tunnel addr match
7493eb3f24f6a2d722e99c756b084e7b4eb8bbff media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
84650b7c0bcb23d7ffa0553f659b85e4840401dd firmware: arm_scmi: Fix null de-reference on error path
42d595619f98e2bc8387d782ef15f30dfa729980 ARM: dts: BCM5301X: Fix I2C controller interrupt
451487151b5aaff6b0d46b9fc2e25e7423a68d94 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
53f83cb69a04704c418c6f2294c2b45376f68c1e ARM: dts: bcm2711: Fix PCIe interrupts
c3f27fa9f669287d5af3c32bca3c4bb51bcb8041 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
2832da5fcd5fcc9b41f29857ffa7c260df28352f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
d81321c18ad8532dc30dc4adcb1eb2c1a19744c7 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
05d5907688fbced6d64c33a8d62dc3c994299414 ASoC: codecs: wcd938x: fix volatile register range
3a2b13539a9ceaad38611bf0a67db9c62255ab23 ASoC: codecs: wcd934x: return error code correctly from hw_params
24ad94db949ec560c8c7ecbd0838f86f8cfc7f6a ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
941ed5fa0612956d5b9052cc93df789dd37aa611 net: ieee802154: handle iftypes as u32
2282c7dc2c2df8791b7543db980f77dfc612c821 firmware: arm_scmi: Fix base agent discover response
3c79b8473913a3b85535c0b6e06e2f6685e4bdb3 firmware: arm_scmi: pm: Propagate return value to caller
7ae146e4f0b4eede2a7b7ec0bf97a2c0fc4068bc ASoC: stm32: i2s: fix 32 bits channel length without mclk
2e3ce77fd8529f018dda397e8a28e118810ba175 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
640633902dc6b41c0e6e5ee875d127b3d4ae0b94 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
fa9003b411a2c8acc33e89070c419500b0da9168 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
637cf6e5881185e9812b0262e4d226d191de5b2a scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
a03b65901bbb74dcc9175f5d2cc20155bafa381e scsi: mpt3sas: Fix kernel panic during drive powercycle test
d0a966f11837e474cff43b091c70080c7be0b304 scsi: mpt3sas: Fix system going into read-only mode
93cbf1c3d4405ac71a9bdf4d83c9d21f4fbfda23 scsi: mpt3sas: Fix incorrect system timestamp
48ac28b47329a97a26db2a7740a8791f7df7b5ca drm/vc4: fix error code in vc4_create_object()
7bb5d2bf802c4b39eaa08bfd6587fece502034af drm/aspeed: Fix vga_pw sysfs output
bc9d0fa07292604c0c0f18bb3f7d2d39c70b6343 net: marvell: prestera: fix brige port operation
f5154d5f0a1ba5ff8a387fee3ba80a8451123cde net: marvell: prestera: fix double free issue on err path
1a5f7986a76bdada5cf835dcd728279c87f91591 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
29da4215267133dbbe6eec98937a6cec3621e465 HID: input: set usage type to key on keycode remap
99389400e455166358244c0198aaa412481d15c5 HID: magicmouse: prevent division by 0 on scroll
4a1a9c10618a3eb14e962b5a5b3ffaba9a68e8b5 iavf: Prevent changing static ITR values if adaptive moderation is on
ba4e5dc966ae0927fe4c9de3dc4e33c4684f38c0 iavf: Fix refreshing iavf adapter stats on ethtool request
b326558dad7cd3f73f730879acadd436ee80eba9 iavf: Fix VLAN feature flags after VFR
7737e0e41852ec54f493ae6f1e85fb3bf72b03f2 x86/pvh: add prototype for xen_pvh_init()
9056753920c17f949eff8de2574728bb09753624 xen/pvh: add missing prototype to header
f46df9b73ec4e9bbdf5a99551bcd6aa61904a9c5 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
060980f6fbe95059580c45efee0a9d30f0417d33 mptcp: fix delack timer
c1e79850c48332c904863e5b265437d3498dbe0f mptcp: use delegate action to schedule 3rd ack retrans
938e14e2842e3efd1fa0761abee749d1d05129bc af_unix: fix regression in read after shutdown
3b25b572ce0470c2f271f72a20028da5eef047f2 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
7274e375d49439acfbe1bcfc53812e15bac529e0 ipv6: fix typos in __ip6_finish_output()
c9cf9acb09af801aa024a4754a286d627d30c285 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
94daa63bad36c722ae1245b8e68dd480a14f28a6 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
02048a3dea732c3d8fcd7305a246a6c6ab57ed31 net: ipv6: add fib6_nh_release_dsts stub
936ca7d23f67200fb60329faac4b399d1ae0b21e net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
6371de468161bc2cb03bfa749256d2402a3f86cf ice: fix vsi->txq_map sizing
5b250e4eba5374aba13d76928c65b44174d28739 ice: avoid bpf_prog refcount underflow
4cd356255055e59f137068da6f99a6267da13f9b scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b39197bd106432f55aa1fb236652f28c200847df scsi: scsi_debug: Zero clear zones at reset write pointer
88c6ee379eb12368db40dc10a5299fafcc281ff5 erofs: fix deadlock when shrink erofs slab
0bdd2b31fcb26788ed760a95b145d000ee76e066 i2c: virtio: disable timeout handling
e5afde5433d1c974555b638d10b843e4810c7d3f net/smc: Ensure the active closing peer first closes clcsock
885cab1656d94b870abdd3c1d1afb1b034e0758b mlxsw: spectrum: Protect driver from buggy firmware
e6c6abc02b8a3b53d8e3c5d21059f856bc5eddaf net: ipa: directly disable ipa-setup-ready interrupt
19db089df82e8f59a693ffeb5f8c4c7f0aab666e net: ipa: separate disabling setup from modem stop
5315c0078f7919bc2a049d47d96c4f08a759b9f8 net: ipa: kill ipa_cmd_pipeline_clear()
c492b20ffb856a71d205f00a2dc57ffbfd52812c net: marvell: mvpp2: increase MTU limit when XDP enabled
3cc0727f3f6640834a903a82ff714e145bebe22c cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
d05da798c4ba6ad7226bb4ef84e117cd5c860d6c nvmet-tcp: fix incomplete data digest send
531c8ccbd15e53c583d5f38a07316d77682982b4 drm/hyperv: Fix device removal on Gen1 VMs
79546dfd6ce863a28590c45f9ea591615a274e22 arm64: uaccess: avoid blocking within critical sections
8ea3181c992f2933ea5aeac4a421e22e5171de10 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f8ba4c21262bd06946747016fc231b455d0c687d PM: hibernate: use correct mode for swsusp_close()
5c4aa320ede7e79c9db2215cf2d5decf3c06e9a3 drm/amd/display: Fix DPIA outbox timeout after GPU reset
b9109c68c4df205aca02ec178e32cc2ac4b375ee drm/amd/display: Set plane update flags for all planes in reset
d740d852a1a1ba0315247c75f9c99c8188b11da4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
3aa5ecacae25a753d7185750e7113bd2ccd36e9b lan743x: fix deadlock in lan743x_phy_link_status_change()
0bd723cf4ad5cc04181b619318b51e7b1e3b40ec net: phylink: Force link down and retrigger resolve on interface change
99a8a1d271c481bbfcbf9107f1f97f8635eee168 net: phylink: Force retrigger in case of latched link-fail indicator
a96a55665323717f23b08de0a3d27a616d14657b net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
bcd3adc17b511a2223d1b198bf57390d2a42fe5a net/smc: Fix loop in smc_listen
8d07fb6200cfbfedcaaef8490053473caa11a2bf nvmet: use IOCB_NOWAIT only if the filesystem supports it
7505cd1488776f57585a6104a6c2dc56140ab482 igb: fix netpoll exit with traffic
2c7918bf710ca5f52f5f7e53afe4e5079f9e01af MIPS: loongson64: fix FTLB configuration
478fda84e3f9ed886f6be0591f28b4688af927a7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
19ff62cbaffe2f09656891aed4e8b04229d65d5d tls: splice_read: fix record type check
35ad63cffcb6d6196c541a3f869266ea559338f9 tls: splice_read: fix accessing pre-processed records
c125e96d93cf0e613b996a228c2be33900c2aae3 tls: fix replacing proto_ops
07749f437f0c7bbaa580365ec4693b3f16261687 net: stmmac: Disable Tx queues when reconfiguring the interface
10d594a26d0064e530c2481a854bc71df3fe233e net/sched: sch_ets: don't peek at classes beyond 'nbands'
347207e37556f0a91c6df8d889575b01f7e067a2 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
57a587f32426f9933c69d88a199ac779ac677c50 net: vlan: fix underflow for the real_dev refcnt
aa49a871a5d10f9d418066b1c5ac35ff14d68415 net/smc: Don't call clcsock shutdown twice when smc shutdown
ae27de1f1746e1ab8c3c7cd77685bcb6a28bda34 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
943fc765d019953583285433f38f76a53751cb10 net: hns3: fix incorrect components info of ethtool --reset command
786254f0a9e5df3fcbf4222baa59472292736a54 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
1277f082222b4621d4d619f8a9436491a2080479 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
6aa03dc19f4932c7ddc1b8ca3bbb59c70e3a2fb9 locking/rwsem: Make handoff bit handling more consistent
ce39271b51e8f15d3d1e7a16ed93237ce2a11ae0 perf: Ignore sigtrap for tracepoints destined for other tasks
1fafaf51c8180ab8ac6c60450ee85901d06f797c sched/scs: Reset task stack state in bringup_cpu()
a873499f1ad5140dc9050a44730059c68b66fe87 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
0c97a20e2dd861c730881137b14cca9b6824c738 iommu/vt-d: Fix unmap_pages support
91663ab0577b51009ebb1a297f76b5484c46ac88 f2fs: quota: fix potential deadlock
b543f9d0cbe5525b7a05b22d5773c47d95178533 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
bd7f62bf094547f6c2e778ff4794f69d18513a24 riscv: dts: microchip: fix board compatible
dc48ad17dbcadec512455f5bfd87943fff0173d0 riscv: dts: microchip: drop duplicated MMC/SDHC node
3d8900056373ca07fae564a30e0abea19ba6499c cifs: nosharesock should not share socket with future sessions
1a1d765f18e338debaa94cbef4af1f64a8737999 ceph: properly handle statfs on multifs setups
14c2e2858f60fe30a635c6795480d38372aa28f1 iommu/amd: Clarify AMD IOMMUv2 initialization messages
58c2d50ee56f1177b52b490c32c839c5ea6348bf vdpa_sim: avoid putting an uninitialized iova_domain
da727fac95775cc65ffa5ea233563e5aa1d680d1 vhost/vsock: fix incorrect used length reported to the guest
67183a4440a435725cbf088c93364deaeb2cd19c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
6c423813c3b63cf50e30096085086544f36cb22b tracing: Check pid filtering when creating events
474cfb2d7e5f43ed567e8627884578761cfec261 cifs: nosharesock should be set on new server
0f89a4d20c4c6cf846b8b44b3450b1d3b4275244 io_uring: fix soft lockup when call __io_remove_buffers
afb3560b7fa442615a4f7cda5b0b8e549e0d103a firmware: arm_scmi: Fix type error assignment in voltage protocol
18748368132510b0e5a8ed0aa8c250643189ab78 firmware: arm_scmi: Fix type error in sensor protocol
cd9f35b617de9cf208cd354a4532f34065ea9153 docs: accounting: update delay-accounting.rst reference
d3f9f4d4fe5b27958eb0d11d6846c845001ed579 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
81643bc3acb4c0f2403a6a5012cf1583e1499f10 block: avoid to quiesce queue in elevator_init_mq
61c07df2ebd77b7a61b9f206e18e814bdc875727 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
862cfde7c0e2a391924d683c835c7a7c7a0a6901 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============5135948888372819420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c318a1e34776-f7e2719a0709.txt

00c0ee7f2b82c8d572898d501914b041e0947199 USB: serial: option: add Telit LE910S1 0x9200 composition
115c834c3dbce089d387c0dc689583e352e84781 USB: serial: option: add Fibocom FM101-GL variants
1dea2c78c398e166b6e546ac7d21efab0191d316 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e5a6a9b9b1dfd3522d84bf51d9f1b5978f0cab61 usb: dwc2: hcd_queue: Fix use of floating point literal
3866b4fedd9ca78b60156dbd9f1eee164f6d0c26 net: nexthop: fix null pointer dereference when IPv6 is not enabled
ec76b761b52e6fd83aa2e46aef8d7fb73edd5f78 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
261d0e5df797868b80306e9774379ef823d72111 usb: hub: Fix usb enumeration issue due to address0 race
d23c58959992e31348bc7831125068736b703746 usb: hub: Fix locking issues with address0_mutex
ac3931bf6f1c3a7c5e7e599f727c4800ef036eca binder: fix test regression due to sender_euid change
8b834d24bdab7a588e1cd5ea9f526b7d88714d88 ALSA: ctxfi: Fix out-of-range access
ff3767db5c616af64f35ac521a9820ef92874d59 media: cec: copy sequence field for the reply
f2ad912fa778b5976a07cdeee531a7f05d00509f Revert "parisc: Fix backtrace to always include init funtion names"
5c3d281c981cb6fc3de97d6563f44885e23ff6de HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f77196bc90ef0741051a19f2f43650e6a9b49eb3 staging/fbtft: Fix backlight
ef7a589a63b07cdae6705db806155229deddb4ae staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2d3473329974d5eb0ad906b28220fdb667447785 xen: don't continue xenstore initialization in case of errors
0793a58f05d5aa69c3eb277e47875fdf4f121852 xen: detect uninitialized xenbus in xenbus_init
0d18ffdef30d41f8c16896d91ae3d66aa9cfea55 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
89444aa554583881d62c8a4398003b278be16534 tracing/uprobe: Fix uprobe_perf_open probes iteration
c40b9c1f787e2622521f54df0f4df2eb58123d55 tracing: Fix pid filtering when triggers are attached
54fcd42a7b3dd9becb83cdcd316b19f7014bcd16 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
688e9e147135a27674df788989edb06ee45524cb mdio: aspeed: Fix "Link is Down" issue
e083e111f48a204cfc95f6b2c55be7de99da6086 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
be6c769aa1743898e842597064dc646f2ce30445 PCI: aardvark: Wait for endpoint to be ready before training link
76eedea1192bb177ca4841902e715dd37bf82456 PCI: aardvark: Fix big endian support
3a0b05e65e5575ca5420ad555b8266994a79949d PCI: aardvark: Train link immediately after enabling training
53ce0d42e24d96b54cf45770ba6dc6dd2a599cf0 PCI: aardvark: Improve link training
18d1e2adc5feccd2b7d87fc3a381e3a90fc67b42 PCI: aardvark: Issue PERST via GPIO
99cc1572d9e5cf63958067cdeed7c4083c8d9094 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
a2d043d35668da771af5269d471e9e7a0f887aff PCI: aardvark: Don't touch PCIe registers if no card connected
206bb07522ea2ae907814b9e423b79c503e28db4 PCI: aardvark: Fix compilation on s390
761be856df95599353cc355d8a3015f54ed4810c PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
be0ca14c7e1b5aeb74b16dbe0193b422309b3f67 PCI: aardvark: Update comment about disabling link training
04a8fbf09c22533442986c9b137c9a06780c02fb PCI: pci-bridge-emul: Fix array overruns, improve safety
6e6a7cfe715eaf8edb21db00110537213e38a84f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
b3200c6a0270d0b32ef5c1fcc64226c5391e91d6 PCI: aardvark: Fix PCIe Max Payload Size setting
9dce968f728832c76bcc96e59b09db11776e4da1 PCI: aardvark: Implement re-issuing config requests on CRS response
f5cf597f1f9f99c74b77c417dc7ba7262feecaec PCI: aardvark: Simplify initialization of rootcap on virtual bridge
85c86282b1d5426eaea34eb5dfd521a217c4833b PCI: aardvark: Fix link training
360cac9570307b57686ff6074a04e7ba173e8b80 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5f435cf944ddbc783f853143bd85a16c6507f103 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
58f207adc976e7de5b826fb0ade72ef679a39a69 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
686370f5f314e984ff05fd99d547fec19002b0eb pinctrl: armada-37xx: Correct PWM pins definitions
24b0e649150df5a6901ef2a35eb90f9b9a576d4b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
db0429019be4e1db969c02278871208e4fd66656 proc/vmcore: fix clearing user buffer by properly using clear_user()
a25e38f33b0a79bba68844c1adf8b7235a21a5ab netfilter: ipvs: Fix reuse connection if RS weight is 0
a5a613205ce385f1678a485bfccdcaa2d840d419 ARM: dts: BCM5301X: Fix I2C controller interrupt
0a97054489b9a964a5c6f53c785bf387c5e9d3a1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
406156b5fb6604a08a1d7bb783a27d77d8881826 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
5138d290e4be7c2f8da54e53e86554246b7459ac ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4515782b6999067fff0d606a4009b773d2d930d1 net: ieee802154: handle iftypes as u32
05fbc20ee9354b827bd3df13717dece4e61dc1ab firmware: arm_scmi: pm: Propagate return value to caller
59aa83e974bbd8911ba3ee92c2d47b2b4d8bc8e9 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
cbda3d345318ee18caf390eb91adaf156fd97630 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1e5b5972595f3f2664836269548655c1d6e7b34d scsi: mpt3sas: Fix kernel panic during drive powercycle test
2dbc4fcba5b1b7d16922a6fbf67f989425d424af drm/vc4: fix error code in vc4_create_object()
3ebf699cf89f127bb429488ebb97e6a3991a133a iavf: Prevent changing static ITR values if adaptive moderation is on
118568f055bab27ac3f1365681442462bac69a2a ipv6: fix typos in __ip6_finish_output()
6730924fb88d0f60ee03df3b19a21f8d67175307 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3019fd6c561e0534edd30434869015992c0ee897 net: ipv6: add fib6_nh_release_dsts stub
86a0ebc971dd434e57e51af7ede9d4c862b452c6 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
d1ea532fca53362e18a59afd176067ae0d87295d scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b217d7cea6d8b8ddd04911cef33f554f0a0f9808 net/smc: Ensure the active closing peer first closes clcsock
0ee5bac2ba39ee8b64ac63ca00b58e74ab2ef3c0 nvmet-tcp: fix incomplete data digest send
cd2f192478048eff9dc39b41bf763f25883373f5 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
dddb9c76319a92209f3cb26ca3b6a0da0a2e7605 PM: hibernate: use correct mode for swsusp_close()
9fd7cce9b85e01625a74ed58577fd75b10144e8d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7604e671d27242340a9964efdc3721a2cd08acb0 nvmet: use IOCB_NOWAIT only if the filesystem supports it
f69277fbc319437b1073e70af199b59cf00982ab igb: fix netpoll exit with traffic
e3dfeae8507e59a742a221b97ee731010e79397e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6475f852b8f949dfb514ac86e99caaaa1debaeb9 net: vlan: fix underflow for the real_dev refcnt
f42e0291616ebf500cf320be71a57fc4f20f69cb net/smc: Don't call clcsock shutdown twice when smc shutdown
40e284787ee4545e32a1703c6e4938a933be0a1b net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d0b62f60005207a4316b68ba1d42b4ce7fbb1791 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
31f6c2eed99f5108c03803f93e3dce6ccf998a60 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
3ebd5d87890352e882ac218edc12bd0e7bd97cac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
a3c442c699b7cfe6b7b76045e738e6f03f165ec2 smb3: do not error on fsync when readonly
66fa7aa68e4a8e706dd81d2977a9c81c0b98bfd4 vhost/vsock: fix incorrect used length reported to the guest
c32b16e035ead77d7dd723b05b551d2b34631e6a tracing: Check pid filtering when creating events
f04df97cb3ea663f467509fcca2459dec68b3c57 s390/mm: validate VMA in PGSTE manipulation functions
17a4de3ae9aeaabc27501131e3410885354e1d42 shm: extend forced shm destroy to support objects from several IPC nses
dcf180b858d612fa34c264e431bf5a95e4c38c20 NFC: add NCI_UNREG flag to eliminate the race
7311d445c7f773b25ab1a0a9c81a13f4b83f41e0 fuse: release pipe buf after last use
f81fb2aad0d7f44538f70198ee42ee23a22bff8b xen: sync include/xen/interface/io/ring.h with Xen's newest version
14da4d28e30de078fc803d3b8d3992abe9a62ae1 xen/blkfront: read response from backend only once
97cbb18bc1efab36a1ab115c294502e710218b6e xen/blkfront: don't take local copy of a request from the ring page
58b055802d9e5f1cde5194a44aad32887b760d31 xen/blkfront: don't trust the backend response data blindly
9fbd283e1b41169a65abd5a2f2b10fb12873aa26 xen/netfront: read response from backend only once
0b40b26075ab99a7caf1b6e486d09342d8397714 xen/netfront: don't read data from request on the ring page
dcd93c53cbeb23c94019ed6622945d3b46ba9b32 xen/netfront: disentangle tx_skb_freelist
0735560c708fa65019e80f00697e23d83a404ab6 xen/netfront: don't trust the backend response data blindly
f7e2719a07093ad2b6c16afce33180b85c3d279b tty: hvc: replace BUG_ON() with negative return value

--===============5135948888372819420==--
