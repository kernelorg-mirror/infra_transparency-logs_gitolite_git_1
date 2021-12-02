Content-Type: multipart/mixed; boundary="===============7630499107730816852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Dec 2021 15:42:54 -0000
Message-Id: <163845977475.26414.11868231064266753812@gitolite.kernel.org>

--===============7630499107730816852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 610d02ad2347c173613808031d41e0805051783b
    new: 55679b43003d92db8116d8686d445a670401becf
    log: revlist-610d02ad2347-55679b43003d.txt
  - ref: refs/heads/queue/4.19
    old: 93ac9de31a5bbff87a6683c0a2091f46d265da73
    new: 91f80b6b7a49add5175279045bbb49b54d71ece8
    log: |
         122b9ab1324679a536182f9fa5a34e2dced93be8 shm: extend forced shm destroy to support objects from several IPC nses
         01b404ccc7e5f77a4a6fc484b3725e627e9a9a7b NFSv42: Fix pagecache invalidation after COPY/CLONE
         91f80b6b7a49add5175279045bbb49b54d71ece8 of: clk: Make <linux/of_clk.h> self-contained
         
  - ref: refs/heads/queue/4.4
    old: 657c5e6a88e73964cd732c6453038a4c26a1568c
    new: 2a1dc898fe8fd2efcf2f81ca39504ec771cfca62
    log: revlist-657c5e6a88e7-2a1dc898fe8f.txt
  - ref: refs/heads/queue/4.9
    old: e014593bddf84f5652b37c4e92f1fd9d7a5fe6ca
    new: 8da2d5e984a851f8ed4e8385043b56dd6ed1d036
    log: revlist-e014593bddf8-8da2d5e984a8.txt
  - ref: refs/heads/queue/5.10
    old: 87aa3f57b62251b3c4d58f83c1e3c556d1971066
    new: 4b8d7dac2382d796111cab7180dd0984689b884e
    log: |
         9607fac58df719bf0e886f50d9af74411d1341d2 NFSv42: Fix pagecache invalidation after COPY/CLONE
         4b8d7dac2382d796111cab7180dd0984689b884e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
         
  - ref: refs/heads/queue/5.15
    old: 90f1680df8fcfa173788e8694ce0157601ec2c6c
    new: ebc730921d618b5313c193d1d3a2149eb4228fd8
    log: revlist-90f1680df8fc-ebc730921d61.txt
  - ref: refs/heads/queue/5.4
    old: 595652d6ef415ce697af085bfe9cafdcff0d35c7
    new: 6dc5707934aa22bdb85c0b92ab648ec5c32da00a
    log: |
         adc3bd1aace4dea20ea1dc57da631fb22bd9d270 NFSv42: Fix pagecache invalidation after COPY/CLONE
         87385c38398611a33a521dbf998224fd2ca3aaad of: clk: Make <linux/of_clk.h> self-contained
         6dc5707934aa22bdb85c0b92ab648ec5c32da00a arm64: dts: mcbin: support 2W SFP modules
         

--===============7630499107730816852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610d02ad2347-55679b43003d.txt

