Content-Type: multipart/mixed; boundary="===============0152367422702321220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 16:32:54 -0000
Message-Id: <161046917458.6429.3907699953200176322@gitolite.kernel.org>

--===============0152367422702321220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2fc3f0322abd7c54417836d81aa3d1e31488677c
    new: 995bc2469cc738a83af29d3d8379faaa9a778d25
    log: revlist-2fc3f0322abd-995bc2469cc7.txt
  - ref: refs/heads/queue/4.19
    old: f1069e0c509d1fde62fb9dedaec6654e243afdf0
    new: 3091bf00c788cc05bc74d471cc190b354eb80c18
    log: revlist-f1069e0c509d-3091bf00c788.txt
  - ref: refs/heads/queue/4.4
    old: aa316d79344b94ac2b0287eb54c7b7a003a5f207
    new: a4e4f0705fa2becda22dfde2867630edb3ac4661
    log: revlist-aa316d79344b-a4e4f0705fa2.txt
  - ref: refs/heads/queue/4.9
    old: 0a634b9d806d5dd905af018bacc773fe6cf8436a
    new: 4579bb6770aec7d03de0988fc8f13a354b2cd752
    log: revlist-0a634b9d806d-4579bb6770ae.txt
  - ref: refs/heads/queue/5.10
    old: 2d9a7bd0ab2f8f7840b24d9c581d664089b6c901
    new: 809c728291b300b6af1b5c9f4fa8f462f4c6edd4
    log: revlist-2d9a7bd0ab2f-809c728291b3.txt
  - ref: refs/heads/queue/5.4
    old: c8dff7e5caf43ed31909eff1201abb6609ffbdca
    new: e8d9751d41bffb3d92f3f2d39b61a53723008deb
    log: revlist-c8dff7e5caf4-e8d9751d41bf.txt

--===============0152367422702321220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc3f0322abd-995bc2469cc7.txt

cf91f546636ab127f8ed0a69a3ad6d81e7194f46 kbuild: don't hardcode depmod path
15a05f7d3d5d43fb04d42b1d508e58f8e0aa878f workqueue: Kick a worker based on the actual activation of delayed works
8a0e7249fd8a6b534559186cdd8a909ac1164bfb scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
17e9deb96cc7d7ed4e3c4905cc3c9ace162eddd6 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
4040076ef18172f1771348e449a1fdc00f58a750 lib/genalloc: fix the overflow when size is too big
c8dbaa05c5c489b51b827566b1b680be32bfb6a2 depmod: handle the case of /sbin/depmod without /sbin in PATH
25987ef889652b686dc7fa7f6a9fdf257a5bd165 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
92e9c4a8eae63100da1e7934887a2ca5c5c307be ethernet: ucc_geth: set dev->max_mtu to 1518
ff9a41de84dc54d8e44a7957aaa5e24cbfcc2a33 atm: idt77252: call pci_disable_device() on error path
19ff235d1e192508561318099ee8cf5d98e63244 qede: fix offload for IPIP tunnel packets
4790eafba56be8bb086405a77d44879c7512c36e virtio_net: Fix recursive call to cpus_read_lock()
11ea9d592caaff6ea86c3a2841a83fc5b4ae2f88 net/ncsi: Use real net-device for response handler
af494da3455f36abddfa000452eb29853bf90503 net: ethernet: Fix memleak in ethoc_probe
503c53494d6d81e7949b62f49672596554aa383c net-sysfs: take the rtnl lock when storing xps_cpus
7b37196ea18c2191d0fc56873ad6221c13bd9481 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
4ace9161414567b98c042bf00a5a7f6e5cdacc1f ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
3f2d1c46cfd6a2acc7961f411e23d6387eda1c23 net: hns: fix return value check in __lb_other_process()
13ba7b59ca6beb8a3bab6eea06d9c6f39148214d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
623e39a0485f73c7f695c38fa299811e19969029 CDC-NCM: remove "connected" log message
6c146571c3664a07e91475b685ff6836b66c6009 net: usb: qmi_wwan: add Quectel EM160R-GL
2e8257da5982af884a45eada45ccfe36644d3cf9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
1ca07e008e4d315a418cc2e23048282b31adafee net: sched: prevent invalid Scell_log shift count
8827d05ca88132219a4351cbd6920daa99741cee net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
e08449b549df1bdc4ab3edf4db3b71395e65980c net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
9385eb3de0a7bc42681315d96aae55f5e33dc72c net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
62543e0e01a9a087f5308b885f126ae7c70cf20a video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
24b4c7948c54774c15d293948e49de144719b927 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
8c16177fc41ab51a8871f5e3d2a6979f101e0f1f usb: gadget: enable super speed plus
d03956ea07ad0e6d15e48480cef48752474fa686 USB: cdc-acm: blacklist another IR Droid device
ffa915e8d68aed82cab64446f8c8746281a8e9a7 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
8d528b524ca08a582ac61c30dd2d89b7a67fcd7d usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
487c83466a91181031506cbfef50fb249278ad81 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
d245d659552ec30b46993f5461838dffc344a788 usb: usbip: vhci_hcd: protect shift size
4e74053faf6a3298995c4a8845747dbfe2de2357 usb: uas: Add PNY USB Portable SSD to unusual_uas
ef34785468e434b7c1e9759aa46db64d39c75e75 USB: serial: iuu_phoenix: fix DMA from stack
b019280ec6e471670651793e529a3d08e476f158 USB: serial: option: add LongSung M5710 module support
60deb51fc5d6218178f772a9ade9bab8448c71a1 USB: serial: option: add Quectel EM160R-GL
596dfc40978b6dad1ea2bddb3ce318bd11291f37 USB: yurex: fix control-URB timeout handling
50d4de9eed6ca08899ab7f1ef1b5d2633535c015 USB: usblp: fix DMA to stack
c40c383c7e869f1ddba0a4feeb1783c99fc7aa51 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
764d6c639dac8a43ebf3d1d0982bea2297afa72f usb: gadget: select CONFIG_CRC32
f158d66f18acc2a78a6ef366311ef88fb72d266c usb: gadget: f_uac2: reset wMaxPacketSize
ff78b4118c696d05b7c043f23b8d4c80201f2701 usb: gadget: function: printer: Fix a memory leak for interface descriptor
4356ee0e3bfe3d926b0180a82093d288024fe017 USB: gadget: legacy: fix return error code in acm_ms_bind()
387118272948aee49d69ba5cd9a44a461a44328b usb: gadget: Fix spinlock lockup on usb_function_deactivate
a8784868a060d6167e3e7422219924b05735ebbc usb: gadget: configfs: Preserve function ordering after bind failure
a636b7736aa8960c5886fb60ad4f75772dd5625a usb: gadget: configfs: Fix use-after-free issue with udc_name
e1e6c3fdd1b9136705404a4f25c913663187b4c6 USB: serial: keyspan_pda: remove unused variable
009bd8b73f7171db69793b733ce0e64f3c3a35d7 x86/mm: Fix leak of pmd ptlock
44f80ded79504d3701d6325f31d7e7c002a3b021 ALSA: hda/conexant: add a new hda codec CX11970
6dcb997da8622ffd4f35b748b2f362c5fbf87087 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
7f3448cc82db1dce4c9bc4c710fe198f2bd33c6b Revert "device property: Keep secondary firmware node secondary by type"
6ce92a2eb84b6652628a48e9759def24a478d4cd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
27de0c0e2bdcd380b0f9c7e534b703fe6ad3eca6 netfilter: xt_RATEEST: reject non-null terminated string from userspace
a1f1fd4bb19805b9c75cf3a334c4cce63ceffdc9 x86/mtrr: Correct the range check before performing MTRR type lookups
995bc2469cc738a83af29d3d8379faaa9a778d25 KVM: x86: fix shift out of bounds reported by UBSAN

