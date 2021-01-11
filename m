Content-Type: multipart/mixed; boundary="===============9099484001991367804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 11:48:06 -0000
Message-Id: <161036568655.10142.15427365373306295383@gitolite.kernel.org>

--===============9099484001991367804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 883b1f87a2384f03d8649a0b508807a3de2b3b45
    new: 1006d5bc4511d7d0659e586f724a4b22fd6cda30
    log: revlist-883b1f87a238-1006d5bc4511.txt
  - ref: refs/heads/queue/4.19
    old: 94a0436ce07dea628bc38e4d5a7586680a85db98
    new: 944865438cdf97fd848671f8d46cf21861db1b9b
    log: revlist-94a0436ce07d-944865438cdf.txt
  - ref: refs/heads/queue/4.4
    old: 2a5d30652763e46a6615acbb4ae6ddf969a2a943
    new: dd354abcfe08a5fbc823295bb6f4b5ae5727d6ac
    log: revlist-2a5d30652763-dd354abcfe08.txt
  - ref: refs/heads/queue/4.9
    old: e31725477a1c1befc91890c00205c372ba554159
    new: 89bf7d4c611f543552bab0db1aba926059e09468
    log: revlist-e31725477a1c-89bf7d4c611f.txt
  - ref: refs/heads/queue/5.10
    old: 48758faec272840f67d6e737f68452c5729efc65
    new: 52c2e27f18f8dbec09d1da92b7d6f8ddccc532ef
    log: revlist-48758faec272-52c2e27f18f8.txt
  - ref: refs/heads/queue/5.4
    old: 2eb64a0e5630b8d2cec547082dbb1e7df9c6e451
    new: bc867a8acceaa63f36669c88e06a85712c9318c2
    log: revlist-2eb64a0e5630-bc867a8accea.txt

--===============9099484001991367804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883b1f87a238-1006d5bc4511.txt

46a152f789f7f5c01bb239498c57f299cfd08660 kbuild: don't hardcode depmod path
6eb3a693911525d39973c3711009e92eb27b561f workqueue: Kick a worker based on the actual activation of delayed works
2c66be0af845d51d07ab860d1227291cff683ccb scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
04978e34b83f616c2afaf86ca7a545a1886f900c scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
8de1b22d58c0afc3d5aca466e2374cc6d7f6637d lib/genalloc: fix the overflow when size is too big
1b5c6c7b5d21487790b753b637131f9cc0ad9ca2 depmod: handle the case of /sbin/depmod without /sbin in PATH
da8cce8044f58d84582b962ece79a32b4ce22062 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
f72fc7636adce788e1ab4decddf5b4b67ea3436b ethernet: ucc_geth: set dev->max_mtu to 1518
20b387a0365019276c7705c3652b886e402c2096 atm: idt77252: call pci_disable_device() on error path
0ba8d0411ad213493f2cca4062ac381a9492cea4 qede: fix offload for IPIP tunnel packets
ca441e24448371d092edae13582a6811575455d6 virtio_net: Fix recursive call to cpus_read_lock()
37f14536a36e9fc45e1436f05fc71daab15a6165 net: dcb: Validate netlink message in DCB handler
e8ba30cbc60c3e55fdde5c73c9a22534be72f1c4 net/ncsi: Use real net-device for response handler
6db851059908f578849b86ea135c63a2914b64db net: ethernet: Fix memleak in ethoc_probe
d219feb68b2c80b4bd0757d7fce65398334f2e3e net-sysfs: take the rtnl lock when storing xps_cpus
a57158220a336a765d8cf3f10e5df211e5c40533 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
f2043c76570da5eb9b7d478c3ea5e11bdac33dda ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
26745d854a12cf9f48e6e822fe24eee2fbefbe67 net: hns: fix return value check in __lb_other_process()
334574d7e95fb11fa5134f969154c0a72548aca8 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
96781b67cf7f2439f5680c54ef07c8e98d6c22b0 CDC-NCM: remove "connected" log message
31d693ccdeb4f53ff3a885c9753db90b5a15486c net: usb: qmi_wwan: add Quectel EM160R-GL
314618301a5a0b40986639f19ca01e34299b9bea vhost_net: fix ubuf refcount incorrectly when sendmsg fails
392da289c994b9cd6c1fc2d6df4677e53d1f846c net: sched: prevent invalid Scell_log shift count
59136fe4d181bedc99c0b38c2b2b8c47ec9d69b6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
9bfd115137eff32b0a66db429c95b7f2a3250fbd net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
4669ff3af176b46580bfba009b248baf17cb8179 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
142e36198e0ae9076d35463fec7504e8447a46bd video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
078c28d198e6ba37c690a459b8a9e6bc4a1ed8b5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
a2cca7aae44913a7ae76d5f35a640f041049d0c4 usb: gadget: enable super speed plus
b52007e88db436046e5a0eb7f8b69a35a87489ef USB: cdc-acm: blacklist another IR Droid device
5a36b0a4faa6567ecaa015aa0a708051e896555b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
140651508e142589fa7c8cdf2de91aa0b39ec4c6 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
4612253e5b576fc7d67294aa5781649fabace7a8 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
045977fee69adf760b6849af9fe991a376e4d38a usb: usbip: vhci_hcd: protect shift size
b303b226890dde1aa8f7ff8edb82b34227adeb4e usb: uas: Add PNY USB Portable SSD to unusual_uas
ea1af323bfa068529ea88c49439c7b537219d135 USB: serial: iuu_phoenix: fix DMA from stack
38234e334d356fd98c342562a54c7ef078f4fd6f USB: serial: option: add LongSung M5710 module support
f593230faa1f305284ecfd5ee441676f5d52eec8 USB: serial: option: add Quectel EM160R-GL
55a392cacfba2dc636d657548073a982af0ade23 USB: yurex: fix control-URB timeout handling
78d6fac75e17166ff3ea47ddd1cf9897894fd9a2 USB: usblp: fix DMA to stack
53d996f7f91e55c0c6b903b9571be16cf1563eee ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
29d894a75a796ea94644441b5b2e608be8857813 usb: gadget: select CONFIG_CRC32
1b44c4c52bf0fb2f711caa3ff51deafb938dcac3 usb: gadget: f_uac2: reset wMaxPacketSize
453bb49bc18a9bdcd94c9717d3143c52d4d92f12 usb: gadget: function: printer: Fix a memory leak for interface descriptor
100926c74510b7ee6db01e951f6b5b20a3172475 USB: gadget: legacy: fix return error code in acm_ms_bind()
dadc9526ba83974f4dee30365e25f87f987ccaf9 usb: gadget: Fix spinlock lockup on usb_function_deactivate
b2b42a8b07c4c70ba81a87b0732635bb9056075d usb: gadget: configfs: Preserve function ordering after bind failure
602875d1f14ef6cfe106804f0597735a3355bd32 usb: gadget: configfs: Fix use-after-free issue with udc_name
f5460245bddaf37180300170a04f7c46a4833cf0 USB: serial: keyspan_pda: remove unused variable
a9bf41ff534ff0a96e43b4b2e30beb5ac8ef8f06 x86/mm: Fix leak of pmd ptlock
57ba7dcf62ba860fc87f60c21be57759c88d5972 ALSA: hda/conexant: add a new hda codec CX11970
146b3beaa9aef85bda38212b835a7041d292e774 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
1006d5bc4511d7d0659e586f724a4b22fd6cda30 Revert "device property: Keep secondary firmware node secondary by type"

