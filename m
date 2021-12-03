Content-Type: multipart/mixed; boundary="===============8656631870088292792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Dec 2021 10:35:10 -0000
Message-Id: <163852771004.8798.11736502263368284782@gitolite.kernel.org>

--===============8656631870088292792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 55679b43003d92db8116d8686d445a670401becf
    new: 83c23c6a513a43262c01f2d8949fb45865983d11
    log: revlist-55679b43003d-83c23c6a513a.txt
  - ref: refs/heads/queue/4.19
    old: 91f80b6b7a49add5175279045bbb49b54d71ece8
    new: 04afdf3600b5e66f7dedd6c00fd9c0f2969c3d8c
    log: |
         34a152e28eabe194065e1d3ff10d2eff9ecbb555 shm: extend forced shm destroy to support objects from several IPC nses
         44fb63866362f60ebfeb4af2c4ce79f353528d1c NFSv42: Fix pagecache invalidation after COPY/CLONE
         04afdf3600b5e66f7dedd6c00fd9c0f2969c3d8c of: clk: Make <linux/of_clk.h> self-contained
         
  - ref: refs/heads/queue/4.4
    old: 2a1dc898fe8fd2efcf2f81ca39504ec771cfca62
    new: 00012cc3b7090345801a90a45b7f838e91c44a1d
    log: revlist-2a1dc898fe8f-00012cc3b709.txt
  - ref: refs/heads/queue/4.9
    old: 8da2d5e984a851f8ed4e8385043b56dd6ed1d036
    new: 5f41460f8385f27a5692b03f51a943537277b19c
    log: revlist-8da2d5e984a8-5f41460f8385.txt
  - ref: refs/heads/queue/5.10
    old: 4b8d7dac2382d796111cab7180dd0984689b884e
    new: 98271f30efd635a9f4a5cb549d9e63a5412ecb95
    log: |
         f2c50cafffe41102d585dbd0f2f3c6900483a84c NFSv42: Fix pagecache invalidation after COPY/CLONE
         ce634ee935e192c4ef2baad4a6206470812daa70 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
         9dfed6e0a83337f84a1d622ef5b47ef959e041cd ovl: simplify file splice
         98271f30efd635a9f4a5cb549d9e63a5412ecb95 ovl: fix deadlock in splice write
         
  - ref: refs/heads/queue/5.15
    old: ebc730921d618b5313c193d1d3a2149eb4228fd8
    new: 53d7aedb68aa24f6237cf0d884d9fc9177dc7647
    log: revlist-ebc730921d61-53d7aedb68aa.txt
  - ref: refs/heads/queue/5.4
    old: 6dc5707934aa22bdb85c0b92ab648ec5c32da00a
    new: ab89e4ded53237ee6d96b90cf44993c77f4be72c
    log: |
         16559e7192a528dee7aff9e034e17eb1af82ebab NFSv42: Fix pagecache invalidation after COPY/CLONE
         e9385a69b0550ce4444bb00fcc1dc390653b019f of: clk: Make <linux/of_clk.h> self-contained
         0bea07faf2af0653554347debc6c115b7380c8b1 arm64: dts: mcbin: support 2W SFP modules
         ab89e4ded53237ee6d96b90cf44993c77f4be72c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
         

--===============8656631870088292792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55679b43003d-83c23c6a513a.txt