--===============0152367422702321220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1069e0c509d-3091bf00c788.txt

589732e6ddf313e9ae432b3b695ceeabb1cb54a6 kbuild: don't hardcode depmod path
e7ce7e1c212c9d4eafd56e5c4d711249e7440b10 workqueue: Kick a worker based on the actual activation of delayed works
fb03a5c96c921bd5504ee9c48914d4e7eb04da03 scsi: ufs: Fix wrong print message in dev_err()
108b64a72cccbcc6ba750293c766bcf9dac9f535 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
e85993a8e8c3dd0c4004e46c75422124794597a3 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
acf107c6ce471240c32b64dac830dbf2b71a36ec scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
789eceb3fffccdbfec6d64f1ce614444c8f6718e lib/genalloc: fix the overflow when size is too big
311f14f001dffe20ed321d90cce5a1341b6359c1 depmod: handle the case of /sbin/depmod without /sbin in PATH
90798037532d9895a10592e29ad4d26d5c935c5f proc: change ->nlink under proc_subdir_lock
d06281646946567370e392fe93590a4a6a4696e7 proc: fix lookup in /proc/net subdirectories after setns(2)
e5d33b5e30c429b340e211f313a481bd6e8e1954 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
0c79aaafbfb296a66ba874d0c4ba77c6b491c570 net: mvpp2: Add TCAM entry to drop flow control pause frames
2f31848201eb9c1741ae98596195ff332709bcda net: mvpp2: prs: fix PPPoE with ipv6 packet parse
8da6caf14d4eecbdc201d2abfe979ffbb53d49bf ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
f77c53e223f9ebe167f8d40f5ff74a559ee75ff2 ethernet: ucc_geth: set dev->max_mtu to 1518
458be187f7291195f8c24ea77d3400581236aea8 atm: idt77252: call pci_disable_device() on error path
725a25c6b96c239bb4a121251cbebb681ddc8997 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
cb6239ffee36996081f41cc26acd4bb2a1c3887c qede: fix offload for IPIP tunnel packets
1b8ea0d7508969add25929991158c299ae56cf3a virtio_net: Fix recursive call to cpus_read_lock()
cbb1f0605b1f0baa2cf85e59589d2aed2e671d1b net/ncsi: Use real net-device for response handler
26c9a160da945ae9cb0e4436a04535b63bed00cc net: ethernet: Fix memleak in ethoc_probe
42f57cf685140470c18c40e61277425b475f754f net-sysfs: take the rtnl lock when storing xps_cpus
efaed7823d33c4879dd488c19522cf6e2aee037f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
f57616694f2bc4d50661f794beb82f51861219c0 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
1b5df84a3c7b490fc3460158b570775b07ae0dd7 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
32d17120edd957202ace0d8eb75aca1ac7f9d9c5 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
490697b405f03428daef88220404ff1ebe9caf89 net: hns: fix return value check in __lb_other_process()
db7197f95ace51a08df3593686d759d779e3db05 erspan: fix version 1 check in gre_parse_header()
f5d4bcad6e6742619b8b27568147fd9a57a0fa03 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6252348217bc9d67a531294478bb582f4223b7cc CDC-NCM: remove "connected" log message
212bbf60ed8d8d508e0c51429fb2a0f197df60a0 net: usb: qmi_wwan: add Quectel EM160R-GL
6e59aac087cff595b15c618911cd2bd327ec3e2b r8169: work around power-saving bug on some chip versions
3eeddd71d87aab5b07619a026deef4b70e91bd67 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
99efe52a4b2cbda74036355092efbd99c161810c net: sched: prevent invalid Scell_log shift count
3fd03234485a1bafa5f2adee6bc42f77f56c9573 net-sysfs: take the rtnl lock when storing xps_rxqs
85713e3ae8ad22b942d017acce80129d6da05f66 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
49ec11c2b477b0142bbf8055e450a1c05a53b83c net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
3d8f8b8a239febf71ebc711f145a5a47b3021a0f Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
98eb0a274b1f78b4712ad3c38b8b3f784fcc6192 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
c2cd8c62db5fdfff8daa0ffc5d649a36d12ec6e3 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
bea19b02a74e91ba4f06ff7f353e3036f9de677e staging: mt7621-dma: Fix a resource leak in an error handling path
19e7b80d9a912d6660dfbff4d2076a8f332bb8b1 usb: gadget: enable super speed plus
67dde032992757b196b6e263f0be45fc625b9f5d USB: cdc-acm: blacklist another IR Droid device
e320f0460dead41f3bb23d6a7c1aa07fcd0c5fc3 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
6149a754b8340deaf831a8eee14d9a99c85e6517 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
65610165af0335866e3ade1ad1c9b3ca3ce3c70b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ba34f65287d423653498abec192ab939c56fbc43 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
3f07f7c922b3697d9d8651c56720357b156549d9 usb: usbip: vhci_hcd: protect shift size
edf4aae08ec08c2ee6b021646e4fa11fcf727f36 usb: uas: Add PNY USB Portable SSD to unusual_uas
cdc5e6477df45bbdac405bccb33ab06eadbd010c USB: serial: iuu_phoenix: fix DMA from stack
a675ef923e393c6708318c4409edf066561d27a1 USB: serial: option: add LongSung M5710 module support
527cefdfae293b97ba2c1fb30ff04cea31fb6db2 USB: serial: option: add Quectel EM160R-GL
eaaac79ae8d6638587888de8614eb39c0ac1e29e USB: yurex: fix control-URB timeout handling
c5700b189fe10526506c2266b00e78c79b43b751 USB: usblp: fix DMA to stack
04fb63e88631d278ee5dee5ec1bc353cba51e592 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
1236819f43cdbbca22a10edf55acdbe904ef21db usb: gadget: select CONFIG_CRC32
688f77a0c88745f7b6f6ee00a9853b76e2aae0f9 usb: gadget: f_uac2: reset wMaxPacketSize
74e2f24257f356d7b62c4ae730cbb3dee24db999 usb: gadget: function: printer: Fix a memory leak for interface descriptor
f78d1228789212258d808df12b179b09ee79f363 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
4865b79bc8b1635df372d58d7ed6ec6bd869f385 USB: gadget: legacy: fix return error code in acm_ms_bind()
d248e403486f799f585c0a28262e14ba82599d39 usb: gadget: Fix spinlock lockup on usb_function_deactivate
3a25c036b57e0194692c2489a64292520b7ad71e usb: gadget: configfs: Preserve function ordering after bind failure
be349de1dfd394a02a5b5a8db625d6bc3bef33e9 usb: gadget: configfs: Fix use-after-free issue with udc_name
726e8cc150cf84f4f1ae4725eaf51833176d8a35 USB: serial: keyspan_pda: remove unused variable
1c4ab04f2f7389c1eafc6c955625f4513c2d99e5 x86/mm: Fix leak of pmd ptlock
1b772a402362e35e0d88c21ba13d84b8b19de576 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
d126eb40994e22a286bac77def691cc966263411 ALSA: hda/conexant: add a new hda codec CX11970
13c122a6b2b4ab832b0376bbeb058607eea41a00 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
313aee90be43ef41d8da88adc5097277a6e93a64 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
e413d3f1a6c5823d302ed393d47312df89022db8 Revert "device property: Keep secondary firmware node secondary by type"
9bec2e009f6b82f95746ffd2627a9e47b76710ec xen/pvh: correctly setup the PV EFI interface for dom0
ec912446b6b0cead0c1893b935dd3618b360d8e0 netfilter: x_tables: Update remaining dereference to RCU
7a5850f064f96497e0d91d6d562ed78191b3c503 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e7a761bc97e99b3448cf438db7b30469c2f015f2 netfilter: xt_RATEEST: reject non-null terminated string from userspace
899852fa35bacd5c62e0a070f1f3e19c0ce580c9 x86/mtrr: Correct the range check before performing MTRR type lookups
3091bf00c788cc05bc74d471cc190b354eb80c18 KVM: x86: fix shift out of bounds reported by UBSAN