--===============9099484001991367804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a0436ce07d-944865438cdf.txt

56fffba429857ba5bdb75c499928cf52a66aa8c7 kbuild: don't hardcode depmod path
0fed8f30d41fe60431b872352556723947fcc97c workqueue: Kick a worker based on the actual activation of delayed works
294419e1e7f65d89ac45c13b8a6afa83c0ed1ee7 scsi: ufs: Fix wrong print message in dev_err()
f0544491b753d98b48684db2e854940c20510bd0 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
577508c2afb14e72d2fe9e8cba1e4b46fcbffeeb scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
9cb567e644ae3867258412598ec59028f49c8dab scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
01d7e7dc5153a0d1a4553d86a33ae7d420696702 lib/genalloc: fix the overflow when size is too big
742fabb407d0dfee37ec88ba95a411f661b6d55b depmod: handle the case of /sbin/depmod without /sbin in PATH
9a3b16efbdb5c5c951b3b70ccd9afce7c1e3df85 proc: change ->nlink under proc_subdir_lock
7a8f371a995a4bda6b408215c4e4ff13aa5d28e0 proc: fix lookup in /proc/net subdirectories after setns(2)
9c3f38114651cc7a15bb8cba4ba556edff1ae4ae i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3bb312585e4d130c7b4922aab2bf8b4502df3596 net: mvpp2: Add TCAM entry to drop flow control pause frames
bf2755480cad815a62f066fc55f870c5753c1bcb net: mvpp2: prs: fix PPPoE with ipv6 packet parse
74e3611ef3c04e908ff936cb7239e2830521aa4f ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
366e7da8541ff2e33b2bca332217c8e0c23a26ab ethernet: ucc_geth: set dev->max_mtu to 1518
e455afd64c4d397532bad9703afb5628d1e52a70 atm: idt77252: call pci_disable_device() on error path
57f63ce3e0a434a5e631713a39e18c62e620fc0c net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
56eeefddf26e176bb09343a5dd0b62a94ed40479 qede: fix offload for IPIP tunnel packets
9e2d7b5d205c6a1be4c3add4d60afde2427abddb virtio_net: Fix recursive call to cpus_read_lock()
3e5f1534273fdc6fceb959b09ad3878a7c970aac net: dcb: Validate netlink message in DCB handler
12a729638537a359f2f4a7713538636f9f50bb91 net/ncsi: Use real net-device for response handler
574d1f4154d257066dd9d15288624195e5de74cc net: ethernet: Fix memleak in ethoc_probe
8e6e4419648e599309e533d3928391d38ac9cb15 net-sysfs: take the rtnl lock when storing xps_cpus
08b0053ae2525cddcb8f5a37d156df8b77397f1f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
21d0271357a4f1b9011007cbc3c4a0f0a9b2892b net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
daa6b8e2b5d6b3a8afa034ac32118891b6747abe tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
00dea95a7cbf79b99301beebf22b17ff482331fd ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
fbecbd9b554fd2f0b92d760036e0f3ed1e373eeb net: hns: fix return value check in __lb_other_process()
94a5c5c875fdbe621f0d60885bfa56c2a3adcf79 erspan: fix version 1 check in gre_parse_header()
76e09b9d8193f10c563898af028d3e24ad8875e0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
596861d8c3303e0e330acf8cc4401f0d4ddfe47c CDC-NCM: remove "connected" log message
ae4927ad0869e6110822d9835d0db384b14268de net: usb: qmi_wwan: add Quectel EM160R-GL
3e43cdf3d91608c8f9f822d4b6085f40c114c0cb r8169: work around power-saving bug on some chip versions
b2ae313443736b5320a8b3b2a6f34121b964c2b9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
d09f1f1022dba50781c3bb8c35c48c447b985a12 net: sched: prevent invalid Scell_log shift count
a3692f2d640338e532d0208eb8d1d759a461b075 net-sysfs: take the rtnl lock when storing xps_rxqs
5ac2b4ef1fda94416b16edd958f0f6b2faa0e509 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
f18e5f145c6fd81711d4b5cd7807aa03a3f7b06c net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
7f6295b819b061dce25fe9c39972dd848903f108 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
cf62357c315373c2b4f22b0ac56c9985642e2950 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
041865bd6d7ef724dbccc4d308706857aaecb942 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
3e1135535b26a96433c747f281a83757797cc6ff staging: mt7621-dma: Fix a resource leak in an error handling path
0f5fb2a1578728962189c4f4354bbc5c9ce4cdfd usb: gadget: enable super speed plus
fd332c95615bb155f531c596171a5cc6666afa29 USB: cdc-acm: blacklist another IR Droid device
f6fbac301bef63f831609a1b90964e6f0515e3f5 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
d834fcd5cacf093f7cd851657dc9c4b4a69b8eb5 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
73f55a6f41204f888d2701657c5e528588991e8e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef797348a7b8a6c41cb0c63df11fe29349bad79b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
439c904dc9a14d3860efcd1d4203ecba6badc61d usb: usbip: vhci_hcd: protect shift size
91d1757ff81433f281fe4f0cc52782ca5d647c84 usb: uas: Add PNY USB Portable SSD to unusual_uas
1f73e7981ab2bcc36961569460bc432177672822 USB: serial: iuu_phoenix: fix DMA from stack
8f9e659d9ac4f04b4920e51520f54d8a20ffe64e USB: serial: option: add LongSung M5710 module support
bdd8f3c05a13d59833e8f30b74f8ab58d29f1ed0 USB: serial: option: add Quectel EM160R-GL
5ae610a79fbc5155ec37258828cea680cbb893a0 USB: yurex: fix control-URB timeout handling
d69a7b993b105b21f752f276d1d649359b2f8f08 USB: usblp: fix DMA to stack
ad06acb74d851f8a7282e3fad9becc5291292da5 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
65201accdce51f5d6ea9a416cc818a6f60304ecc usb: gadget: select CONFIG_CRC32
2ae0c3ea53dad8e59f2ef5fbd60b1dacccb0ccfb usb: gadget: f_uac2: reset wMaxPacketSize
b9f3d473bcc6636fa8ab9cd9be914eaa19ff73c7 usb: gadget: function: printer: Fix a memory leak for interface descriptor
918b05834ce8bf3c2066e92b677df1f9d0501ad1 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3ca3c78808fd671d38b8c5ab6da760bf0d702d37 USB: gadget: legacy: fix return error code in acm_ms_bind()
50a66b81320ed3e74fc0a9ae58250447d8217e21 usb: gadget: Fix spinlock lockup on usb_function_deactivate
08c48465a420e083b7129c79d3e1d1abb9be4e54 usb: gadget: configfs: Preserve function ordering after bind failure
6eeb9699df86345e7dcd9d47acd95d996b17a397 usb: gadget: configfs: Fix use-after-free issue with udc_name
ce7c58b7ca9a0c0e23fcf81e411f5388da6040ef USB: serial: keyspan_pda: remove unused variable
65b7e0bac756f9726ebd300bd657a5aba1359f0c x86/mm: Fix leak of pmd ptlock
27c7bb524726d37ab9bd0eee7113adf2b3f08173 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
11aba4529692c3ec8b8df0b12c81903e66516c77 ALSA: hda/conexant: add a new hda codec CX11970
b4368a5c353bf7a7918969aa651d6ab6f7d8a5ec ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
001da9185db04f0e3d87b231c8eb91ca50bfeb8e btrfs: send: fix wrong file path when there is an inode with a pending rmdir
944865438cdf97fd848671f8d46cf21861db1b9b Revert "device property: Keep secondary firmware node secondary by type"