3eeb5a45ab6e72578fcc8045357a9ebb32373588 USB: serial: option: add Telit LE910S1 0x9200 composition
f3ff559eb422dd451904b23d9771bda63a335238 USB: serial: option: add Fibocom FM101-GL variants
4b6983e26306143fca4b18e706ecec9fd276f61d usb: hub: Fix usb enumeration issue due to address0 race
dac037f4efd74a4f5f01004be47881753dbcf10d usb: hub: Fix locking issues with address0_mutex
221d5a6dfe2cf691e684c23f625598d4c466da2f binder: fix test regression due to sender_euid change
6ef42b5a78ddffe7911780e53117042e927d2853 ALSA: ctxfi: Fix out-of-range access
81c5266225c36e5211d088dc673485ee52d4033a media: cec: copy sequence field for the reply
8294a943395a861110d54d4143c450246f48f451 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
684ea1b89c4a367a26c234686b996c8bcc28cbec staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6f033d8e2279ba7f27cdd6a840ef37037b93163a fuse: fix page stealing
76698443147a181b3d123a78e75eb46fe78a9607 xen: don't continue xenstore initialization in case of errors
2fb7bd1b5b1a7d256dc2924f243e555d5b6ef92c xen: detect uninitialized xenbus in xenbus_init
d5cf20ed9db8dd8e20f350c6b5638c0d4c888ec3 tracing: Fix pid filtering when triggers are attached
b635a7f0523386f05327134e59cae4062778bdf0 netfilter: ipvs: Fix reuse connection if RS weight is 0
7e053b6a4b5a360c8e5e17e1404bb7ad6545f5c3 ARM: dts: BCM5301X: Fix I2C controller interrupt
39da4d2466b4eff9e6036c0d2ce234938578385f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f1e0e879d99238709a2738882aea042de8aa0f7c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
74112e50f6ce2fe5683932ae175f00b190bf2c0d net: ieee802154: handle iftypes as u32
5ca17f2e41baf3660ef96e8ded23b2cd88d0d63a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2b4a01359a59ae12b7422201d826b9a415d3a3a3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
cbbe24778e41877f4b350c435390fde3c5ec97f3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
3d0db241849879482278c4147ccf296d089f9c0f drm/vc4: fix error code in vc4_create_object()
93affb29f3cbee14a87e4e9c81695a56c7ea9e37 ipv6: fix typos in __ip6_finish_output()
8c9b32a8fba22b54798bc7e609e92a9b54c3db9f net/smc: Ensure the active closing peer first closes clcsock
468464baae18a5eafa97df741002f56f12a44a7b PM: hibernate: use correct mode for swsusp_close()
5ae41822b7cb0bc2273d51b03cfbb738910ef957 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
af39df66f00486ddb79e6c78d1a44490e2e92ed5 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
326b858ad01748d4c543fa3d9cd7e2c4b080460f net/smc: Don't call clcsock shutdown twice when smc shutdown
37d4b7913c631893be1a5523ec4a2a15f2103deb vhost/vsock: fix incorrect used length reported to the guest
52f92204b73f0274a317f531cccdc393f0f10572 tracing: Check pid filtering when creating events
5734f2215178750502af4ed3529c2e6dce559308 s390/mm: validate VMA in PGSTE manipulation functions
aea59e5bfed9233ee4e11f7d34ace8cb78e1e1e1 PCI: aardvark: Fix I/O space page leak
a81b7e56add89496138e64214f2235a1a2b27507 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
974e8457af1b012ed1ccbefc91176e741fcedb1b PCI: aardvark: Wait for endpoint to be ready before training link
8d9d650bad7fbc1ee0b64e7b6d48abbcd68defda PCI: aardvark: Train link immediately after enabling training
9730c10a945bf791fe130135410f2f17ecd1c4d2 PCI: aardvark: Improve link training
1e78f968306c93905a6f7013a915614082ce9034 PCI: aardvark: Issue PERST via GPIO
3064869796f29070e219e3bcf4f1c22a0f3e799f PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
1d56634a68829ae90bab039a2b4e6de49a3e1b52 PCI: aardvark: Indicate error in 'val' when config read fails
b3a5c631459e64d03b8f1420261527837bba1bf0 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
cd4af84aaa4328f6d619c87572861462357ecd29 PCI: aardvark: Don't touch PCIe registers if no card connected
a7e1df29f3a46ecd18a23fcacb0e63713a9ae74b PCI: aardvark: Fix compilation on s390
22d8614a79eeab35a3d2493597e7b50de2e387ba PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
545c0baa38d3060bb8d6ad1253594321c26d54b3 PCI: aardvark: Update comment about disabling link training
8504f3f947bdae8fc286dd329757e3b5cf9ec45e PCI: aardvark: Remove PCIe outbound window configuration
284de8fb28c23750e7088991e65558139ad6e63a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ae0d57f53321a45030fa7011721576ef3456cd3f PCI: aardvark: Fix PCIe Max Payload Size setting
c0374e7a6a0597d4ed85a3e3feded8bc31954f90 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
0a46de624908ebe46081862484cdf732c90e0f06 PCI: aardvark: Fix link training
8101b070e87567d55e78936790fcd587e24e6229 PCI: aardvark: Fix checking for link up via LTSSM state
cab47d9f13b8693ba73e0e33a25fa5ec809b743c pinctrl: armada-37xx: Correct mpp definitions
fb0dc31c0ff02b7308eec3028e2dc1d40dbee4a6 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
2033988451e78aa01afabeac93e11e507b17033d pinctrl: armada-37xx: Correct PWM pins definitions
9277efed74c7079c1fbd6b4dad542c8ab241951a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
5841d55599ae346245122f475284db85596d3544 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
d0e8f63af8efeac8df3175d7c7b22231bc08bb50 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f35cad20b0b074e30d50292471fdcba05bf6a28f proc/vmcore: fix clearing user buffer by properly using clear_user()
2d290e962e0d68b0c7f09356ef6b0aa67ecb540b NFC: add NCI_UNREG flag to eliminate the race
0e6c17bff439a03691139747cf156c2708879544 fuse: release pipe buf after last use
b720eb999a49f03733446981e39ae671bcbebac4 xen: sync include/xen/interface/io/ring.h with Xen's newest version
71347b7ee8c0ee6770c662dd14cb1333cf1997bd xen/blkfront: read response from backend only once
8a7079606ea636984c544e01912e77c459fffda9 xen/blkfront: don't take local copy of a request from the ring page
a5ad2e5a3f1bc95ce183279aacfb8a378a616d4b xen/blkfront: don't trust the backend response data blindly
9923e3a905df6966744f429676ceffa34d116a2e xen/netfront: read response from backend only once
da9a007b0be281de69567d992f64a3238e2f0de9 xen/netfront: don't read data from request on the ring page
582ea740efda590d987b35b99ad36f4b20925ed1 xen/netfront: disentangle tx_skb_freelist
4e0beadeff960ebfabbdd0461beb69169e703ea4 xen/netfront: don't trust the backend response data blindly
31f4729ea5a887bed0f2142b256661c549b2d5e6 tty: hvc: replace BUG_ON() with negative return value
23d530321786edcf3d8a257cfc619383b6439e13 shm: extend forced shm destroy to support objects from several IPC nses
5c4a1366cc7bb38fea7136ab51b0c1bc42dd4afc ipc: WARN if trying to remove ipc object which is absent
644e72b888484880b0e858fed6a5fb4b7e98f27e NFSv42: Fix pagecache invalidation after COPY/CLONE
83c23c6a513a43262c01f2d8949fb45865983d11 hugetlb: take PMD sharing into account when flushing tlb/caches