--===============0152367422702321220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa316d79344b-a4e4f0705fa2.txt

563481f554ee22a84afde611b3f8243b2ca4b5a1 kbuild: don't hardcode depmod path
8be8e32abdf2bdc27c9a89f81e626c8ffd40dfaa workqueue: Kick a worker based on the actual activation of delayed works
1340734dd3c630e809dadac2fc0fbc08a1cf66b7 lib/genalloc: fix the overflow when size is too big
f6186151a789189c08e483ce68f067ee079e2a26 depmod: handle the case of /sbin/depmod without /sbin in PATH
df35fb1180c2e2cfa4ac03b6045af1769036cce7 atm: idt77252: call pci_disable_device() on error path
18b14b11010b476a1d7d2730d37b70badc2beadf ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9766fba0e7079891b18d6add734b6fa003a29bd8 net: hns: fix return value check in __lb_other_process()
3bff3da1ed49230a8b8588a1e4c99c06d3653625 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
69819b4bf213f1d550f7fe6fd9ffaddae8283ba0 CDC-NCM: remove "connected" log message
2bf85b003dd9ac2069c6f3116001c43ea61a40ac vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a590459ae3e1b1594c6596ab92b06a76d65be041 net: sched: prevent invalid Scell_log shift count
9b20fc3640ee8eb7644de02c2310977c195e7cbd virtio_net: Fix recursive call to cpus_read_lock()
0384a850e54c770218f9990c0126aca05f361e69 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
14d90a32a062484b6b3af572981074fb03e2d035 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
406a11b1214b72f1946203c7f8aa9d62e60ba5c6 usb: gadget: enable super speed plus
7bb78243b714fda3406b39ac4673973a08cbc1ba USB: cdc-acm: blacklist another IR Droid device
51afafb60f703fa3e6e63d7a5fd00ced6f3773bc usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
f199d3bbfbf2667ed71ec82c0079347c3622dc47 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
402d9db0fa2addd69a91532bac07871636fb89f9 usb: uas: Add PNY USB Portable SSD to unusual_uas
befe4535d0112fdc14d91e680414542d2c71b309 USB: serial: iuu_phoenix: fix DMA from stack
e19cf095c1b8641882e0f88d2d42aa01abfbb9ec USB: serial: option: add LongSung M5710 module support
3c71656d10e3fdeff60fb8c7a2ab1122e7167f9c USB: yurex: fix control-URB timeout handling
9189024f62220b111d04f21fce4f852ea280c9e4 USB: usblp: fix DMA to stack
9b2ff509c9221643d96faee8d530dbb6b4daa320 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
4cbeb79d7a6a9d5b95120ca98545a4c6622999bd usb: gadget: select CONFIG_CRC32
b7e41a446f55a904580ba9129cb8be5cb93ceb2d usb: gadget: f_uac2: reset wMaxPacketSize
3cbb4e0da6ebac4414faa40f1decce9f9ffd30eb usb: gadget: function: printer: Fix a memory leak for interface descriptor
809f7c9525bbe4eacec8e9dc0fcae978740d64ba USB: gadget: legacy: fix return error code in acm_ms_bind()
ee683269e91f691f43fb8f4a1e8dbba5fda0b869 usb: gadget: Fix spinlock lockup on usb_function_deactivate
1ac2f92e8514b52da2a828ff7e683f3898186a1d usb: gadget: configfs: Preserve function ordering after bind failure
1a7c65c90f1f753ec2e5869406252682df84b1a3 USB: serial: keyspan_pda: remove unused variable
efd97788763233b2f6dabf651b496adef4e4e236 x86/mm: Fix leak of pmd ptlock
67b639aa9d48f0943c579780476d6c8d673cf891 ALSA: hda/conexant: add a new hda codec CX11970
013b687f282cde9362c22f22ccef6faf857f26db Revert "device property: Keep secondary firmware node secondary by type"
cc32abee76128a56ca5d44d60822c66c5fcaed17 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
9bef89f8cbc98a0473249df1b26f6fd31c9b207d netfilter: xt_RATEEST: reject non-null terminated string from userspace
a4e4f0705fa2becda22dfde2867630edb3ac4661 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============0152367422702321220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a634b9d806d-4579bb6770ae.txt