bba27ee4aafb044abfe9bc0171573cc276680e15 USB: serial: option: add Telit LE910S1 0x9200 composition
231169ef7b7b3a0346234348e9b58bbc7ac581b1 USB: serial: option: add Fibocom FM101-GL variants
16880465f44736397d60b76dbf2279bf06e73d64 usb: hub: Fix usb enumeration issue due to address0 race
a89c4302a4df2983985ae7524a78f134bc6c9a34 usb: hub: Fix locking issues with address0_mutex
44efaee2993c13376ab5e880694bf948ba413e89 binder: fix test regression due to sender_euid change
b489045fbf790193c7c173f08b4d04aff9f9a71a ALSA: ctxfi: Fix out-of-range access
abd2d6225b07b090279b76a33ea1e80579aa82c2 media: cec: copy sequence field for the reply
a1f55701a0069b21315456e1a912df6e7085bba3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5d2a168cb3b1772be85c2dd7aafde376f87a28f1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8653af0f861a87c4166f783452951a773ff82473 fuse: fix page stealing
756add0aa117913466a083ad79f56b7e54086f05 xen: don't continue xenstore initialization in case of errors
7f0f7f5fcdc0814ab0f78708357b71738da72467 xen: detect uninitialized xenbus in xenbus_init
f05a551d764b73b112e5a552e3444b7230667076 tracing: Fix pid filtering when triggers are attached
827c51532cf03816eba9b2240dbdde5bdcc2fe91 netfilter: ipvs: Fix reuse connection if RS weight is 0
d0feb7a3b9809f60a86a6371e86ccbabde8b5f19 ARM: dts: BCM5301X: Fix I2C controller interrupt
a9ec686c6fb36211cb3c5843608fab9771b69e01 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b521b622a31236d66c16d8754c8d7e964ac0cd74 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
84b5defcafd34f4cfbc0233f1448d9f62d691c94 net: ieee802154: handle iftypes as u32
736c72350665f55d3fc80703072bfa2a5dfeba1f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d5baeb6065f25779624ff77145bce9292273bc05 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a39447a1b5849dece91215984bbad9bdc8512208 scsi: mpt3sas: Fix kernel panic during drive powercycle test
10cd08a47292343f827d7ccda1ae1834b06cd79d drm/vc4: fix error code in vc4_create_object()
71b7551308ea3ee43dae19aa3df3b3ad194d468d ipv6: fix typos in __ip6_finish_output()
260ffe9694fb4af1964f0e5ded2d1fe25cf6db64 net/smc: Ensure the active closing peer first closes clcsock
f811db6dd9a2acf92dc5842d5941f9441db6e274 PM: hibernate: use correct mode for swsusp_close()
b016eaabcf7d20d6416577c8377cb6f8da7fceb9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
75cf2e1c1caadf6f1b2b603adf3e3feed291fb88 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5782a6fa917a0feaa297253796f309adc908c621 net/smc: Don't call clcsock shutdown twice when smc shutdown
f622f1edd9f36f130958daa399277f3630c659c1 vhost/vsock: fix incorrect used length reported to the guest
47e0f4eae91b86d8ee235600fc39941306548db4 tracing: Check pid filtering when creating events
ca78df08802790c9ed58cf1bbb6bf3212c863d84 s390/mm: validate VMA in PGSTE manipulation functions
f93ec21d7f4ae76784065d528b9b78fadaba1b93 PCI: aardvark: Fix I/O space page leak
33f0fa91d939e70ca0e7971ec7e197d18cf87076 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
a73f055cd5913f065e68f6e4dc8425c25b9ac180 PCI: aardvark: Wait for endpoint to be ready before training link
6954dab85771244c4823271b32d89598e290772d PCI: aardvark: Train link immediately after enabling training
4a17e86545da30bbd22a172540008f5761d43608 PCI: aardvark: Improve link training
cc0971b47b612be01dfc4eadd3e1a24a654164cc PCI: aardvark: Issue PERST via GPIO
276135a5499a5560670e6544a11df64dcd4de140 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
04b2cf08700404352051e97c4931e72db2f40ab8 PCI: aardvark: Indicate error in 'val' when config read fails
a9b7f952b5cb1c23d57df65ec3ecead0cd4a688c PCI: aardvark: Introduce an advk_pcie_valid_device() helper
455582a3c936f271fed8bec40beb54f06bb24c73 PCI: aardvark: Don't touch PCIe registers if no card connected
fe66191d2c49b7df84718babcdc08b1cd8232f89 PCI: aardvark: Fix compilation on s390
ce453fea6daa00678480f791befa955ece13528b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
483335b86865ed0b09aa50bc40390635e7c7253d PCI: aardvark: Update comment about disabling link training
6029425b8d739b8eea7616f46469507b10a962fa PCI: aardvark: Remove PCIe outbound window configuration
cbe9ca9ac7b66482040bb6ece4b3a7fe753567cb PCI: aardvark: Configure PCIe resources from 'ranges' DT property
14bee74d84011c0def5d147e72eb2c1c12e18582 PCI: aardvark: Fix PCIe Max Payload Size setting
d848828e4d251fd31fdc2e417f089286ff56b97b PCI: Add PCI_EXP_LNKCTL2_TLS* macros
efab022aed20b8458d22e7d208bd5dccd3fd076f PCI: aardvark: Fix link training
e36f38fffc23ed46475c3cb94301defc9ca67a5f PCI: aardvark: Fix checking for link up via LTSSM state
59e3879f1729a7fab7d6339a4d518a53d71ae9d1 pinctrl: armada-37xx: Correct mpp definitions
ecb71a3050d7f01fdb2ce7da8e0350cacd9e36d1 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
40a0165fdb8e613d04ce97257a21f4f33aa09e3c pinctrl: armada-37xx: Correct PWM pins definitions
201131bff58482059b14f5877ead104a22c6bbfb arm64: dts: marvell: armada-37xx: declare PCIe reset pin
f4a7a735fe0ef7ac0d676525ef31110004e62d08 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4114ec8d5132cedc707f0518f88263eee0ae72c1 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1c2536987b86b25c85454a776123a47ffc4637d5 proc/vmcore: fix clearing user buffer by properly using clear_user()
94dcfb120640258d0521b9a8736cf45e4d062841 NFC: add NCI_UNREG flag to eliminate the race
43562d21f152c42869abbb1440344f5c6a49c489 fuse: release pipe buf after last use
b632f4dc80ed6aea9dda1fdf612ccab29e8b402e xen: sync include/xen/interface/io/ring.h with Xen's newest version
d2e2edd4364157fd6f8e414a70ec3021139d6b57 xen/blkfront: read response from backend only once
01da049793e637e841a0a237e3d15ffe553c54cc xen/blkfront: don't take local copy of a request from the ring page
e282161738d8dfd48691ce358694d54b08fdd9df xen/blkfront: don't trust the backend response data blindly
e8ea018106cab1f10b12a1661b49d097170825c8 xen/netfront: read response from backend only once
b4567b822f6a7ad23add38b09e32659d0c857f7a xen/netfront: don't read data from request on the ring page
c966073344547166e4504b80f792746c9bf5f95e xen/netfront: disentangle tx_skb_freelist
f927606dc9dda112d9ae968e2e1e8395166678a7 xen/netfront: don't trust the backend response data blindly
7b77b891b46e9976d1575582144d97a640d4f102 tty: hvc: replace BUG_ON() with negative return value
76434e2b15ba12571e5c8dbe85d1359ff10890c0 shm: extend forced shm destroy to support objects from several IPC nses
4b242dc528356233aa6402ed16ef00a934a4920b ipc: WARN if trying to remove ipc object which is absent
0680aa21fb6c91ac34d98b55284b29d36a920632 NFSv42: Fix pagecache invalidation after COPY/CLONE
55679b43003d92db8116d8686d445a670401becf hugetlb: take PMD sharing into account when flushing tlb/caches