--===============9099484001991367804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5d30652763-dd354abcfe08.txt

08df9d8c559ff8a3b97d123b7011b1b5ac947204 kbuild: don't hardcode depmod path
282376951db1c5da222740670504c3b2384f2fc9 workqueue: Kick a worker based on the actual activation of delayed works
55a87d8f180aa8e815363969220ddc3c8cbadeb7 lib/genalloc: fix the overflow when size is too big
d77f1f67afaed2e9d24f9763fb809d3a8e141a1a depmod: handle the case of /sbin/depmod without /sbin in PATH
39a0d6f87efc861554d9addc965ce9398846fa90 atm: idt77252: call pci_disable_device() on error path
ca925c7e5d58bfe215706f7078c66a92ed787ad2 net: dcb: Validate netlink message in DCB handler
673cc979f2137b7cdeea88e14b823e2ee7b6509d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
0f59b49bb37ee5cd55a603584b5000a1c030da6a net: hns: fix return value check in __lb_other_process()
55b463abd8569ba1840b040ca21d68dcb80a10dd net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
72c8d8381986efadd826d82dcfea50309ebbc8ea CDC-NCM: remove "connected" log message
6588d95bd0139de0f9c9e571fe91bc1c05c75a78 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
767be33a218c05ce4a18b124db706336e1f3a48a net: sched: prevent invalid Scell_log shift count
94c1dbfb44226eeaba315e18b4eb0eedf8af0677 virtio_net: Fix recursive call to cpus_read_lock()
129c9c66c7c54886c7039bd015612537c3d6fda5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
87906a8d2fb2aa91f3e14b6f6ddf7252e65c8d40 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
e407ac790e76ebbe697a52f3a93ab30fc19a7eaf usb: gadget: enable super speed plus
ebabeb784ec078181b6eb6b99c90b18572529480 USB: cdc-acm: blacklist another IR Droid device
9a9d54f3bcbdfdf7688e624b7df63f46aa929bea usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
88b4ec2635b4494de76f9ddd5f6b019943fd4aec USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
54086eb881802de96ee8467a91e2433f87239d7d usb: uas: Add PNY USB Portable SSD to unusual_uas
2c5f487cdc44bd0d3f8e3bc036a093ce0f367781 USB: serial: iuu_phoenix: fix DMA from stack
d9b0c97821fd43318f3358ef820a2d87a7ec4f87 USB: serial: option: add LongSung M5710 module support
ca2c306a9c3896b9383df4dc5f09bf58035108f8 USB: yurex: fix control-URB timeout handling
7444294d901e405e6f94ce34f419f4e7a5623232 USB: usblp: fix DMA to stack
5f6782681bd72de09a8b664f4f955ed1a982b665 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
bf54f08f0f7cd1723b2b0ab38b5ae26f08cb1bee usb: gadget: select CONFIG_CRC32
75f1c7ceca7a092856a3e6a253ab1dda59c97658 usb: gadget: f_uac2: reset wMaxPacketSize
c6f88d096f12c7443436d28500b8cb5d9be4ab62 usb: gadget: function: printer: Fix a memory leak for interface descriptor
46bc7999c37805e78c19f2f77ccdae1b8e50d684 USB: gadget: legacy: fix return error code in acm_ms_bind()
90471374f0a12453913b2cd25bc76c27dc2e0efa usb: gadget: Fix spinlock lockup on usb_function_deactivate
ee8b28189faf3553ed64404269b7482568eaaccb usb: gadget: configfs: Preserve function ordering after bind failure
72d3dfc59db29a64456abe500180788447e67151 USB: serial: keyspan_pda: remove unused variable
1d20662cff6f325239e312e9fb665e72bc4b1a59 x86/mm: Fix leak of pmd ptlock
2ea4359da19fd6a0020800a5d334c790283e26b4 ALSA: hda/conexant: add a new hda codec CX11970
e9775d643d8dc4d2ac5a753eb1b8a5d73b29f6d0 Revert "device property: Keep secondary firmware node secondary by type"
317b9861627a1afb3e531970323d11359d941a27 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
43b44067b1e4a8e05104fb9616fba180736e6f33 netfilter: xt_RATEEST: reject non-null terminated string from userspace
dd354abcfe08a5fbc823295bb6f4b5ae5727d6ac x86/mtrr: Correct the range check before performing MTRR type lookups