02612d4bc3df184c152f0a4f06ee10e5ce94a906 kbuild: don't hardcode depmod path
286996f983ce2931345aff9e40529f7ce411104f workqueue: Kick a worker based on the actual activation of delayed works
92bec1f0eef7a1127662fc0bb751bab599b307c5 lib/genalloc: fix the overflow when size is too big
d86b2ebd68f2dbb37c442d3da1d9c794db122927 depmod: handle the case of /sbin/depmod without /sbin in PATH
a8d9475c8f8ad5977fadcd018338097a34f4d66a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
84af481d6582dd4990a3db567628027c4cb61d57 atm: idt77252: call pci_disable_device() on error path
e6f3ae0b4e8f05c9d9c4bfb629f6043cbd31d69e net/ncsi: Use real net-device for response handler
2747b80b433e23c4c4395d33cf5ce62686e07a0b net: ethernet: Fix memleak in ethoc_probe
f408971ad1a191df1feca94595814dd14e59fced ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
52661e26ac65b0840f992799044b53adf8e6dcac net: hns: fix return value check in __lb_other_process()
63c3759f394a6ae89981992db522e984086028e5 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
25d414113c22e3e131269a5f7eb343a4b6a804b7 CDC-NCM: remove "connected" log message
bb6009178912fed531948cf2e6810fa12fdecb6a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
423110aa8c3646224627129f2e4bc2b3a6f2eece net: sched: prevent invalid Scell_log shift count
a03b401f6786aea9eb9dbdefa782d618aa5ae83e virtio_net: Fix recursive call to cpus_read_lock()
9b837147e7fe829bbd72fb8feb2a59e0784909d0 scripts/gdb: make lx-dmesg command work (reliably)
5bfcdde7da927476d9e08e13cd76e7dfa50c9efb scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
c1c92e706195f94a99d7950572bad3662dc97d9b scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
2cb91a53635cff866b245b37f05bbec1fead2b10 scripts/gdb: fix lx-version string output
432083674c717c7f71607ca4f21321ac106a488f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
97e1580452fde8326f07b6082399e1103b2b9151 usb: gadget: enable super speed plus
cc8913cc8097090beeea735173aa5f25a3749487 USB: cdc-acm: blacklist another IR Droid device
a15b913c5fbc9c479641aad9f7032aeb629cf8b0 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
3f623f7b90ee886a161e03f5ebdefc15a86762ea USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
35be65689e13deb307320bf801930cf8915f13e0 usb: uas: Add PNY USB Portable SSD to unusual_uas
70a268a481ee09abb122e09e7993af28cb6cc6e4 USB: serial: iuu_phoenix: fix DMA from stack
9254f1f892bf8879a8b6e663fc3884efed24c8fd USB: serial: option: add LongSung M5710 module support
8713402297b3e5eeff77eada5f9e804cee04845c USB: yurex: fix control-URB timeout handling
71801314a8e274d4de50e05f7ee8ab0b107e48e8 USB: usblp: fix DMA to stack
8af57b4c0e49ae808d05db2707640785ceb833e9 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
d1c553672ca32bb6afd7fca25efe03afd4d81073 usb: gadget: select CONFIG_CRC32
1d82e279091c4e63e5dc7aead49abf92ac204bc0 usb: gadget: f_uac2: reset wMaxPacketSize
a950bc150b8d01c014ce5de7220ad94ad834cf75 usb: gadget: function: printer: Fix a memory leak for interface descriptor
42eba2942d279f020e0d81b83c6bfb1ae6a36052 USB: gadget: legacy: fix return error code in acm_ms_bind()
49badf171a7f6a2755cd82392e37d79444526ba4 usb: gadget: Fix spinlock lockup on usb_function_deactivate
8213b91a19084a8cbf3115f1a746e0c806adc3ca usb: gadget: configfs: Preserve function ordering after bind failure
f40d20d1b4b63bbd3a610eb0adb8bef6510e7c34 usb: gadget: configfs: Fix use-after-free issue with udc_name
818e9d911933e3fa9ea809852df97a0b030008c7 USB: serial: keyspan_pda: remove unused variable
20054c4810ce1a2c9078e19a4e471af8d1583aa3 x86/mm: Fix leak of pmd ptlock
06497e8e0382ef3d47dfbc36ab8ddf81cf26aba2 ALSA: hda/conexant: add a new hda codec CX11970
be1d723d71dae9528c1daeb73842d4b682fbb45e Revert "device property: Keep secondary firmware node secondary by type"
68912cd22b367ef2faa9e690327dd1c650a459f8 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
459fc6039c40597870cfbd78482e4c996524c1ef netfilter: xt_RATEEST: reject non-null terminated string from userspace
4579bb6770aec7d03de0988fc8f13a354b2cd752 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============0152367422702321220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9a7bd0ab2f-809c728291b3.txt