--===============7630499107730816852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657c5e6a88e7-2a1dc898fe8f.txt

edb45a730c821fdbe754694197f70a1138b7fac5 staging: ion: Prevent incorrect reference counting behavour
fc2dfd68fdb6a32e1e5878b035b622d82738c068 USB: serial: option: add Telit LE910S1 0x9200 composition
6b4d8e79c3e844673ef13f4211f0d767fa2195bc USB: serial: option: add Fibocom FM101-GL variants
580476fef89cb377850c46fe27183ae401fe33d1 usb: hub: Fix usb enumeration issue due to address0 race
d3ec8a7c1517819ea6e19636e86714d6036c0093 usb: hub: Fix locking issues with address0_mutex
b947c50ca7fdea905238d1ee577aeedf04342abe binder: fix test regression due to sender_euid change
a463cfa0fc36e589909894d33061b7579d5574f3 ALSA: ctxfi: Fix out-of-range access
bbeab80a7795432c1006c48d7539dde9c42c9c4d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
74c43367a633f0e0163fd93729fa5a782c6e965a xen: don't continue xenstore initialization in case of errors
0effc65aa9eb5583b9fd7487eb4c2b37699e90b0 xen: detect uninitialized xenbus in xenbus_init
448e81574ca24c82c31c21b282a79b026a28ddfc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d3782088aafd7ee5774af527bc79c7abd7d6aa9e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c1f8b7c1c8f0acc5f5b6a443245c454227e1e820 net: ieee802154: handle iftypes as u32
6e6b8dfcda118a9d4df8ef4f4ac2380012a6bc1d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
847409801c800c074e506b11abf534c0c5154536 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d21a95de51a128b915c35496b216da61ed928987 scsi: mpt3sas: Fix kernel panic during drive powercycle test
6f8ff4fdca51c875f9d35a118889e1ba00eb7015 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4708296166074819c7efa88929d5196b7e9a2c10 tracing: Check pid filtering when creating events
1805f6de72870d05dbb95fff5c472f73f0c2b440 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
3410a026e6ecf23c53d98a62a1273ea5652f95f9 proc/vmcore: fix clearing user buffer by properly using clear_user()
acb873265f2750cd31b30bf2023f2941bc8c126b NFC: add NCI_UNREG flag to eliminate the race
2903d94d23c2e89aec51bb2a8f64f97dc1c5ac7e fuse: fix page stealing
a262e301231491219d84a93e52b26d9dbf0fd00a fuse: release pipe buf after last use
69a247822a24b49ef47382d07481833be3c9842a shm: extend forced shm destroy to support objects from several IPC nses
3cea3a8fe497c8f288acd5f304fa13986f971ace xen: sync include/xen/interface/io/ring.h with Xen's newest version
3347432e4e18fd3bc67317ccdb69379221853595 xen/blkfront: read response from backend only once
271b32636aa93065674c6410be36254bff46c503 xen/blkfront: don't take local copy of a request from the ring page
21446cff5b8d76d5833d22aa56822a15d0c16a91 xen/blkfront: don't trust the backend response data blindly
f87b00b005de091d7972ea3acc1e904c2db1d8d6 xen/netfront: read response from backend only once
523310797bcc35f0b7f7127f29dca9c3f670c6a8 xen/netfront: don't read data from request on the ring page
bd501a814436be919a7ac74a2eed7e5aec1a0a61 xen/netfront: disentangle tx_skb_freelist
ee7aa0e60bfb0dc119afb3e96d658ddbd11141e7 xen/netfront: don't trust the backend response data blindly
be857eea45db16ddb0fc43da633632d0ea691724 tty: hvc: replace BUG_ON() with negative return value
2a1dc898fe8fd2efcf2f81ca39504ec771cfca62 hugetlb: take PMD sharing into account when flushing tlb/caches