--===============8656631870088292792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1dc898fe8f-00012cc3b709.txt

d4d259c9cda9bce7be53c42b703783dd956c9336 staging: ion: Prevent incorrect reference counting behavour
18327551ffe4eefcfbfe3b0322eec2b188dd13cd USB: serial: option: add Telit LE910S1 0x9200 composition
f573b0f5642aadf0a2a401448f776f3552e10895 USB: serial: option: add Fibocom FM101-GL variants
34bfff64a198570f23f37c75f0f792f690a563e4 usb: hub: Fix usb enumeration issue due to address0 race
2665ba25894de0d16c19db37da6b565aff0100d1 usb: hub: Fix locking issues with address0_mutex
0568294dc9af4112d2c70d6dde66f9223077ebad binder: fix test regression due to sender_euid change
e8bac4fe4e67ddbcebe0991bcdf9d6469415d962 ALSA: ctxfi: Fix out-of-range access
603e11e7c73269ea376030e3752ec5a671e31a27 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1b12d33589cc82d4ce72ddf45eb0ddff22cc61b8 xen: don't continue xenstore initialization in case of errors
5021e2aa917a9817bc8283d443360efea2bde22e xen: detect uninitialized xenbus in xenbus_init
e5cf11cd55162ca6d40eecb9ec6dc93c396f4e9b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
023ce3b3bcf8c35d02d9cb431a79f1073a55936e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
73edb54de7b0aea58551d05166ae3a141dc57178 net: ieee802154: handle iftypes as u32
ce4aa8b59ca98f21c6843eb3e7f1e1abb9698ec2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e681e90f6ed4efabf3176697a7ecab1315cbd2c4 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a23fec3870bfb75bc5f360ea47a7a4bed61c3e7a scsi: mpt3sas: Fix kernel panic during drive powercycle test
3f8ea142afa6d0a1e79efbd9ccd6d46d08f9b20a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
68295f63f33bbbf281d6e5122d40cf0adaa3f38e tracing: Check pid filtering when creating events
10f9e2214e882af3a34a288dd163170b697b85e1 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d448c449a4b305383983fd34bea89d3e0cb48a6a proc/vmcore: fix clearing user buffer by properly using clear_user()
1a80fc3c9a3f3e69ae4031ff42c4d3f769ceefe1 NFC: add NCI_UNREG flag to eliminate the race
f2a6df0ffe24d1b9ac8cacd8440ff00c0bb7fbb4 fuse: fix page stealing
2d19f669ae0dfe128d5490d301f4a27b446abafa fuse: release pipe buf after last use
61da244149185be32b457ae2d93f9813a3f2b37e shm: extend forced shm destroy to support objects from several IPC nses
081dad4b168140363c6b0c1ccb276c56ba704630 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c00f402fab6c7ebad5b67a22910104a425bed68f xen/blkfront: read response from backend only once
3d47950254087d03ce332cd01dd3131fe19b714a xen/blkfront: don't take local copy of a request from the ring page
22b97b43e0af3152f5a6a5b0ea63ea4e7642123d xen/blkfront: don't trust the backend response data blindly
0b6f72ba611a7a0b5bd8f8f0dc642753c4e3b014 xen/netfront: read response from backend only once
6a02de0096b9788b958f4505633b9883759d9a60 xen/netfront: don't read data from request on the ring page
afc298a6c82b56301a70daa86db31996a63c4bea xen/netfront: disentangle tx_skb_freelist
376f57a57a2d5e43b1761e5da234d8fb934fdd2b xen/netfront: don't trust the backend response data blindly
738afd8bfc4739b8f0eda92e25359952ae17f358 tty: hvc: replace BUG_ON() with negative return value
00012cc3b7090345801a90a45b7f838e91c44a1d hugetlb: take PMD sharing into account when flushing tlb/caches