5e79f668edac8c2aec74cd256b969e0eefd8eb5a i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f863b633b77615ff6b75761fa6c60535dba90bfe iavf: fix double-release of rtnl_lock
1ba0448e304b11545d97b55ebf3b39476e61c65b net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
424644c655cf3bf9a30911efc198c9887e1f3520 net: mvpp2: Add TCAM entry to drop flow control pause frames
f64a9e53328e70ff60ba7d643cf0c24aad299fa4 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
512acd340e3b75f8154cd2bb130635285e7c2ed5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
19dd6148398fe223acd4faab34342a8e3b22acfe ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
527c936a448b7283921d8822abd02fd9cd5bd4f6 ethernet: ucc_geth: set dev->max_mtu to 1518
62ba8d2872070901da32aa64168accaf5b931600 ionic: account for vlan tag len in rx buffer len
1973b4b2e289c298c35bdac495d32c568ed8a902 atm: idt77252: call pci_disable_device() on error path
9d01f09697afe370a1865d7e51e2610b77a1ba06 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f5fb4c078c36c368a7fc24a1e7e6cd3cfaf1a3cd net: stmmac: dwmac-meson8b: ignore the second clock input
6b647a25500ed94301906124640396417936256d ibmvnic: fix login buffer memory leak
acaee2dea044ad88224344ec45c879638206277a ibmvnic: continue fatal error reset after passive init
49c6af677826cc51bcac87ace376f6a8e44b149b net: ethernet: mvneta: Fix error handling in mvneta_probe
cf760a6f9856574ccf1a5f90064671d73067ba8d qede: fix offload for IPIP tunnel packets
492e81635797d1634f934b308ac23051363c6448 virtio_net: Fix recursive call to cpus_read_lock()
50c7c312233d75404c69bec461ecc2f7e463e08b net/ncsi: Use real net-device for response handler
21c2cb85f7bb3a323c61b3d75d75acf72da62dfb net: ethernet: Fix memleak in ethoc_probe
048f27fcdd08a4442a827d87dea0e11b6142d638 net-sysfs: take the rtnl lock when storing xps_cpus
c4037cb320b7fc69cbe554ce27d667a001a81829 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
e530ffb137c2014742ec38ed59490c8e70d939a6 net-sysfs: take the rtnl lock when storing xps_rxqs
953a65e262f83e6144d320586e68fd5f2b9e6327 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
08974360879e3c8b222df14c3b554e3864cb29d1 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
1c43d2613a9e434c034750301a5fb9a53e0dd17b tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
85b68d22f94ede28f0187da050f81164d2e1dfe3 e1000e: Only run S0ix flows if shutdown succeeded
7c11182e17d11fe58c27bda0cf7581b620e6a0a8 e1000e: bump up timeout to wait when ME un-configures ULP mode
2672871d89e95eade84f7707694184ef2a75b2d8 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
a64d08a6b9908bdef085c7b73a80a4cb6d4b1f88 e1000e: Export S0ix flags to ethtool
e202093f59df4d9824f858450b2a73b9584ff5f4 bnxt_en: Check TQM rings for maximum supported value.
92cd42dfdaf08a2425443ab9b89b9235406ee5e2 net: mvpp2: fix pkt coalescing int-threshold configuration
af548e4e2adcc3a541f7e8d5268b6fd15893ba5d bnxt_en: Fix AER recovery.
1d610b8da4e5cfc6add860644972945b02179c2c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
5231643be5a7a091bc70ca513c8fab414dc6f386 net: sched: prevent invalid Scell_log shift count
613c832e49ee7480a80ef53fe72befc1198d1ff2 net: hns: fix return value check in __lb_other_process()
6b913b0abc513caa5c21e203ad89b1d03c5d5adb erspan: fix version 1 check in gre_parse_header()
ef372ceb0c7bead407b69fb4d3635794dea973bc net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6f440595cd82192864622da236f2b4f0e9911fa3 bareudp: set NETIF_F_LLTX flag
579dc17e0d4a5564e3b86ded05d5d39b7a194c92 bareudp: Fix use of incorrect min_headroom size
b69564466a94fe5fbb8c37b40e66ed1fd02db7fd vhost_net: fix ubuf refcount incorrectly when sendmsg fails
5d9a36770b857205de3b2938c25210586ed88b17 r8169: work around power-saving bug on some chip versions
f346d16cc06dc3c1542e1a14c3235498928669d1 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
83c0a967fc3e2c47fba888e47cdc19235cfc41a7 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
3655334406b7964e6a454a222e0b4bbc5b81eed9 CDC-NCM: remove "connected" log message
25f7f4e02dc9a5180cf0ef790d9e5333d9508391 ibmvnic: fix: NULL pointer dereference.
f7bf37f4a48b41384742cd3a995b45522490c202 net: usb: qmi_wwan: add Quectel EM160R-GL
8ffcb75595dd70fe9617b80f9a8e9844eafed0ac selftests: mlxsw: Set headroom size of correct port
f0d8cc952f7d81d29e6d1813aec0c5f13ead2be8 stmmac: intel: Add PCI IDs for TGL-H platform
0320b4a7b96172acd32596e6554e2fb1475f7240 selftests/vm: fix building protection keys test
98dddfc99d2644bb54990f024a1b174fb5a42c44 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
c4d4a90ba471c7fd9830e6c98b31849996023afb workqueue: Kick a worker based on the actual activation of delayed works
a0ad92e2ed146908a8fc7e1b6aa310bfd1a3e120 scsi: ufs: Fix wrong print message in dev_err()
7b437b4dd2b546697e22fcb6c0727f0c34e7b817 scsi: ufs-pci: Fix restore from S4 for Intel controllers
29a9e24ed67a96ec719554347e1c23025c6f8ed8 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
4645ab50cfd6b0e074012e726f018515df7b879a scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
f3f031d9f4db61488d89f1852f2dd6561689fb13 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
391427a4a9ad8becf24b0e9f2b21f9322baad65b scsi: block: Introduce BLK_MQ_REQ_PM
0f348601d5a5fc01ad1e0a8679ada4ddc4833de0 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
567b8f3a2cf512a5de3024da043973213265bd42 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
43c9cedc25b4938810229b31307f7f851fa45661 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8569db061656d93b673412da54c9ea452640b67f scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
4056a19b707b0764aa26325d4cba57e3abdd4c34 local64.h: make <asm/local64.h> mandatory
49fc7507a8b14b899e576bb1f03ee55b1ec7bac3 lib/genalloc: fix the overflow when size is too big
ae7921fb8393c62f24f752a094b37b7bc62482d8 depmod: handle the case of /sbin/depmod without /sbin in PATH
27f218abd397708a30ce38ad4c7c953594cdbf30 scsi: ufs: Clear UAC for FFU and RPMB LUNs
ba6c870273c7cf01012d4c27fabfacbbb27ef2ae kbuild: don't hardcode depmod path
15db68c2dec3a1d4fbb811407c4679d69b84b1f2 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
b7f1e091a61dfef8c45eb5b0919264e26a721db1 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
ace7d690c6c63362755a01b099b9af43c9899b89 scsi: block: Do not accept any requests while suspended
a6809be5502a08a923366e20970532d27e615924 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
ea7e8d7f7468181e1b1dae70901729c99a908c2e crypto: asym_tpm: correct zero out potential secrets
de5f2b5402fe77891a7a8ddf86975fafb3cc1bb0 powerpc: Handle .text.{hot,unlikely}.* in linker script
06c3b002ff272e80ae0ee63cf90fbdf8739c5b5f Staging: comedi: Return -EFAULT if copy_to_user() fails
40da02167e6905b78f76275f66d8b70a99533b26 staging: mt7621-dma: Fix a resource leak in an error handling path
3f03391e4a7049c5085740878afdfbe60fd29e81 usb: gadget: enable super speed plus
d40855278d96fe66539afe9cfc0cf444a4626cc7 USB: cdc-acm: blacklist another IR Droid device
5fce2ad521e160c59f37fda140311905408bcff4 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
bbd411d6fa965d02b927c48c7951e9c6ceffdcea usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
568dbf47d2d154c5814e352a3a32b88a5b43ed4b usb: dwc3: meson-g12a: disable clk on error handling path in probe
8bd23384e1c44d05c6c6f74599525bd63e196955 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
0344c288b84b84722d9382ca813ce1123d3150f1 usb: dwc3: gadget: Clear wait flag on dequeue
4043f0eaa2c72eb2671e4e8e73de3ada51f4a03f usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
e1668b6ab8b3d72bcab9ae0a094ad06f31f4b840 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
1b0646d466e1a9ae6ab070cf1b1465d0df51309e usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
a9745f510245cfba690af16e928882e305e31b59 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ce5596e1b5d0184f7f439d4cd4cf598e032fd6fb USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
985cc4b0692c01a102be7283ef9a9138ce6349e1 usb: usbip: vhci_hcd: protect shift size
239bf948eee887a331ab7f725fd2d6940b5562d2 usb: uas: Add PNY USB Portable SSD to unusual_uas
2e769a4aabe3228a6871e26df67437e1226db977 USB: serial: iuu_phoenix: fix DMA from stack
143384e170c0949652cea4a021ba8d230356c9d9 USB: serial: option: add LongSung M5710 module support
ea97648e114038864b2ecd9d7077c53c6e8da3d0 USB: serial: option: add Quectel EM160R-GL
b5bed42259c1662a2a0958620be87ee8406abb09 USB: yurex: fix control-URB timeout handling
77b14341d9ce4bdfb6f08b111a6fcb4992d5fee0 USB: usblp: fix DMA to stack
7f99fa83099cac9f5ab7e6a0f6e495f0ced91b79 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
f9c688a947020b99c34732963aad7fa367adfa26 usb: gadget: select CONFIG_CRC32
23efbe97a850a9b332d786c2d97baa0055acccc2 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
2678d5e92feeec4f63b57769212f6e646e8f6291 usb: gadget: f_uac2: reset wMaxPacketSize
0c2e7c1bdf719c6db60bb5b10c9b900588d1ca70 usb: gadget: function: printer: Fix a memory leak for interface descriptor
73423650440258d468b2b79727c895734366dd36 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
590abf9e39699251fe7c1a81d8a699feb4b9685c USB: gadget: legacy: fix return error code in acm_ms_bind()
b71fdff1bb9b195110f647223955df6499ee47c0 usb: gadget: Fix spinlock lockup on usb_function_deactivate
6a5fe96c13f6f5fd7f61a98bf905deef66b77704 usb: gadget: configfs: Preserve function ordering after bind failure
3899a9d5caf110a6c93426b150b28eb1ea0140e3 usb: gadget: configfs: Fix use-after-free issue with udc_name
e4d249aa970ede51582a8fcee397c481325ea553 USB: serial: keyspan_pda: remove unused variable
f94e0a71317725e27a9ff67daf09eb43bc9d6762 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
ca0726968ab2a037230d5a14fe84839bfd8f1776 mm: make wait_on_page_writeback() wait for multiple pending writebacks
a3dbba848ccc9dd13c61fa38bc77962634767bef x86/mm: Fix leak of pmd ptlock
d27ca37fc5f0b5cb31cf5d85eb1b208a330a1ca9 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
a980f0740687e663a872df0810fc7e944000538e KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
e62a8ebf7d12632dad1f63887983b66e2a3743e1 kvm: check tlbs_dirty directly
7aec725ae002a716544a108515046c6139a8f6a1 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
6d703af8bdf7af469363d0eab9b94fc19fe4fa35 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bcdf0197d872e967a0547247283d757f70bb5473 x86/resctrl: Don't move a task to the same resource group
2928cb59b9c5d7a8a2c57b2f4771475c4116c270 blk-iocost: fix NULL iocg deref from racing against initialization
c1ed6019c3b316d59eb285675b3c3d9d13144eae ALSA: hda/via: Fix runtime PM for Clevo W35xSS
c36552ec1aacc6af1d651eff2e01238df7301026 ALSA: hda/conexant: add a new hda codec CX11970
96fa319b97bca7f117e6807c7f48a669dbe04bf0 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
5f0c54843bc0db1fe1f170c7b23253dd3ad9acf1 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
29cc0314e535da3758c671294d9c15f05f192f5a ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
6c167b335d3e83a8ae0ab423e21cd6b844ddcf06 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
b7094ea99bd62e875d69ab1f74b987ffff956b28 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
537cd702f013d34dfdec251f82588ed534fe7b32 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
cc4b5c16465894825f742f983a741642ea92c991 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
ba1084333a8329f3200127dfec5f5071affed03f Revert "device property: Keep secondary firmware node secondary by type"
65731f64cb0026ca4e3d956b02c98346fa55a832 dmabuf: fix use-after-free of dmabuf's file->f_inode
4329773267e9b2d0d78f49fbc2ecc26e21ac826f arm64: link with -z norelro for LLD or aarch64-elf
3ca01b2bf4566ad25611ae6b69b81b6060faea21 drm/i915: clear the shadow batch
4d600f5678ff14ebeb5aaeca99474b813c180485 drm/i915: clear the gpu reloc batch
1e03736d17d51dee3e514fd1bbbe80a409bb6156 bcache: fix typo from SUUP to SUPP in features.h
879dad0ac3cbc2ac2e609d3b41b60be2ff0f928f bcache: check unsupported feature sets for bcache register
be22e3b2a01937694d8f91e0785a89345ac24f78 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
8b11d95be04910848c7c5e44d1e2ed274f1fea1a net/mlx5e: Fix SWP offsets when vlan inserted by driver
912843ad0d340a2ce1e0eebb0cf68f8a2f9bb6cb ARM: dts: OMAP3: disable AES on N950/N9
14e463567d9d8599233478cc507dd0e980608900 netfilter: x_tables: Update remaining dereference to RCU
193c429fcbcc757450feb4f807695c2bafca7efc netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1303185929b3bb3b64de25ff0174c10c2f8d3c84 netfilter: xt_RATEEST: reject non-null terminated string from userspace
aec18fd7e752ccb898960183c3f2d2f3ca57c2d2 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
5509eceb012cc2a4aef73a75518213412956c062 dmaengine: idxd: off by one in cleanup code
7c2ad163ff74de750ba6c3a0f437bc2e18b6c1d5 x86/mtrr: Correct the range check before performing MTRR type lookups
cf50e3a29d99b41070bc05594c8fc04e02b6df52 KVM: x86: fix shift out of bounds reported by UBSAN
5a4e917763ad1bcf3fa307d4b947704b71d93fdb xsk: Fix memory leak for failed bind
809c728291b300b6af1b5c9f4fa8f462f4c6edd4 rtlwifi: rise completion at the last step of firmware callback