--===============7630499107730816852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e014593bddf8-8da2d5e984a8.txt

8b644abd5d527430e76dee4321ca46c0c1431354 staging: ion: Prevent incorrect reference counting behavour
f6ebeb68143de640a3292c11c5bc299a049198ea USB: serial: option: add Telit LE910S1 0x9200 composition
e26a69f1591201ddb5a9b4c792ded834a71f923e USB: serial: option: add Fibocom FM101-GL variants
0a827c625d268935e7f6b23b3586d026100c35bd usb: hub: Fix usb enumeration issue due to address0 race
194e1d202aaede56e0ec9e61fb682bd05e5d4708 usb: hub: Fix locking issues with address0_mutex
af51771cca1bb1aaceb8ab0fd4b3838294a3c520 binder: fix test regression due to sender_euid change
1336cfd0861722e02084c0bae8393c160de5a39c ALSA: ctxfi: Fix out-of-range access
484444d9b9c94e387a6b04a55580275f25cd8ae7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
031ad917f265aef1e6dec34abe50245449b566c8 fuse: fix page stealing
47d37082e4e824208b864d2dbaa963a6eb017531 xen: don't continue xenstore initialization in case of errors
bc30e53994acb0404ea8edbf7aee26d12ea2f768 xen: detect uninitialized xenbus in xenbus_init
1413bf4143da756ea7ac2c4675b7c247cdde89e6 tracing: Fix pid filtering when triggers are attached
fa426a24e150dd69ffea653693675b6f2060c0e5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
daedd0071465b426c8d6fde0d8d103019df04b64 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d29ae0519552e96763474f7bc41e7d61b6d40e6c net: ieee802154: handle iftypes as u32
d0ef9860c8a31aef1dd8246d07f0e16c89d32026 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dd6e9dceb359b45437644773393a839f2399a8be ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f4ec8d5a348d8d4f8e0fbe22edef471831065811 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a67c067f2738cd85cb4bc3ed4f42a1bb1615e9ec drm/vc4: fix error code in vc4_create_object()
168d88f29a1349fba2fcad47ad333ca823a71108 PM: hibernate: use correct mode for swsusp_close()
99944677d49ee349ff22fb5d5d08758baef6f5dc tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9e5d7d1d50bf79d504ec6e8f740a12cc65e06814 tracing: Check pid filtering when creating events
6d460c2247b701ceb4f32f3421bff39dd8190f20 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
44af5aac18d2fdd27f201361472ba550e150e1ad vhost/vsock: fix incorrect used length reported to the guest
a5ec38090d8089e62e0a96b17bc5617bc19e2b23 proc/vmcore: fix clearing user buffer by properly using clear_user()
80c0eb3b131d7da1d7a510279f69260da6450870 NFC: add NCI_UNREG flag to eliminate the race
9e90f5f72bc67843a9e8a17b71794e13608bae04 fuse: release pipe buf after last use
87f921e10ba482ca0126e1e090bbb2896665ae87 xen: sync include/xen/interface/io/ring.h with Xen's newest version
9e873c07ed5385f0f3964cfeaf1771d54aa51879 xen/blkfront: read response from backend only once
b0f721d7d64f2fe8336a0a69753f1ee7beb3fc0b xen/blkfront: don't take local copy of a request from the ring page
e9d14e009b3e4f89de3d976fe9589bd544dcae77 xen/blkfront: don't trust the backend response data blindly
e36626af89159249453fa22c7806028469320491 xen/netfront: read response from backend only once
9bfd5b8e61d26aa06df303e2417f3e666756a3f6 xen/netfront: don't read data from request on the ring page
29b9b449ad641ea081d6345b1297fa2b22a9e511 xen/netfront: disentangle tx_skb_freelist
3452e0cd648e8434dcfc882a0c0abc247fea3717 xen/netfront: don't trust the backend response data blindly
a83d3353445c514d393671fc0aba7400401c3d73 tty: hvc: replace BUG_ON() with negative return value
bd68c26c921a9883e0cf81301d82dd07fe45c398 shm: extend forced shm destroy to support objects from several IPC nses
e177f6462fc159aea95ed40aaed23b574cabf2ba NFSv42: Fix pagecache invalidation after COPY/CLONE
8da2d5e984a851f8ed4e8385043b56dd6ed1d036 hugetlb: take PMD sharing into account when flushing tlb/caches