--===============9099484001991367804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31725477a1c-89bf7d4c611f.txt

044c400bfb629cae7a44b80984befa76294d1494 kbuild: don't hardcode depmod path
4911cfe7f42e01f151b51cf34d25e684be3fc7be workqueue: Kick a worker based on the actual activation of delayed works
2d807e42c85f17b812005b594edd7c48831e528f lib/genalloc: fix the overflow when size is too big
f8ddfd6ecdc99f57a28c3954634e28df625e10ac depmod: handle the case of /sbin/depmod without /sbin in PATH
384636935ae182e7df5da6f302e40a93418204dd ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
c0d74c64c4faae896afebdaf4aedd02ca7b09f7b atm: idt77252: call pci_disable_device() on error path
e2bff2e2805313d1e0df85e71e8fdc301471b03d net: dcb: Validate netlink message in DCB handler
332eb890ad36c7bfec9944b8c7fa4af8fda10ee7 net/ncsi: Use real net-device for response handler
17fcf34d8c5009f69a8cd6813b259b85e7859303 net: ethernet: Fix memleak in ethoc_probe
639b1bd9e575ae456df2b4398cc24828f1803779 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
06484a8af6c54b42e0791e6114ef1c532eb59aa9 net: hns: fix return value check in __lb_other_process()
f21976204f59f4740f202588400595568cd412d5 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
1cdbb1d745660754a4a2f570ad33aa9e592abffb CDC-NCM: remove "connected" log message
4ad4a7563ff2cff05c15f70902e9bd3354a2c95d vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c908b23e0472c2f0f7a28ac4d53c69602fcdd36e net: sched: prevent invalid Scell_log shift count
78f5e4f27e872ca3cf08ca2348b0175bd43b5719 virtio_net: Fix recursive call to cpus_read_lock()
9cf492b18bf3bf4f1f05595cde82995254275b65 scripts/gdb: make lx-dmesg command work (reliably)
19b792076bab0ee59a53bb86e9e10609d9b97444 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
8cbb9923126e26fffc95d96a13cf6508772c9147 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
e94a0f1b29e301054bc0c24d3283d5017456e35b scripts/gdb: fix lx-version string output
e701553a2aaf752c84ee3d84fa61a5661403e076 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
db437d832d641e03b957fb8ae9b25367efe8ae18 usb: gadget: enable super speed plus
7cebb1a4828660a9a4231bfdf029af9810eba0bf USB: cdc-acm: blacklist another IR Droid device
99d45394395c0569054b9be9c507f6210da96f47 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
016371ef54857c106bbbb22b663a03fac4efcde7 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
e659aa8a0abf8b756e1ebefb3b54d0b8011d3e9c usb: uas: Add PNY USB Portable SSD to unusual_uas
94b5e0c947a54ce00b49e088e5c21f2c6f4f41e2 USB: serial: iuu_phoenix: fix DMA from stack
e658909de9aed62e2f191ac97bb18723a36a4d23 USB: serial: option: add LongSung M5710 module support
ed46cd814d7fb1af4ac6367c133750e5eb65525b USB: yurex: fix control-URB timeout handling
afa4f49e62bdd24f8ef8c559326b7eb7db52631c USB: usblp: fix DMA to stack
28e40d19b28b2b36ffa62a88ead4a9559307129d ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
7d47283ca86770675e6e8f75eacc4c68d2e76c3c usb: gadget: select CONFIG_CRC32
e574a9193f5ef9954ec8dccab721569d4b632a03 usb: gadget: f_uac2: reset wMaxPacketSize
0bc11a8f1353bd6f8ac91f8bc0661cd24b72e0ed usb: gadget: function: printer: Fix a memory leak for interface descriptor
89afc687fe201921e24604037215fb3bf1cf73e4 USB: gadget: legacy: fix return error code in acm_ms_bind()
a2ee2370fdfeb8d2759cc041b8e17cea21f9eba9 usb: gadget: Fix spinlock lockup on usb_function_deactivate
af11c44ae6144de8ca7d7754a3dbd409554b67f4 usb: gadget: configfs: Preserve function ordering after bind failure
8b8a5b9250e3dd5d3622dc93c7fac3c717876136 usb: gadget: configfs: Fix use-after-free issue with udc_name
2072cf107a2ef9348c9ab66b3d4b8bf669c8fe36 USB: serial: keyspan_pda: remove unused variable
9ae91b1d67b001969bef947fc27097e5f0479f6a x86/mm: Fix leak of pmd ptlock
c13870ed43671f1c6fa58fd55b7e2117e738ad54 ALSA: hda/conexant: add a new hda codec CX11970
89bf7d4c611f543552bab0db1aba926059e09468 Revert "device property: Keep secondary firmware node secondary by type"