--===============8656631870088292792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da2d5e984a8-5f41460f8385.txt

610e681942f28673901d3dbad25bcabdc5887846 staging: ion: Prevent incorrect reference counting behavour
0c3a7110620281dd7a78c286cb6ac61b70a02c00 USB: serial: option: add Telit LE910S1 0x9200 composition
c2e830c4735e2b1b9d056a756e153410583a5013 USB: serial: option: add Fibocom FM101-GL variants
1b1886f96154ac9394037c008cabc5d6ea520cf2 usb: hub: Fix usb enumeration issue due to address0 race
d04377cfa3966145c37ee4270c45a7926a4fc99a usb: hub: Fix locking issues with address0_mutex
349c3a522f96c12b03a0a63f33ca0e3428da76e2 binder: fix test regression due to sender_euid change
e83113524e7e9593c7ee09c7f9a221206c6f3951 ALSA: ctxfi: Fix out-of-range access
fc0c6bcb3ccc285cf6784a46254d2ae224354000 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d615bb2b328f650f8e42654fc2972506c1998d32 fuse: fix page stealing
a79deefbf08d2ebd6ee9ab8a28ea1abd08f10b7c xen: don't continue xenstore initialization in case of errors
0f4a55bcad284e11b6074ae689f0653067a0d15c xen: detect uninitialized xenbus in xenbus_init
ab0cff3ae79a48b4bc2b17093e8f33d5372f26f9 tracing: Fix pid filtering when triggers are attached
d86f70b10b8f6d0db8843ce2fbb3358b5ce07355 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b6d79758ac36ebd3990f8db56eada4c92fcd7671 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c6781aa05877ac69d40a28a495c8784872759925 net: ieee802154: handle iftypes as u32
0ea9bb63ad3749161b7b676e167c50c0b98515b4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
ef331199323672491ec417a37a4bddbd3655b23f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
33af7ca2cebf6181b09c7047f303cd3e288620df scsi: mpt3sas: Fix kernel panic during drive powercycle test
45cb2ee805d66f77cbddb67e8be965f740d88587 drm/vc4: fix error code in vc4_create_object()
4fbe91490020ea05546fbe9beb2f7ce1da191331 PM: hibernate: use correct mode for swsusp_close()
addd398d20a43daeb2ceac4818583bc9e40efa53 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
735024bf2976a7a645718c9c7875bfe33ac2eb08 tracing: Check pid filtering when creating events
b294fbd9f6b522351524ca212d72159ee543dfd3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4f6fef5df575338255fa900bd48f437ef877d191 vhost/vsock: fix incorrect used length reported to the guest
96604cdc873b1157dd495b793480cd061d9e7be0 proc/vmcore: fix clearing user buffer by properly using clear_user()
b7b76a4a571729f3b3d323c1df375a949d91743a NFC: add NCI_UNREG flag to eliminate the race
d9c5ef5abab8e854488bdcad68d278ab5297615b fuse: release pipe buf after last use
8730c77bf3233ae36fb9093103b0e7722a10ba55 xen: sync include/xen/interface/io/ring.h with Xen's newest version
aa9e6f16611fac25d1c28ce59e94547c19038a41 xen/blkfront: read response from backend only once
427273b6b8dee6af52519b413e4a00241239a5c8 xen/blkfront: don't take local copy of a request from the ring page
a56b63c4a3cff5213df296df2572ea642e0dde34 xen/blkfront: don't trust the backend response data blindly
455a4375902397a6029a5c438fee3152fc4650f2 xen/netfront: read response from backend only once
1ff69345bc13e7b3a6909ac19a67d9ec49ce0841 xen/netfront: don't read data from request on the ring page
2ceebbbaec41ac796d6f4217c547e1d43ffc4bb0 xen/netfront: disentangle tx_skb_freelist
90ba66a9fbd5099e31af1ded84a1f557769ff001 xen/netfront: don't trust the backend response data blindly
27fd37b0b8ce9d4a4e2d720882bb2f63e8bcfaed tty: hvc: replace BUG_ON() with negative return value
a42930ad8e27c866a0474ea6113fe789669b0b1a shm: extend forced shm destroy to support objects from several IPC nses
10c87fd473208ba6b8816ba3af0d088a4e80eee4 NFSv42: Fix pagecache invalidation after COPY/CLONE
5f41460f8385f27a5692b03f51a943537277b19c hugetlb: take PMD sharing into account when flushing tlb/caches