--===============0152367422702321220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8dff7e5caf4-e8d9751d41bf.txt

8e30b59aa23c4fd70980cc1e696cf2e398821560 workqueue: Kick a worker based on the actual activation of delayed works
046005d9646eee52b069d5610982e06515b2c622 scsi: ufs: Fix wrong print message in dev_err()
7ba5c156e415e111f2cbe16a0b4000566909450b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
86954bea1c752d5530abcd4fe6e331cd263056fc scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
4333b820b97dd23aafef56a9f807f04e83124e25 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
b83627fe08587287630bda77646a6ade3bdaa505 lib/genalloc: fix the overflow when size is too big
48e99e2a2710485282fae21d52f48d47aa64f15d depmod: handle the case of /sbin/depmod without /sbin in PATH
757a25fbe9e2ba03ca2f7109f9003f0b79c2f318 proc: change ->nlink under proc_subdir_lock
37aba601bb265ed24ebab9f0c92eca5818a7a5af proc: fix lookup in /proc/net subdirectories after setns(2)
dfb93391a67780317fdb34bd48b86be706bfa671 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
23855293d73913a9a48f2e9ae39ed764d7b20213 iavf: fix double-release of rtnl_lock
c1a0d7a3c407d139eb521af471168b94c28c55f5 net: mvpp2: Add TCAM entry to drop flow control pause frames
0a0669b745bb86bdf5d21b805d8db65e4409d3f3 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f6571692ef4a2393b9f11a829e5b0b086adac901 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
bed4af433e08147e65af51f11e63c760b991e28c ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
739be56abce667918eaa330e6398a99c8a1ea7a4 ethernet: ucc_geth: set dev->max_mtu to 1518
9fbadee070807cb7344eee7328cbdcc28fd10adc atm: idt77252: call pci_disable_device() on error path
097bcef392cb51840cd0e8cd568cd4576b9ae0b7 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
8fd54bbd622fd9d658ea64efce91f4f44c63b71c ibmvnic: continue fatal error reset after passive init
e9e9f1f60dd77b6d38c2c899461b667f749ac594 net: ethernet: mvneta: Fix error handling in mvneta_probe
613edfafa0c2c1da32ff6ee6f6c35cd0abd65468 qede: fix offload for IPIP tunnel packets
b7d9f4dec39f3736d174704700dc3a8b1132c25f virtio_net: Fix recursive call to cpus_read_lock()
e744892141b35989fda1994d025c421e26abe5f8 net/ncsi: Use real net-device for response handler
fd6763a87e88584eea9b934ca82b16b85566f9c0 net: ethernet: Fix memleak in ethoc_probe
acb80dac958be9e0e75887b3a5d9a8a900f63d15 net-sysfs: take the rtnl lock when storing xps_cpus
01e8fe544cc09534f546c28102b29c6aea724f23 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
52105e0cf1869073fbf10bb2e8a2431df0297890 net-sysfs: take the rtnl lock when storing xps_rxqs
844682012fed9cd3dbcdf4edf0a6585b4ea36326 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1308d51fd8a6b23b081c061440b486978540f580 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
87d10e39aaa39f612d22ef9d7e7a8632cee9e46c tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
686e4cba91d7d8fc30ea9620960f7985139628f7 net: mvpp2: fix pkt coalescing int-threshold configuration
53165dfbfc9d00fe337c6346442c1ea329380d52 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
506790bd8a8c96b07ae254b5df56cbbf54ad3601 net: sched: prevent invalid Scell_log shift count
ade82a87c6f1ebb8189c7d6d6174bf49ea0213dd net: hns: fix return value check in __lb_other_process()
feebcdf0d837d9f4d12fcd05eaac30e20b8eb659 erspan: fix version 1 check in gre_parse_header()
6d52d350832dda6722428c163fde139b78e382fe net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
8a60c545a71ccfabd753839ca25b3ab5b4f37655 r8169: work around power-saving bug on some chip versions
13c38e7f88d0f00cb993b33816c015d73c9df5d1 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
178a4ed20e07e9ec573b458754102a9c0ed5ee7b net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
0b1b667a5e02a96e78018cb2f957731893673bb8 CDC-NCM: remove "connected" log message
d0488d6dffd7b5576a4af74cec76c29dddc9d8fa net: usb: qmi_wwan: add Quectel EM160R-GL
8843bdb079ccbc8ac83e2d3cadbcba23093e14e5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
44d966f10b1adaa28a5de8270b0947d2bc4cd619 ionic: account for vlan tag len in rx buffer len
2fa2bdd65d6c1db403d2fad6bf9aa80ad501fd81 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
737a5dd84636d9bc3b0050ba9f2676ed41a78c26 kbuild: don't hardcode depmod path
b55b469983b58189701cb181670130860acef6d2 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
f2f9c337f3d296308df41c20b3be08d68a663824 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
e156a62ddc923e358fb61a8e9418d832cfc47d5d crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
956015ebc61fdcbb53582880e71cd33147e7afb3 crypto: asym_tpm: correct zero out potential secrets
7fc7c32bbe7e75e6c4f2eeb860f99c5bb2261c42 powerpc: Handle .text.{hot,unlikely}.* in linker script
a6702f3007d5dd4e7a43260965d585ad97f33183 staging: mt7621-dma: Fix a resource leak in an error handling path
3cad4d4e9ef42bd3203d6080b1890453daa7dd57 usb: gadget: enable super speed plus
3e688fab0e0acbd91c2776a607eead6db9366efe USB: cdc-acm: blacklist another IR Droid device
228c43a83dde9f356fbcd9532db89d79c5094b99 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0463461e35b1641365b1abf6c360b1b317843fd7 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
488f50de19ea3c8a752c4ea773af6dcf230dc340 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
37091aa22873178ccc21be2fafc71ebefb390788 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
7f940abbfbe9fa253473a14c8e64d57dca94d396 usb: usbip: vhci_hcd: protect shift size
0e65a26d09f62762409a725407a22ce2e37f7574 usb: uas: Add PNY USB Portable SSD to unusual_uas
847a82d81cb2a896b5b3e1f55299f3d46248640e USB: serial: iuu_phoenix: fix DMA from stack
a0ab02bcce623f7459bc4fd88e8d4ab81162712b USB: serial: option: add LongSung M5710 module support
7d24b20ab99b18c1c7e9a2d8ca8fdb4236c597ab USB: serial: option: add Quectel EM160R-GL
6999a52a896b4dcb098f17e2dcde978e7d4bd446 USB: yurex: fix control-URB timeout handling
12e02e232ac85b991cbdfda2ee95e4c42143b5dc USB: usblp: fix DMA to stack
ea8997d3b5ccbfe0962f9db2a290eec358fbb5c5 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0df3e61d1ef528964384ac2d18ce379f771da7c8 usb: gadget: select CONFIG_CRC32
7bf2463e112ae3e44c74eb925b4c7167e7d9af18 usb: gadget: f_uac2: reset wMaxPacketSize
4872576f38c7eaded6eaf9821cf66192c8d8a595 usb: gadget: function: printer: Fix a memory leak for interface descriptor
d59234aea308c3c230ced1d3467e623d6057f562 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
a8f937b65b3b60c84751da3ccf89ba560393b86f USB: gadget: legacy: fix return error code in acm_ms_bind()
e8b6e60ce65943c7f6db6ad95783e0c81f1b7723 usb: gadget: Fix spinlock lockup on usb_function_deactivate
2eb7fb129171189529aad2a2979099fdae011730 usb: gadget: configfs: Preserve function ordering after bind failure
09c6e52980e2009a4a6aaeddb5b4ed34352c6dea usb: gadget: configfs: Fix use-after-free issue with udc_name
6100500b270958d8162b4359865d4701ef2bcd31 USB: serial: keyspan_pda: remove unused variable
3e68b5ccca50e792408b892b06c36ad8fc7cbe8a x86/mm: Fix leak of pmd ptlock
1807df87bc19ff60ef86cb91a380ceb05d6409c3 kvm: check tlbs_dirty directly
eac225d17d1efa67feb1640f411cab7010013374 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
5790932a45c8f89ee1e1a92f745a6571dabe7952 ALSA: hda/conexant: add a new hda codec CX11970
e225c52ef3ab0d2353a103d6cd811c924c7d697f ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
cbc995611ffbc46954d279766efd41ad7e51c1d8 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
27e136d62e949a1f07255c39584c5728a8d1847d ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
207f33517b9c6cf3372b143cb64d18238e853f72 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
485881175ad60cb61b942253d0460cc629006435 Revert "device property: Keep secondary firmware node secondary by type"
80be61a35859e1ef5e0fafa5ee9f6e015930f109 dmabuf: fix use-after-free of dmabuf's file->f_inode
aacbeba494aabb32634595b612167c9f7c4e3aa2 drm/i915: clear the gpu reloc batch
c51fd772fab69d4f9e7f8642ea429e1e0030180f netfilter: x_tables: Update remaining dereference to RCU
521f1683f56838af060f345496339dafb42cf58b netfilter: ipset: fix shift-out-of-bounds in htable_bits()
0065c67c7b0a0e78fae760fb4dcec051dbce6478 netfilter: xt_RATEEST: reject non-null terminated string from userspace
60a10a2da78e659656f943bdf82bbbb40a99a129 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
d1335a96a95dc0419f962a82eea2bf2dd301f28c x86/mtrr: Correct the range check before performing MTRR type lookups
e8d9751d41bffb3d92f3f2d39b61a53723008deb KVM: x86: fix shift out of bounds reported by UBSAN

--===============0152367422702321220==--