--===============9099484001991367804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48758faec272-52c2e27f18f8.txt

f893a83019062182a248931281d5b4ab0adbc203 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
2a3e5775fdb23cdde37abe2bef3cc35881821260 iavf: fix double-release of rtnl_lock
fbcf0a2ac5df97154beeea6d03e5a5e26cf1ce59 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
0fd0aaf12c3c22f687b6f3ab4fc862cc2e75d66a net: mvpp2: Add TCAM entry to drop flow control pause frames
1e78031c7cead187d4d7ee058b5853fb1652c22a net: mvpp2: prs: fix PPPoE with ipv6 packet parse
23ce32b9b8c9c68a06a4b1665d6c7d0d7cb3fec6 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e0c595017a5006ca63a2dbcf43ea117ffa94cb47 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
91506a3d3012b0929c5608bb8db90c85435fdd24 ethernet: ucc_geth: set dev->max_mtu to 1518
37a7c0e5e6622c1063a68718bebd3d9691ad2a08 ionic: account for vlan tag len in rx buffer len
38c3ce3c5a497eef41f48834d3bf94eee6a86cd9 atm: idt77252: call pci_disable_device() on error path
ae265acbfa5e4a7530d048b700165f972b712bc0 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
2f086c0de2a0c844c0981e0344141af43d717b85 net: stmmac: dwmac-meson8b: ignore the second clock input
5c18a266b78cece0e57c9fe91a12351dd9d77936 ibmvnic: fix login buffer memory leak
1f8d33c78e15b21f3520abc989e2ae10c0516842 ibmvnic: continue fatal error reset after passive init
6f35f52107714eecc51b46bd85166cc5fd346d92 net: ethernet: mvneta: Fix error handling in mvneta_probe
5870019f70cbe6d2768077e8a4cb0f835e24a09c qede: fix offload for IPIP tunnel packets
cf92c68b9803452c6c3e4dbe72178f437414f497 virtio_net: Fix recursive call to cpus_read_lock()
3f05242b5cf55ea3198a086337311cb9140457bc net: dcb: Validate netlink message in DCB handler
337033b28608136e1853ccf6e47ece5e5f6017f3 net/ncsi: Use real net-device for response handler
c8cc1a00127ff18ed858b3f21e1852ace2c3ad87 net: ethernet: Fix memleak in ethoc_probe
7a137e1d332925cebfa50cd9736d849eb3887307 net-sysfs: take the rtnl lock when storing xps_cpus
74d112e76a077659539bcfdfe3d90f1552c63248 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
52523ee56fccfc1a589192eb70030de0036bd352 net-sysfs: take the rtnl lock when storing xps_rxqs
ea244374349601ad4c05e4ef6a7b42b2e4a4cf9b net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
dd3e7d8a2272375bf9b4fd453d5666859813c2ed net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
958d75c46bc30fb810cd58cd537977ec92fc6689 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
ab135cb33f546f5675b84381ffc05048e30f5e37 e1000e: Only run S0ix flows if shutdown succeeded
f228d88ca3f5bae246af4d31d9e41f588e31db07 e1000e: bump up timeout to wait when ME un-configures ULP mode
f8d84f27f87f3e69b6d39d2696f81e971b3e78eb Revert "e1000e: disable s0ix entry and exit flows for ME systems"
19b351b7e21ed2f181377cded5bc1e7908d28ffe e1000e: Export S0ix flags to ethtool
b83dc5fcfcac8112297c2b877dd9123f2728c51e bnxt_en: Check TQM rings for maximum supported value.
648a76b503e00abce1e455607e2d1a8698d10f36 net: mvpp2: fix pkt coalescing int-threshold configuration
1fe9796d33705f627340bd5af33e5caac284eeef bnxt_en: Fix AER recovery.
9673fc2d03c4740ae0c756410b6a1beee6c2d7f7 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
cbdf1b4e9348544efed9f93684ced61e534e410d net: sched: prevent invalid Scell_log shift count
c0bab54f2fdd0bb41398859ee53252399fb81f08 net: hns: fix return value check in __lb_other_process()
97defb95c243a38fa19518e751e832ded5fdac64 erspan: fix version 1 check in gre_parse_header()
48fc1889fac5a17d00a9006d3bdbbf4e34093fdf net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
5b5b428d198c3f0706c4dc607a002bf1036a388a bareudp: set NETIF_F_LLTX flag
e6882e99912e0de291fdbde7cef98ebc99ba9408 bareudp: Fix use of incorrect min_headroom size
92a9f58086d5521045579afb67e19b6e4345a901 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
198d17bc34c18995b6104888b1cc0820ea1a461d r8169: work around power-saving bug on some chip versions
4c1e5b25f112ba9aa1c538f02dd75f6099281c8c net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
acbaba4e8aaefec7d6b7f487de0a5519baec8bc7 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
e9328e70b4b7b9b323f45351c8b0b8726083ddd7 CDC-NCM: remove "connected" log message
8bb12b2621b51946910e444bdca53a4a4215fcc6 ibmvnic: fix: NULL pointer dereference.
d24d88c13b9bbc5807d677d93a691e135133e8f2 net: usb: qmi_wwan: add Quectel EM160R-GL
ad6fff97cd4d6ad5af183f1c827f2b99efd104f3 selftests: mlxsw: Set headroom size of correct port
64b26dd6da297c89892308970e7fd4fd9777907c stmmac: intel: Add PCI IDs for TGL-H platform
19d83652a6bfe98a28023222d678ef0b6207ae02 selftests/vm: fix building protection keys test
207f746a7e782343f2093c40d79d4660bdb136f5 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
dc92e8aa9a83b525c01ec7b1ac2a3aea5ae0f365 workqueue: Kick a worker based on the actual activation of delayed works
36306fc9118b98c432232b9f90ac6f94badbbc75 scsi: ufs: Fix wrong print message in dev_err()
3bc1631ffdecf214dc2c703a82bfb7cc12e238cf scsi: ufs: Clear UAC for RPMB after ufshcd resets
f2f38aac543d6225193e56ec1df4170d1d1f0a63 scsi: ufs-pci: Fix restore from S4 for Intel controllers
ec0ef4504c05ea664e08ea490e3bd8d63034f977 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
2deeda053f59f61066f04829030e2c362c3a3ad4 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
46700702d0a65da5389766fcf75c0a789a65f9bb scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
4b5ac0dc5878c3c99062ff31a01846936bca11bb scsi: block: Introduce BLK_MQ_REQ_PM
fc0e86ff40676361a8afd93b238e271b06db5735 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
7e40ff7801513a16bc463107411403820ff8ca1b scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
af411eb123bdc8d56c74a920873ee265c572028d scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
062b0b2d6855251cc77fcfbfe6a92184d499ec72 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
38297a9a787ec6cb8c8ae4c2df557d185d307fde local64.h: make <asm/local64.h> mandatory
fffae89b851ff62a3e702b66da580bd9fd4ae8fd lib/genalloc: fix the overflow when size is too big
5dbddfbd879e54ab8b27eb372b33cd568b03e7a2 depmod: handle the case of /sbin/depmod without /sbin in PATH
5b98753d06b7b2df23bf07098d69d0d5e91cdb01 scsi: ufs: Clear UAC for FFU and RPMB LUNs
fb45e370ca70d83265bd6e1b496edbaf80a1e291 kbuild: don't hardcode depmod path
2b052fed714f890956f0bbead5790f33b59a1b06 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
00aa0175dc81f40ff6a91b006bc0399e55f9e4e8 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
f72c48f177b59d4a46a84feb3ea868c38f2d9058 scsi: block: Do not accept any requests while suspended
a1ec10a510a026156b431980960d700a1b2aeeed crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
87849fac166acca81c825fbccaefb14c79f6265f crypto: asym_tpm: correct zero out potential secrets
0176b56ab83e45a41e440584ce8e36b7f0455e2a powerpc/32s: Fix RTAS machine check with VMAP stack
73c715cb859fa9fd9694daaf5d60af9662dcbc69 powerpc: Handle .text.{hot,unlikely}.* in linker script
a442dfa72264ea02ffdae1db21ec4fea7cf5e89e Staging: comedi: Return -EFAULT if copy_to_user() fails
aa2c22e0ead753fc4ed00db0b54dd1b0791b356a staging: mt7621-dma: Fix a resource leak in an error handling path
385ad2fc9542e37f4930bc5506afbddd8a73378b usb: gadget: enable super speed plus
cc1ae131d30ed1aaccfeadec38d81f131f8f7a36 USB: cdc-acm: blacklist another IR Droid device
ea132d6bf4617dbf863a1a9de69fdc221f16da2d USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
77564c1eff9ea22b268146941605c63612bce948 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
163288574e13733c1aecf1636bd082009dd3b1c1 usb: dwc3: meson-g12a: disable clk on error handling path in probe
8ee0e4d053f95be2e45c6e922759d603f084ad40 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
356834763ea81c8085bb8a3d65b56f07e523a2db usb: dwc3: gadget: Clear wait flag on dequeue
965928f217afa395ae45f6d547ee34cd0b6939e7 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
550220acfe4f9a852abeae8fee1fad93e9a38497 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ed387e406a0fcf50f9356c70076b365805896e9e usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
a77540dc5944933dc8121f4ee2a38e24b3505b21 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
aad60bf3bc51075e07ae02fb4abfef1b4c84a171 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
70e8ade78cb09e4683ae2b2c897cd31d0fe1a5b8 usb: usbip: vhci_hcd: protect shift size
7c3edb710d9619eb6ce48237ebb0f15ccae4648f usb: uas: Add PNY USB Portable SSD to unusual_uas
81c16e153ccc00a26f98f38ff8e93bf98112dd6e USB: serial: iuu_phoenix: fix DMA from stack
b5bb7ca44b212a8c6b9774023cb5e97f6b0b51fc USB: serial: option: add LongSung M5710 module support
198d6892cc4a27fc37c2cab168f41927bf915b42 USB: serial: option: add Quectel EM160R-GL
039c3f0e9dbb308c2fef05ba15fa642dc7631951 USB: yurex: fix control-URB timeout handling
6ff74dc010f840ea9460cd12ad5bb814f0f8ac50 USB: usblp: fix DMA to stack
2e25950623aafb245297a0668d16bae48866dea5 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
3581ef32eb6c2d54f4e7c35f2b13a17ffe2f014e usb: gadget: select CONFIG_CRC32
b1875ac97e861795768d768be41cb08b21ab643f USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
561bc1a9d015e2a52a845280267aa5bc2b84986c usb: gadget: f_uac2: reset wMaxPacketSize
9c5aa39f8a24127b0bb17e243743c41ce58acb2b usb: gadget: function: printer: Fix a memory leak for interface descriptor
fcba4d2ca3da8c97fb8ab45d11982e2e710ac425 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
323b2c49bd3100713b60f624d0b5ff9bf8f1dd6e USB: gadget: legacy: fix return error code in acm_ms_bind()
3ac01d4be925a2613ccf0e747663eb45712d30ce usb: gadget: Fix spinlock lockup on usb_function_deactivate
bc1e0f70ced857a0eb1bf877dbee3587135c1d7c usb: gadget: configfs: Preserve function ordering after bind failure
cc8c2f1ac6ca0d65749444ed52de114c60d43811 usb: gadget: configfs: Fix use-after-free issue with udc_name
a8940546b40d12121ef7eb5f007aa84ea7bbc6f4 USB: serial: keyspan_pda: remove unused variable
26125998214d29edaecb16dd965abd71a37bfb55 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
6a94fa622cbe966dfcbc7da82018074d06e252b8 mm: make wait_on_page_writeback() wait for multiple pending writebacks
d566019a28ebb438e5ead47e7b9794c101b6805f x86/mm: Fix leak of pmd ptlock
7df8f4fcf7be2b22648b7febdf198c0847045eb4 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
5725fc785459bfb4afc1b5726485167a0b45b77f KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
439afefa4b9437605551db37b357dcdb5ecd512c kvm: check tlbs_dirty directly
45c210619cd812625c12054267f3d3dd746ac7b3 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
226f5a721a35a2ae16ff284ba257547980c35ce0 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
1969b3c08453c3eccd7638d341fabb6ebe91859d x86/resctrl: Don't move a task to the same resource group
d95c8e3381de824b46cd98949972faef425d60a8 blk-iocost: fix NULL iocg deref from racing against initialization
265b744fec319c9f96abf5f0b22ea88262168174 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
19054841f63fbcc6a33ad78db3ce4890630f3874 ALSA: hda/conexant: add a new hda codec CX11970
5da2529518f02bb9afbe62b947c8ad7551500be9 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
0953e2dda771ba7fc6881a0de3dc2019156c66fd ALSA: hda/realtek: Add mute LED quirk for more HP laptops
d705e0dd6dd89a2c76afcf8a11f0f0504c700d1e ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
625ebc06c7d2abe3659ce2c62e36408b7a429dc3 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
56e42b8bb25ed2d4741d83b3360fca74ce2aa278 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
9bf92127479f167a657e3bd302954931f8784ae0 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
84a905b827eb6dc1d9ffc8e10c0e57be9a318b45 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
157b1f366dc113d2059d6a5db033cd897fd62fcb Revert "device property: Keep secondary firmware node secondary by type"
1a387254b610d250ff2b7dea9478b650ffe4c026 dmabuf: fix use-after-free of dmabuf's file->f_inode
760cfc933026039704745a3a5184123fd1386d5d arm64: link with -z norelro for LLD or aarch64-elf
cc6c2ac743e6c929a94ca0106bb443da0b720a7e drm/i915: clear the shadow batch
00f6e3e2b2c0d6d2372bfb8a6591822a15d23d1e drm/i915: clear the gpu reloc batch
0d404a4479bc89ac16df8ab145b6efb778b35778 bcache: fix typo from SUUP to SUPP in features.h
0f986ba28aaa0893f87fc27b0ae2acc6afbb50d8 bcache: check unsupported feature sets for bcache register
52c2e27f18f8dbec09d1da92b7d6f8ddccc532ef bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket

--===============9099484001991367804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb64a0e5630-bc867a8accea.txt

39f546a392102cdfe3a1478b9da82a497fa6b2c8 workqueue: Kick a worker based on the actual activation of delayed works
8d6f1fec6f16da7eba1d986f51a04ca9e3122d05 scsi: ufs: Fix wrong print message in dev_err()
8adab8ee11c038006ed713e692fe506253596b52 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
71a4d1194be8e0fb894f2e338e23a13e00debbdc scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
4e68d2c83313af4647dcb677a9836e509ee6f05d scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
51dc16745f9f97e2d7cde1067d5794e0762a6c9e lib/genalloc: fix the overflow when size is too big
71027df4e7c084f98b5f0b5faf70f7bf4d83c499 depmod: handle the case of /sbin/depmod without /sbin in PATH
cacc7b22d56504e1334d4f32a923fadfbd396e6a proc: change ->nlink under proc_subdir_lock
61560f289505c82224eb2a740094cd4bf76eeef9 proc: fix lookup in /proc/net subdirectories after setns(2)
f4719f76888d4c03de6fae46a8397ab4b5dcedae i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
6f0ef5ed36275774d56995572e4678639f8fc668 iavf: fix double-release of rtnl_lock
417601449255d2295317210103f3e6e00ca0e0c3 net: mvpp2: Add TCAM entry to drop flow control pause frames
b5a48c3e2b6bc9d8993f61b85d32a58052a16359 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
6d544261eedb6b3b07bb1d65e865c7822be0a956 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
2b207eecab35df99e9f0f754efb9bdd11e700108 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
df19af28614c498ed92c41bf0214eaf55a6d9810 ethernet: ucc_geth: set dev->max_mtu to 1518
7ef0a2e9460805d98b99d4f2da159b9b5c1ee0d6 atm: idt77252: call pci_disable_device() on error path
163de6c64a6bff521779602ad7c0961299a9c98a net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
e393f45cff7e5f67ede5147009678c4c14d49527 ibmvnic: continue fatal error reset after passive init
d6e8ae3abda47b07a440ed2d2914532dece3a3fe net: ethernet: mvneta: Fix error handling in mvneta_probe
f74284b08f9cd49ab3a57906aed67fb2ec541193 qede: fix offload for IPIP tunnel packets
70cdd631644c05d1993eb19cf58177c501d90655 virtio_net: Fix recursive call to cpus_read_lock()
cce896385cbabca2e1df3fc061774224e80f10c7 net: dcb: Validate netlink message in DCB handler
f85b7fcd60f58f023cfbde4b1a794d9c86ce2a44 net/ncsi: Use real net-device for response handler
8d475e0448bea3b20cecb1ff3442e52d4b7ba8ca net: ethernet: Fix memleak in ethoc_probe
1eda6a37cc62c51c8023d1a5a6a94b3c6617e5d5 net-sysfs: take the rtnl lock when storing xps_cpus
57ecdc08df30614ff31608376e0c5bd630278c41 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
f50a3b01963a76ae732eb74039edfdc3d6dd56c9 net-sysfs: take the rtnl lock when storing xps_rxqs
dac530030c09429a86a98745386a02e63601554f net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
d44fc4a218a358bdb7a5c6f0ab5cc4638710a36a net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
0cf5c541d6cb7307c4a89bca2751d6ce7406e64e tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
79c1e7e0c371c1fc2b8b14db24435f4d5809fb94 net: mvpp2: fix pkt coalescing int-threshold configuration
963fb515ed5630accbd1a0027006c986e54d6e80 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
2b98f05790fc4c96e43b6778fbbad32c8903ec50 net: sched: prevent invalid Scell_log shift count
9bd1c6a76994bb3e89a00f3c668a36db04406f43 net: hns: fix return value check in __lb_other_process()
1c08b43fe0c808439c5c074e8dddc3341b0b7a82 erspan: fix version 1 check in gre_parse_header()
19d8bbdd874f30febed61cd0afb7a38f77bdb2e2 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b5ab8e8b755db47f84fa09f7d3a39b63f004fa2f r8169: work around power-saving bug on some chip versions
30cc3cbacc17b3cf2ad9dd1a493429b2d818adc3 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
07656b14fbcfcbfa80038d121304077643a523d6 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
3345ece0b49fe337ffedb3dc2532e617f28afee4 CDC-NCM: remove "connected" log message
3c2da0d81e9b5464a6c39d0df5fa82d16ac58963 net: usb: qmi_wwan: add Quectel EM160R-GL
5ba7f98394129aee98eff3c62a37905db77f4e68 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c8631c771fa153616d86b03888b87ae4048972a0 ionic: account for vlan tag len in rx buffer len
15291baffb4ac9be2205477560884ead5fb36e70 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
c40e11ffa5a94efb5e5a06cbb6cee9f10c6eb823 kbuild: don't hardcode depmod path
2d2d16430ff8d05e3c781ce66054a7e987f68862 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
be96bb4f7fac4114e862034b2b676c099a0bcc67 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
59cb46cd5a3579a9dce50e3ad24d66676414f506 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
78a9d1063db55744d895906b3d7f363e09450426 crypto: asym_tpm: correct zero out potential secrets
6cc9b1363d2e8f83872c5c97aede40c6509292b5 powerpc: Handle .text.{hot,unlikely}.* in linker script
5e5add1398dab56a63a549bfa931b1b3bd476970 staging: mt7621-dma: Fix a resource leak in an error handling path
24b43309591a4ecd27ee22a44b4c2c05645abe24 usb: gadget: enable super speed plus
454290f9f2606985bb09d2224727f421987f3ca6 USB: cdc-acm: blacklist another IR Droid device
e97a2846e1b2703220781bce2e6dd756d53ab7fc USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
1115db4a0bd765f93ebe391567f1832b23ae477e usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
a05a00e48712718ee4598202673f2d1f6fe794e8 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
652e5a01bfc7f9c8827bc42fb083cfb81dd9e59e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
2d6c1c1fd6e4c083b8f50ec26193f6088dc6b574 usb: usbip: vhci_hcd: protect shift size
32046f4256b8451ce2b891fca3af860676255c8b usb: uas: Add PNY USB Portable SSD to unusual_uas
5c4ed540cb48dfad53d5e6f2a8e188d09b99f4a6 USB: serial: iuu_phoenix: fix DMA from stack
ba352999074a0d0daa59b59844621f1ecb7371a3 USB: serial: option: add LongSung M5710 module support
a24ace13d040b076b051e716b407a6fa8c992ad4 USB: serial: option: add Quectel EM160R-GL
33e3116ace0e9b7aef0b18e293a9380eb5519d7d USB: yurex: fix control-URB timeout handling
57ae0b5abbcef6e6db4d15f101e4f0cb9ca59f50 USB: usblp: fix DMA to stack
091bb1c8138c0c5cc55e4b17ca5e96ffd166c896 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
ad7ae7f7694c97cbc0db572d27f60b23f02aa8d5 usb: gadget: select CONFIG_CRC32
a10eedafa4eb7e009f8153a794208938bdb15fe8 usb: gadget: f_uac2: reset wMaxPacketSize
43c6a2730636d322e889a9dafa3746e187aa3839 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e9b10d68334d7be095cbc3a563e42352aeb0676f usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
2c0db565a83e024f43c7aab1966ac5d8f476601b USB: gadget: legacy: fix return error code in acm_ms_bind()
aeffa3d55387ea5adc6e20479aabe4e82823320e usb: gadget: Fix spinlock lockup on usb_function_deactivate
a4bf96e755f753642eaa9b5b8862e366baee3d5e usb: gadget: configfs: Preserve function ordering after bind failure
234df9d3973b0e5cedcbc891d060e3583a18324c usb: gadget: configfs: Fix use-after-free issue with udc_name
29c8dcee0b4ec51bdbdd90f599b9510cb79a33f5 USB: serial: keyspan_pda: remove unused variable
206bc2d908437bf0ccf36e3619d008fc42922edb x86/mm: Fix leak of pmd ptlock
27332e537ceb58c60f95f17b0bc2000ce66fc7d0 kvm: check tlbs_dirty directly
348134b9531cc3e99f203142ec4fd4508a0fc758 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
0d7aacef81776ce56678d14122592425e76af239 ALSA: hda/conexant: add a new hda codec CX11970
c7939e0baf9a296a53facb48ab36cee50dfd82bd ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
38fb1d963974775d5550637ca6c360b72b227178 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
a0d3afb29ccf0abb266de9c29f8c0c4069b63e67 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
b898e151fe62ef608f81a1ec6b1b1dd2747e63d3 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
b417f6859df2223234a1102eaff6154c8000b5a2 Revert "device property: Keep secondary firmware node secondary by type"
cde0262b0677d4b35507afb8122867605e5167a7 dmabuf: fix use-after-free of dmabuf's file->f_inode
bc867a8acceaa63f36669c88e06a85712c9318c2 drm/i915: clear the gpu reloc batch

--===============9099484001991367804==--