--===============8656631870088292792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc730921d61-53d7aedb68aa.txt

e851e997ec1c5058ce0b12df473b9b0527f86dba ALSA: usb-audio: Restrict rates for the shared clocks
cc4b6d7b736c30ae8ebfb6ea26500349a72269c5 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
7460237622628de52f0864752570ebc8297b5780 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
91f4d2d9db40d9087576c38a10c358a4ce749aca ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
51487d61ca33e918dcab6dab50a60694bab8c034 ALSA: usb-audio: Check available frames for the next packet size
9c32cc4190188c3b88cc8af29112e15c97ffc39c ALSA: usb-audio: Add spinlock to stop_urbs()
78ac4277ebb3936afcf2984f6cec8f6e96acf37e ALSA: usb-audio: Improved lowlatency playback support
c81f70224ab94e36a74438ffacf411c20858e41f ALSA: usb-audio: Avoid killing in-flight URBs during draining
2ba965c0e54dd9fe177a20974ed5ac3c6547898e ALSA: usb-audio: Fix packet size calculation regression
4355c9e334b93bf942d05374d0c187772996bcd3 ALSA: usb-audio: Less restriction for low-latency playback mode
ace8550193ffa84ce6494f2535e37fa5fcc27006 ALSA: usb-audio: Switch back to non-latency mode at a later point
53d7aedb68aa24f6237cf0d884d9fc9177dc7647 ALSA: usb-audio: Don't start stream for capture at prepare

--===============8656631870088292792==--