--===============7630499107730816852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f1680df8fc-ebc730921d61.txt

7573a3201447dad3f3b4dc2ca0a6e64df4d013e8 ALSA: usb-audio: Restrict rates for the shared clocks
82a0e9ffd1ffa2438ac580286140012f159bcfa7 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
1c2f58416c4b2091006e80702a869b5b316f1f5d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
26ce07b9e7feebe5d5db41465ebf3f2eec2132af ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
e0b91eabe0546e628e4f42d0003ebc761b028579 ALSA: usb-audio: Check available frames for the next packet size
4daf1912faef2cf6ca809a0d6251f07853ae32b7 ALSA: usb-audio: Add spinlock to stop_urbs()
4dd189ccf7850492c34f7602cfb6b5e747e35b1c ALSA: usb-audio: Improved lowlatency playback support
675efbdf0a02df3cc3c5cc351aad7d10230118f6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
a35396f00377afce83c44d36013a6639d91b7e63 ALSA: usb-audio: Fix packet size calculation regression
ce695fa5f25f6f46704827ec516b1b73d20b889a ALSA: usb-audio: Less restriction for low-latency playback mode
cf6ed2944e551bfbb4a03cd0092df121ad570e1c ALSA: usb-audio: Switch back to non-latency mode at a later point
ebc730921d618b5313c193d1d3a2149eb4228fd8 ALSA: usb-audio: Don't start stream for capture at prepare

--===============7630499107730816852==--
