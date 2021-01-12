Content-Type: multipart/mixed; boundary="===============7016606662916048820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 15:46:40 -0000
Message-Id: <161046640081.8011.9806087266429200763@gitolite.kernel.org>

--===============7016606662916048820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bc8673172d670035d27acfe7d5744a990558987
    new: 2fc3f0322abd7c54417836d81aa3d1e31488677c
    log: revlist-5bc8673172d6-2fc3f0322abd.txt
  - ref: refs/heads/queue/4.19
    old: 4711474ea13919ff6014b993475186cd907b40f6
    new: f1069e0c509d1fde62fb9dedaec6654e243afdf0
    log: revlist-4711474ea139-f1069e0c509d.txt
  - ref: refs/heads/queue/4.4
    old: 78177946d72f078521218b80e2b95fd2f540ee55
    new: aa316d79344b94ac2b0287eb54c7b7a003a5f207
    log: revlist-78177946d72f-aa316d79344b.txt
  - ref: refs/heads/queue/4.9
    old: 797c00e351302e4a8c6528c916de9f927445e67e
    new: 0a634b9d806d5dd905af018bacc773fe6cf8436a
    log: revlist-797c00e35130-0a634b9d806d.txt
  - ref: refs/heads/queue/5.10
    old: dd44177f77a6d0594a2d0a97560776e9816bc99c
    new: 2d9a7bd0ab2f8f7840b24d9c581d664089b6c901
    log: revlist-dd44177f77a6-2d9a7bd0ab2f.txt
  - ref: refs/heads/queue/5.4
    old: 7a459381b57553cdac90819faa52e7a8a013d883
    new: c8dff7e5caf43ed31909eff1201abb6609ffbdca
    log: revlist-7a459381b575-c8dff7e5caf4.txt

--===============7016606662916048820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc8673172d6-2fc3f0322abd.txt

8b32dc2dd16a74df4f97c813dac9f142eb8fbf9f kbuild: don't hardcode depmod path
5f3231c1e841a78e59ca4616af97e143bb678d21 workqueue: Kick a worker based on the actual activation of delayed works
c0265cd77ade94d6615a47c6f1f4a4ea6c131daa scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
2429f47f5f00dea3316c339666ce00de1962cf4f scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
176418f76386e8b5f854b658c4e292b985021a21 lib/genalloc: fix the overflow when size is too big
4868f342e0a6eb08198e2218f8fe5fe4c63561ed depmod: handle the case of /sbin/depmod without /sbin in PATH
47eca24d0144c8876bc8cacbcef7900ac8e18197 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
43b1b0319dde1eadfa23405670972ba29bd9d2a2 ethernet: ucc_geth: set dev->max_mtu to 1518
87ec0c7cd91dba524e8bb2502304664c5d12ea90 atm: idt77252: call pci_disable_device() on error path
68fdb9327231d70ac2e5e288370baf07dc96439c qede: fix offload for IPIP tunnel packets
18a11917209d40d14d3492a805070279adde0657 virtio_net: Fix recursive call to cpus_read_lock()
f190e2ffef7f9bca189e05dcecfa4177cf5ce205 net/ncsi: Use real net-device for response handler
e48bf568ddfb540a94dfacd0af3ae29457874e8b net: ethernet: Fix memleak in ethoc_probe
ba127f33cc6c3aabb0f7b0716634525676966218 net-sysfs: take the rtnl lock when storing xps_cpus
b71e2055b4d71887823017578b4b9804e3521147 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
5e43bb44b01944023b28aa10e3a1a72b75cac3bc ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6af4ca8cdd0a81a7fb9a84fb5c649d6ec2b4693a net: hns: fix return value check in __lb_other_process()
2d075080871b9c718c1918b829a87e48d8c45938 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
cbe051115154364f8fac69c67d1ec8ddaec315f0 CDC-NCM: remove "connected" log message
2ba5dec77092a7c652320d2943fb7fd006068f2e net: usb: qmi_wwan: add Quectel EM160R-GL
710428ad78369412caf701cde45dcee2600db827 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
fc41633f6dcbcfbbb2a7de2931a65db4f01119cc net: sched: prevent invalid Scell_log shift count
5843c7af3fea7679cf10899767166179171daeba net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8a83f5b6c4515dca37b0449edac0df10c9ab2404 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
72b86b1a0c0116f85ac8cbe83d56725cde224056 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
fc3fb1a64909a970b92f53a25c5011bfa8a238bf video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
6db6e3064230da5da8158f92988c67f829ca5cce crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
12810e03f736fbac1c694b3827de0e6494c5cb44 usb: gadget: enable super speed plus
203939dfa5455896a43f3bf6d11d60ea93a33a7f USB: cdc-acm: blacklist another IR Droid device
b45ef55697b9d1b1a3b852dfcb7179a07cb20252 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
15adb2fc9ce01e8c6d52fc55042014794f68065d usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
4af3547004674355a1cd178d3aa1b864eace6049 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
544896c2371bec366af6440ae191040435db66aa usb: usbip: vhci_hcd: protect shift size
00923dff33cac05cccdad5e1b9c66a506545a863 usb: uas: Add PNY USB Portable SSD to unusual_uas
0206313b2df64a440a6dded8622dc3df4d5c91fe USB: serial: iuu_phoenix: fix DMA from stack
4f9ae24d32fa946890dedb3a1004fc876e52ce72 USB: serial: option: add LongSung M5710 module support
84e50daf2612ce34fbfa6a9fc52d4221178fdeb4 USB: serial: option: add Quectel EM160R-GL
be616e5968f885fc8a0a5e30c47aa2c98269f562 USB: yurex: fix control-URB timeout handling
f88dfd34f6f36d5edc23ded45132913db8906896 USB: usblp: fix DMA to stack
861aaf8822f95d889a65f2bc7fc60ccdf99227f7 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
e7f6c5d07e84ca96791108400d05f7c172bb0267 usb: gadget: select CONFIG_CRC32
d5bd48feef2c960ccb8e35bc6b6db70c688e5285 usb: gadget: f_uac2: reset wMaxPacketSize
a6a39052b4ce095b693e401b65f305688e764df8 usb: gadget: function: printer: Fix a memory leak for interface descriptor
c459ce03b008daa6dfba999707599ac9e664fdd0 USB: gadget: legacy: fix return error code in acm_ms_bind()
2dad321899b8c1e1b252d897f3fec6333339044c usb: gadget: Fix spinlock lockup on usb_function_deactivate
665102e29e5586233dc3b8cac88603924e0318ad usb: gadget: configfs: Preserve function ordering after bind failure
292a096560b26e3cf8ed12dbbfbdafd1188335a7 usb: gadget: configfs: Fix use-after-free issue with udc_name
a05bfac9e1a3bfee80b2fb838507bfb82adaf9a5 USB: serial: keyspan_pda: remove unused variable
3bd004040e8f9179f3add728d935ead175fb261b x86/mm: Fix leak of pmd ptlock
9a19b97310c86594d3a56e8e453d21d8d440b986 ALSA: hda/conexant: add a new hda codec CX11970
7370e388288220d545eb2e4994cab078ac0f699a ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ba9bac3cf9b7d9d9594703ef762c36ca444e7bef Revert "device property: Keep secondary firmware node secondary by type"
e0b38aef5d9527951417411a3448ccba028daf88 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
a78b3aad735a788ee8713d186657e4cdd05b6716 netfilter: xt_RATEEST: reject non-null terminated string from userspace
052d55ba5f2b2b126c6971c9bca61f8063845484 x86/mtrr: Correct the range check before performing MTRR type lookups
2fc3f0322abd7c54417836d81aa3d1e31488677c KVM: x86: fix shift out of bounds reported by UBSAN

--===============7016606662916048820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4711474ea139-f1069e0c509d.txt

c7464cdce8780040e1f8c7c1019340b0fc37d4aa kbuild: don't hardcode depmod path
51127ebce69dcccd2c1aedfe0c2f4d67252536e4 workqueue: Kick a worker based on the actual activation of delayed works
b7174b2a69e9e44e90a95906725168168065706f scsi: ufs: Fix wrong print message in dev_err()
ef586f7673267e5f6925db9881f9f1c3d8fb8d55 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
f6ebe18d063dea7f1342b53552777fc3ad94ad0f scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
8074e1a9717c89d657854aca74ed984f96afbe24 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
4e53bdd48824cc48fe2e209d974451d65f8fae65 lib/genalloc: fix the overflow when size is too big
be952f3249e0fc7a84fb3246e164f7c4a7453853 depmod: handle the case of /sbin/depmod without /sbin in PATH
c2655446dff45593724079b33df17f6f08738b10 proc: change ->nlink under proc_subdir_lock
8d78f5e4682abdd5d2a19c343f7598afa536eb3e proc: fix lookup in /proc/net subdirectories after setns(2)
7a0da301be9a6a6f80bee3706d8daf1b3f750ccf i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
7ce7af7bea9acd2b39f5b423e321285ced3eef25 net: mvpp2: Add TCAM entry to drop flow control pause frames
4687445454821c5e9d7253912d796f9f45054cf1 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a4b4ce85c36521a908743a3c09ddfac9e86dc950 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
ffe54c6553cba1b462d44dde7a0e404f3d211b7d ethernet: ucc_geth: set dev->max_mtu to 1518
30a776cebf3e7e3b3e392aefb49a0f7eaa2de0fe atm: idt77252: call pci_disable_device() on error path
81c27a1cc815ae3ee8b57f66917a38180148a1c1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6709b6e36a4ce248ab589ff9489b4a4f42b4c3d3 qede: fix offload for IPIP tunnel packets
9efbfadc2e2bd32b66920d4d5d94196fba6d5847 virtio_net: Fix recursive call to cpus_read_lock()
e61a890126293f5b371934ffed89b946b0cf52f9 net/ncsi: Use real net-device for response handler
d4d5eccc2aac1866534fa47d239d2e2e88fa4393 net: ethernet: Fix memleak in ethoc_probe
9ce4de85e509f425e278e2b31935b34ccb8a091c net-sysfs: take the rtnl lock when storing xps_cpus
937624524029c7af645fc459766f5c3cb7661df8 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
64737084939a3363c5dc4d50530059d57848945f net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
39dd96de59632189ba9d81f7eeec8c5fe2cdc333 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
8ab1ce017c099ff63092777b659a7e556095ea9c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
45deff8916e89178b05a524656f8fb3e0644348c net: hns: fix return value check in __lb_other_process()
9c7bf542ef1c67734c96f384517f4427b8d9b0d1 erspan: fix version 1 check in gre_parse_header()
d3d63238b06e71ccf69bfcc8c2160195131759ef net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4629c312b128c5750668b6ff83318dff5d5a6dbc CDC-NCM: remove "connected" log message
650dc0054cea812a89507e78db671bec414e9ea6 net: usb: qmi_wwan: add Quectel EM160R-GL
05ecc30c2a434ec08da18995c787f63456bdfc73 r8169: work around power-saving bug on some chip versions
e4c626f80c7bb2dd9a61ffb3184ceb9127f2dae0 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
fccb1203999b39fb24f1404789d7554942488043 net: sched: prevent invalid Scell_log shift count
779f98fac05985f68fd3e4f3a8c0eb5611da18d9 net-sysfs: take the rtnl lock when storing xps_rxqs
2f417a72a27f69ba17839ba81c0139e134394003 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
dac0bf3ccf1e2f947a5230663d684871769d8511 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
5f96920eabce83eaf7d672dd3ee8f53e2030c950 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
3962b502cc9c865c11dbe1ff13109c1d6ce586ba video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
72f52dfdc77f548352cf892df328fa27e56f14d0 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
01386432ab62d4516d49f8d9ffb5bc2e3b2eeedb staging: mt7621-dma: Fix a resource leak in an error handling path
c5ad823b828fb4f23fe79888954a4198a257aeb9 usb: gadget: enable super speed plus
985a71f310e47201b798e0412085a5be10fa954d USB: cdc-acm: blacklist another IR Droid device
931352448f109e6d5d1f1a30683f2b5549134149 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
cb609e2f71c13b5ba20027009b683d7e7861799c usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
431e252cb9ceadd5b7940ed94a54866d1ed9199d usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
25d7d7a1788ebadd952b9fd04eea8953dde7f4a5 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f842d89488b476696bb266e9536d48cb4ab85751 usb: usbip: vhci_hcd: protect shift size
e1de4c2bc40799cd1a962d5f9a0cf0c18253d358 usb: uas: Add PNY USB Portable SSD to unusual_uas
28c056a27d3b5f10853163d2f1d298546a0af97b USB: serial: iuu_phoenix: fix DMA from stack
5b9c3409306ed94ce69aa5995055ac42433c3359 USB: serial: option: add LongSung M5710 module support
9d824233553f709c189e9e19d6a5a1f382473ea0 USB: serial: option: add Quectel EM160R-GL
4d83617429009060051326d1cc07feed52be53ea USB: yurex: fix control-URB timeout handling
f7d9fe7b9a8e9882fd7c432b02a20c2009f2ef4a USB: usblp: fix DMA to stack
ff1283f519f0381b357e07204290cd48e235dd2f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
002a5a9d6f68350f92631bfe7e48b3d7caea19b6 usb: gadget: select CONFIG_CRC32
fef8c668936a409a5a926de039c7f0844a194cff usb: gadget: f_uac2: reset wMaxPacketSize
0059e68333dd937fbe1731c7a608d79063da9261 usb: gadget: function: printer: Fix a memory leak for interface descriptor
1cc8eac9452b602e5765d12d60b4c9a2b441aa50 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
9e3842c6310d5210569657ca23058786ec0f4d1a USB: gadget: legacy: fix return error code in acm_ms_bind()
915642976d5627a6c2a14b530ca6c21f8ec45b56 usb: gadget: Fix spinlock lockup on usb_function_deactivate
b0bb3f3d977405d60948b984274f4dd007a79a20 usb: gadget: configfs: Preserve function ordering after bind failure
131b1e012ee5fa6bf832ba931f85dd3b69dc2493 usb: gadget: configfs: Fix use-after-free issue with udc_name
1e2fd17b61b53df856b57f4c1f14bdabc590b8ba USB: serial: keyspan_pda: remove unused variable
17371e7f9770a74540308663d8ed21b621745e7d x86/mm: Fix leak of pmd ptlock
e0ea48064d910d2f6d3606b0599048812a73573f ALSA: hda/via: Fix runtime PM for Clevo W35xSS
e19f83d6c843797d3dc6eaa52bacf2fa7c98d188 ALSA: hda/conexant: add a new hda codec CX11970
ab27c6fc832d7a635ab9156043c4ef8dc9cc446b ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
fc2d6a57eb6a7e8a287b04e36879bd5e980c6dc7 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
aad6e4e2b7f8bdbe15e02de460027224dd3c8c1a Revert "device property: Keep secondary firmware node secondary by type"
57cdeecdcc50e4b2c8393bd10138fae53b96da33 xen/pvh: correctly setup the PV EFI interface for dom0
26ebe446c1ba857e21b61d3f3612e9f5dd702a28 netfilter: x_tables: Update remaining dereference to RCU
4f62ef99f2b7bf22c7ed1ddaedac20b9d8792515 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
3bce0170bcbf46888bef6e0eb28546629464b726 netfilter: xt_RATEEST: reject non-null terminated string from userspace
9842564f3595cea62d9df0f0134db3f805709532 x86/mtrr: Correct the range check before performing MTRR type lookups
f1069e0c509d1fde62fb9dedaec6654e243afdf0 KVM: x86: fix shift out of bounds reported by UBSAN

--===============7016606662916048820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78177946d72f-aa316d79344b.txt

8e07363ae154e17dd4fba5837db5939b5ff40f5f kbuild: don't hardcode depmod path
29cb9185af0807580c72e8448783ecea375cadae workqueue: Kick a worker based on the actual activation of delayed works
e815925460279aad14dd3af8baac0fc156d632dd lib/genalloc: fix the overflow when size is too big
1c9d27a4dba01a855f6cad1b15a0d349adb095e7 depmod: handle the case of /sbin/depmod without /sbin in PATH
63d1570982172d959e03a3ea343c355c748b067b atm: idt77252: call pci_disable_device() on error path
c5652558427cebed727905e4bd1c8585bcb7045d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
af5afc97eb043d26c8e03104693e875bc4dac474 net: hns: fix return value check in __lb_other_process()
d90bd08de34702028cbea0df236d4a7be403b003 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
a35119a6dd47df8e667712d1dfefcb20638cb30f CDC-NCM: remove "connected" log message
edcac4c9677e4629fc0a89f654ebfb3d7f7d03cd vhost_net: fix ubuf refcount incorrectly when sendmsg fails
165be66cbccc910a8fa79eaffe9a70246198bc97 net: sched: prevent invalid Scell_log shift count
c33ce2984e61fd3705d0f82b983220fad0e6cc3a virtio_net: Fix recursive call to cpus_read_lock()
e2e22d56ea769b7e099da029676099c918c98a67 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
b25d99d145b8b7a89835452eea9b71693f5fa1d9 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a897fe2abbdaca988c25b1d337b33588a09a7ddc usb: gadget: enable super speed plus
c6f56b3e0e1ea22f232abd9a84753e25ff8da55d USB: cdc-acm: blacklist another IR Droid device
8a92e326552ea10f8c0414b9c86eb3233f2bb333 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
b25fc04329dd7305b3e801beb7b32e9a9c3eeca3 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
bf115689113d640d3f8328cd0780645cf49ff6cd usb: uas: Add PNY USB Portable SSD to unusual_uas
75765677c0928609a25716ea4567b6e945561f8e USB: serial: iuu_phoenix: fix DMA from stack
f494aa1428d0dee227fcace6ec797e93e9f2f738 USB: serial: option: add LongSung M5710 module support
712bb65929c7b3ee1e3288d684fc5ff7600a71a9 USB: yurex: fix control-URB timeout handling
d94807147c83e561d41117e65922a29cd72bf618 USB: usblp: fix DMA to stack
982cc45b1b5fe66eee11dc05fdfb6ad7040e99d8 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
337ff6e2d7ff124785ba3ec40ea52e70363fa060 usb: gadget: select CONFIG_CRC32
34ce769241d639d4a6aced338c9080a1309ca157 usb: gadget: f_uac2: reset wMaxPacketSize
fb4663397a5a009792b1af3edb1b048a0cfa4c16 usb: gadget: function: printer: Fix a memory leak for interface descriptor
00296d6f1c60f4bafdb56d886c4d75fdfa04ee57 USB: gadget: legacy: fix return error code in acm_ms_bind()
47efccabd71e9e25cb0a2ed0fc208f1722048032 usb: gadget: Fix spinlock lockup on usb_function_deactivate
2666e65600643072663e4ac74c4ff64c8ea8e15a usb: gadget: configfs: Preserve function ordering after bind failure
f9033e22651d92d6840b781f09cf5b7983b22264 USB: serial: keyspan_pda: remove unused variable
5be3eb0ecc27fbc7ffb50de5ce8cf586501c5f93 x86/mm: Fix leak of pmd ptlock
763945ffb8ec81dd5bace3b8c97e9ab8ec2602db ALSA: hda/conexant: add a new hda codec CX11970
6da9d152cecb7042f98a51c16da2fa42fca0fccd Revert "device property: Keep secondary firmware node secondary by type"
b80ff7ea08be3ace112b37f001d9161253912bb5 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
4801b8ba94cc9e2adee25096b52db17b3c29559c netfilter: xt_RATEEST: reject non-null terminated string from userspace
aa316d79344b94ac2b0287eb54c7b7a003a5f207 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============7016606662916048820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797c00e35130-0a634b9d806d.txt

762c71ef73edf79c7a37131b9c17f87b57964fb8 kbuild: don't hardcode depmod path
82f6a69dcd0c79e0ee32dcd51bedd2182f2b517f workqueue: Kick a worker based on the actual activation of delayed works
4bb39e90c0e51099f989af25a007b0aff5352d04 lib/genalloc: fix the overflow when size is too big
e79930920884a3971db2f79d8d273d8c9b09f5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
4467fcdd5d308b2175545017b9d53d770289e7d0 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0d941dbc40c61231698f0789c8c0361356d1dd0b atm: idt77252: call pci_disable_device() on error path
d21d77ee426871e42eaf269e47374c937f330c77 net/ncsi: Use real net-device for response handler
7a35f3a873575d5797e37e46c4c884d3363cd907 net: ethernet: Fix memleak in ethoc_probe
636618b202392357802f326b13ba403150ed481d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8e79394b5f5beb02598e57d48d80ad74c5e004af net: hns: fix return value check in __lb_other_process()
c3b36f50bbd242858ff12decb3a35352e44b19d8 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
57236fb38a1075c43e11a48442a0968b1cd447ad CDC-NCM: remove "connected" log message
127a2a3fd93869dcf92f79e625d640e3311739df vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8d6b1d1d92143ba6d086d6f22a61ca55966dee7c net: sched: prevent invalid Scell_log shift count
054d4bb3f09666f029e035ca165ec11e411cc44f virtio_net: Fix recursive call to cpus_read_lock()
462f8417d88305150ab9bfa3c16c66bf0f0d89d4 scripts/gdb: make lx-dmesg command work (reliably)
2d5f8852fe30a83daadbe01fc523b78b2c2bd7e5 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
eb348e2164c0374fa23ad659f0e3f895ebd80875 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
a0ad21bc73e3119b45927de8ff4f8d8f98b8cd03 scripts/gdb: fix lx-version string output
a5c0d3704a4f45bf585590d6232639beaeeae5b6 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fbcc8b9b333563dec8643362fc7b1c424419230f usb: gadget: enable super speed plus
b6aeab56a4bd3ae0c57d3859f2e70b2816c3a654 USB: cdc-acm: blacklist another IR Droid device
e91ecbf1735b5fcb5a08cf6293f719eb11e06eb0 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
12fb8074eb7aad7247327bb33e69a79038156ce7 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
347d87ad2e5a97f96894c95a28ff67f976025e72 usb: uas: Add PNY USB Portable SSD to unusual_uas
ffe42a6c20a0d23c1a7cdd0f87c044be88442110 USB: serial: iuu_phoenix: fix DMA from stack
c480bb23b86d427576e3905737f57ee42cad8a01 USB: serial: option: add LongSung M5710 module support
1c1be97accefe70fddbfc575fb87551b57613929 USB: yurex: fix control-URB timeout handling
5d5a6647c6d1d3a1aa9934652f0c144bb9044645 USB: usblp: fix DMA to stack
ff241731799f269cab2f2f924a083d8d22891c81 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
9b285d0462b0cbafbc61a9be172bc773db990ac8 usb: gadget: select CONFIG_CRC32
5a6b8a55b446d0f0832f4f00d41d0cee7d928ded usb: gadget: f_uac2: reset wMaxPacketSize
d878113d2725710efcb28cf58b3cbb25c75d30fd usb: gadget: function: printer: Fix a memory leak for interface descriptor
4275a1790405cf0f71880bd76e5da7305a02be49 USB: gadget: legacy: fix return error code in acm_ms_bind()
d540e892d21df84d691d4ee83601e447166a96ea usb: gadget: Fix spinlock lockup on usb_function_deactivate
74c578847bdebe916d24f5cc7f16be82b148dedb usb: gadget: configfs: Preserve function ordering after bind failure
0ab23ac52118aea585105d1a9760f092634da73d usb: gadget: configfs: Fix use-after-free issue with udc_name
23ac487a843ffcd89f3558850d24667864c678bf USB: serial: keyspan_pda: remove unused variable
3bfbc8ffa0e570665d242ed9dc47284f9c4c5751 x86/mm: Fix leak of pmd ptlock
5b74834851661271fb02166e717103777230bd75 ALSA: hda/conexant: add a new hda codec CX11970
b3727547d49689a75b164bdc678cf013f964bb70 Revert "device property: Keep secondary firmware node secondary by type"
5e5a0248ddb6bee1bb99009d1a1c18c0ff1b05c0 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
c5f167ee190f54a72205342370cfa2b9b0ecfb4c netfilter: xt_RATEEST: reject non-null terminated string from userspace
0a634b9d806d5dd905af018bacc773fe6cf8436a x86/mtrr: Correct the range check before performing MTRR type lookups

--===============7016606662916048820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd44177f77a6-2d9a7bd0ab2f.txt

a0487027236d1f2b56020bf523079c543ad171d6 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
00c6d14d98e5dc2599e9de1abe85c15a4d53c546 iavf: fix double-release of rtnl_lock
ed2a8fd91e4240432119d8cf1bb182881e24f738 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
ec42da722590f5265f9f2e96b55e986402433947 net: mvpp2: Add TCAM entry to drop flow control pause frames
8f9cb91430ed10d28cf362320a4ce3c04f8b9cb8 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3b244f27763f0f1faf4b016456e297fec1774301 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
ab3310b574f2102723f9709a76df045efa80d0bd ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
749ca829c1b0f62d2624ca28459f5fe92566d136 ethernet: ucc_geth: set dev->max_mtu to 1518
b653430747f3a7e4e99c46bddb7a386c4dc3b6cb ionic: account for vlan tag len in rx buffer len
ea3b640840abcd69915116005fa825aa62b6fa4c atm: idt77252: call pci_disable_device() on error path
803390630ed246e0a3b9e8d038acf5223e10ef92 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
9d32a233f7ac52318f735757485497cc06c8b54b net: stmmac: dwmac-meson8b: ignore the second clock input
fc8a7def871b648e4c0b0d4dc7be2c83f8775c7c ibmvnic: fix login buffer memory leak
704cf67a5c84e01624069995854050c79ce28ce0 ibmvnic: continue fatal error reset after passive init
3e3a773db9995aeba12b19a000dcbd00644b03b5 net: ethernet: mvneta: Fix error handling in mvneta_probe
f0f84c525bbaedb96146c61a82999075047516ac qede: fix offload for IPIP tunnel packets
9e4e707c8fbf9b08b65d048b3633388ffb2aeb07 virtio_net: Fix recursive call to cpus_read_lock()
f4abd2db8e298d9e1ae5415aeec5417803c2f2de net/ncsi: Use real net-device for response handler
68f8093032101acbb626f0312dec1100d2f3158d net: ethernet: Fix memleak in ethoc_probe
6cc3a9e83d0368030dc2cca3865b297befbd5bc6 net-sysfs: take the rtnl lock when storing xps_cpus
8ba4969093cc03412328625b2e103fe611ee0d22 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8be85d457b78d5d43d4451d8a3eb707997dabf1e net-sysfs: take the rtnl lock when storing xps_rxqs
3f9288ee4005c7e60dcfbd5c0a61482c6440a855 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
90d073aedcd91a3632bc4a47a5953fb08cd42f9b net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
002c949907f948bbfae7dcab4bbe0295e2df8950 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
99e15a73f673ff745f4e53e79d8229e97c8da2b8 e1000e: Only run S0ix flows if shutdown succeeded
b4c2b6f1bc91508bdbda3a6ad9a44b63dd7155d8 e1000e: bump up timeout to wait when ME un-configures ULP mode
081fb96eab9ed1915f9b42463c5d455d1c98626e Revert "e1000e: disable s0ix entry and exit flows for ME systems"
6401274f65f7c67c358d4bcfc3021c994bbaaf75 e1000e: Export S0ix flags to ethtool
0bdb1ab9da3818061ebb343d96754e45b5b9b166 bnxt_en: Check TQM rings for maximum supported value.
1645c52f1aa40c9669ee0fe819fcab4db995ff26 net: mvpp2: fix pkt coalescing int-threshold configuration
bf67b1c8539fd4a4106a504848a5686343cc262c bnxt_en: Fix AER recovery.
62b18656c0be30e825b0a9215989cfa390204a9a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
17278ee1a237b1c7aa8a68528b0a0f347f1b5eee net: sched: prevent invalid Scell_log shift count
1943568168818a4d281aa75b25cb5c07198f7697 net: hns: fix return value check in __lb_other_process()
c1178b3854ff2696ebe9c2a44fb9876b777531c0 erspan: fix version 1 check in gre_parse_header()
169bf7b447dbf8e88b3f5b02cd5ac08ee256a335 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
efab83a94e6aa569eb1b9481d9471c891872feab bareudp: set NETIF_F_LLTX flag
dc13e8e7632aa58092efbbe3e270eecd8ac4249e bareudp: Fix use of incorrect min_headroom size
8b55f76b8517753ebf8c76e57fb8a13c9c706ea6 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
0f796780b8b3e679317e95cf0da899d722ff5f0c r8169: work around power-saving bug on some chip versions
9b528e5c6ad0027908fb5b9ac32a5b2c91b9cb2d net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
3587f2a93dca0cf794e64f6508a71db7f007fd4c net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
31715fcb88b0c1bbc63ab95e58a305f63640b2a5 CDC-NCM: remove "connected" log message
18ec9fcbc822d6070aa7acca203199f92dc11cac ibmvnic: fix: NULL pointer dereference.
616862c144b79c9ca85f6f09837dc25d890dd70b net: usb: qmi_wwan: add Quectel EM160R-GL
2ca96e168a68312f13d2e9c14590c4bf385e19e8 selftests: mlxsw: Set headroom size of correct port
f43f0caf28d201a790f164027f5232444236a4df stmmac: intel: Add PCI IDs for TGL-H platform
d686cf02a10dab1804a577798ec1ee5a55abe8b9 selftests/vm: fix building protection keys test
422c0acd6b7d27a8c90f508de0edaf81a91787f5 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
fba2c5188b76dab2fc28c09c56a9b8d432e47962 workqueue: Kick a worker based on the actual activation of delayed works
6096920d2d2806536a92dbb10d53073fe38427d4 scsi: ufs: Fix wrong print message in dev_err()
ea1d1d289191a17f36667afd01e586010f827da2 scsi: ufs-pci: Fix restore from S4 for Intel controllers
f6c5c3ce8891a6869f04cc7077a783382185f90a scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
e5fbe3b41f6b7a33a263ff3be9726c48f315938e scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dcdea1165fd8b6863a8403c56241202cc05ae993 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
72c2cdb3f92db32aff16c6290312f11652e9539b scsi: block: Introduce BLK_MQ_REQ_PM
3fb92eac25b2089b01909e67176fbf4838b0f8cb scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
9737ffae054901c5456ff30d67d446c05774689c scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
41beb765e5e88a6b6fe616a394ef0ac3a3e621d3 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
0352b214f39ce5b31c0695d1b0e6cca4f15e5405 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
3de1de4d497d5bd26fefc68697e3e49d39571017 local64.h: make <asm/local64.h> mandatory
294abf1ce9510f77941304834919f8f3dd41460f lib/genalloc: fix the overflow when size is too big
62b522ae3b8c5588ffbf42357ef2da3be70891de depmod: handle the case of /sbin/depmod without /sbin in PATH
c5da1e66d46153dcddc4bddd80a89ee147556774 scsi: ufs: Clear UAC for FFU and RPMB LUNs
bbeeea4081cced83c4960a9cd27e8f6887c53d0b kbuild: don't hardcode depmod path
9a16b11edd54c3ca8999af516a365763858b9aa2 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
4db25e98a9f308c77e69a3d80b2b38b3f7a1659a scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
77c3cea06b5125ec16c89a896ae6c92ed0d16f12 scsi: block: Do not accept any requests while suspended
5090be925a0b3dd6fca2bf1f695b3e6b302d9ddd crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
a4c2f586cb60dc9ae33aa425a7b2e4aa4150c22b crypto: asym_tpm: correct zero out potential secrets
d669b25a8cd14cd3db392048398aa5aa10a849f7 powerpc: Handle .text.{hot,unlikely}.* in linker script
eb6ad83f29e84810632ba91f9f01ca09b6ed22bf Staging: comedi: Return -EFAULT if copy_to_user() fails
b2dafaca7bcb518054e4e7742bc19e61e6b8563f staging: mt7621-dma: Fix a resource leak in an error handling path
a91c0e9732c1c2c98e9d49fc542113c13fab5ef2 usb: gadget: enable super speed plus
e02f9fbb56f664c21d6773469052cff60e84a635 USB: cdc-acm: blacklist another IR Droid device
696bb34850b2802f7544333f2adc070fbaa9cc87 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
51c3eb20d2a7cbb067ad426f9dfb952d005eced3 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
091067509e3203bdb41fbc4c79068f6c514e958a usb: dwc3: meson-g12a: disable clk on error handling path in probe
fac18df4825eafb6549ee09637dac4ae85e4275d usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
c4788c0d4011b7ebcbf5b6a38e97df7dbb128f73 usb: dwc3: gadget: Clear wait flag on dequeue
ff6d8c8c1aebe6289781ea07d0bf7c3b5eb59c3d usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
eef8f4931f771e2c64fa6eddc3a2376d13bd98b3 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e9a89d447f81653583542fbabaf54d1ec8876e8d usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
10e13a72b0fd90a2d71430f02669fb574446cbbf usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5b6566cdda3719ff1c2396efc0636a420beed2fd USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
c9d95c66b72282ba4831c0aaa90e6c9764cb4ba0 usb: usbip: vhci_hcd: protect shift size
500e4d23ee8c1cf78e593a46239364fb99d2bcc2 usb: uas: Add PNY USB Portable SSD to unusual_uas
9f8690cf4679deb8b2eb47085fcf82b22e16973e USB: serial: iuu_phoenix: fix DMA from stack
216e7dd81b0f0ee4a95615550a81725660ca1535 USB: serial: option: add LongSung M5710 module support
416cb5d586abfe03c8c75e08718a218261b5a029 USB: serial: option: add Quectel EM160R-GL
c31684ae41bc7caa12b18cb0c430ef20717244f9 USB: yurex: fix control-URB timeout handling
9c4462177806d93ed8389ee42c2d7c6036f2f953 USB: usblp: fix DMA to stack
9d131c9c87fe56ac1176825e88d02430c9c25ccc ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
ecb1d6b3888756d9bb6d3b12985f08339f296344 usb: gadget: select CONFIG_CRC32
ec437b983d1407ffe93f48ed6b0cda62aeebd14f USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
5f63ba7dc95517da5ccfffd0a5381c979aac8c6f usb: gadget: f_uac2: reset wMaxPacketSize
1ca84319ae1734fa3db8424791a60233b4daf1ce usb: gadget: function: printer: Fix a memory leak for interface descriptor
7e47d0639764aa08d3141dd1e9420228f3d195e6 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ee5aae81ff83029504a32920ad374a0a42883285 USB: gadget: legacy: fix return error code in acm_ms_bind()
62fe724d128630d3626d463fd5932f1e0b51c79d usb: gadget: Fix spinlock lockup on usb_function_deactivate
5c0be5b312b15489c4509bc6b772aae031887f61 usb: gadget: configfs: Preserve function ordering after bind failure
fa43676a662444e2d50c4adb3193d39116f384dc usb: gadget: configfs: Fix use-after-free issue with udc_name
fc5ca0c7ed82e623a46cf6101e753cc3620e3b48 USB: serial: keyspan_pda: remove unused variable
87f7828974d9abe6ad9726960bb289b539cc7f69 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
e174dfedecf673870c76a16f4c51f6c393a1078d mm: make wait_on_page_writeback() wait for multiple pending writebacks
1d554e7f7038f8051b820e08bc7b277dd21fd32c x86/mm: Fix leak of pmd ptlock
80e2ceea4281f62a6fdbe1c0839cc509809c387c KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
3ba0e38975f208fce330c18234b8af335a23a53a KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
a7899709078423ad25f2f1cbbd3b5581a1c65eb3 kvm: check tlbs_dirty directly
97c9dfe5c53a95606856074b23fb9347fa0ebbd6 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
6a9ee2641df22608daca243aed911723361a40a2 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
431f748ae5202fbd3aa12cfb2da485e6555ae92c x86/resctrl: Don't move a task to the same resource group
07b45683d405e73dd2b31a1276d21c107b647d34 blk-iocost: fix NULL iocg deref from racing against initialization
f4e69d892d19ec046f9c59a7aaea5863f9c5a231 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
6da4b0ed3dcd363b872f9aec33171ae62cd19405 ALSA: hda/conexant: add a new hda codec CX11970
996145e09fde14fcf0b5d61d4a81fc79cbcc6983 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
6bdbf2fefb401fbba0eaf9e32be02fd4da9f6cd4 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
4e00ede29d6d3d085a496d7c65c59de521c445e7 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
03e6ea9aa0dfe0ec9121c067d3d2c4799f914816 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
0638eccf21992b3cdccc0103922448bec79c4dfe iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
fd9376ea786f5fcfbc8d7c78e0218e4b55a7eff7 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
ccf6e9e67ddd2a7278da12f7d9d09b8f6c9685fc btrfs: send: fix wrong file path when there is an inode with a pending rmdir
d907eefb8ffc19b312cec8b5466874373beaf095 Revert "device property: Keep secondary firmware node secondary by type"
880f473e1ae318af7a3b60d50bdb91dfcaae53d0 dmabuf: fix use-after-free of dmabuf's file->f_inode
40133f1b4e778370fe94fe267255d9a9d4d9f958 arm64: link with -z norelro for LLD or aarch64-elf
2ab75c3670e078f52491a06508206219726d7890 drm/i915: clear the shadow batch
a7cd4863b2bc867a18dc77e06de7db02905c4668 drm/i915: clear the gpu reloc batch
1700d6caaed43fdfadf921658ecd76aabdb9e87b bcache: fix typo from SUUP to SUPP in features.h
857a7c817455612c249639748c10c02778ef231f bcache: check unsupported feature sets for bcache register
ae181c1f8e4c5a32c276607c4f545b26015ec8fa bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
f38e62312055fdac1cbf103f970316c5a7dbd898 net/mlx5e: Fix SWP offsets when vlan inserted by driver
7ab71d97bfd8ee4305b92e67b61e6929c19a3a26 ARM: dts: OMAP3: disable AES on N950/N9
eb1d5be24e65c33a2a54bcb4e2a95de6d1c89cc7 netfilter: x_tables: Update remaining dereference to RCU
a67c83e8c13ca755d657ab7445b9074cb31dccf8 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
0786766e33e3a45bd2521b9e8cda147a6f3833b9 netfilter: xt_RATEEST: reject non-null terminated string from userspace
737b9dd8fafa4f7595bd951c465dfd09128c295d netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b6e552e859b565f0bd94dcf54885ad64eb12fa1a dmaengine: idxd: off by one in cleanup code
1383326a5d73c31ca3e9b77173a26002059d7ccb x86/mtrr: Correct the range check before performing MTRR type lookups
114b2878ff6f1264c4cdb58956b725a5a9f7aca6 KVM: x86: fix shift out of bounds reported by UBSAN
0b75fe33fd953b88e73d61f8171646964db3d01b xsk: Fix memory leak for failed bind
2d9a7bd0ab2f8f7840b24d9c581d664089b6c901 rtlwifi: rise completion at the last step of firmware callback

--===============7016606662916048820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a459381b575-c8dff7e5caf4.txt

784da037ef7394aec000ed4269d7d9762b8d878d workqueue: Kick a worker based on the actual activation of delayed works
a4372e8c6e2ca6a6b34485a95eff3eb5049c4912 scsi: ufs: Fix wrong print message in dev_err()
99b05a6bcb5409c57682e89cfbd9816cb21ebeac scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
80908310a570d93eabd5de0c69d74974e7776c32 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
98c5fd848e9d1309a2c45bc7276139ad46efe8d7 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e05db290a69e72bb983216bb9af813ba0ef1f66f lib/genalloc: fix the overflow when size is too big
4110c167df8132a70fdcde66334e04ce7ce64cf0 depmod: handle the case of /sbin/depmod without /sbin in PATH
c6d0bcdcb8cbb7711574f07e48ca16d8809fc7c1 proc: change ->nlink under proc_subdir_lock
5a30f3a4d2b472b8f66f7acb762f45659941ed12 proc: fix lookup in /proc/net subdirectories after setns(2)
7d02feadf0ad4193cf0ec2d3ab1cfc6f593be76e i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a7b189582afd0b1046b7a8317d84eb311f62d4ad iavf: fix double-release of rtnl_lock
0a9f73c87c07db59445015e5dde7ea221786dfcd net: mvpp2: Add TCAM entry to drop flow control pause frames
8419dc8a32d4606db9044ab9a7310c77b7400aa0 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
45d16460b6fe4cd5d2d450147f9b19e893734898 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
8853e979affe4e00a9152b3dd30911b77eea69cc ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
42cc89d18f21c25060f01889107776b8ea718e40 ethernet: ucc_geth: set dev->max_mtu to 1518
b72b26e90d93d4b20553fb555dc647ec75f76970 atm: idt77252: call pci_disable_device() on error path
8795adcc3aabc25184807fbd6de3f48cf4b352cc net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
e03d167e3321263bc232facaca0defe6a4f7f56a ibmvnic: continue fatal error reset after passive init
c6260983190954c98cd26b3311ece57e046bad78 net: ethernet: mvneta: Fix error handling in mvneta_probe
df3527ac6452d2c6f272cf9cdbf7a12eaa62dd47 qede: fix offload for IPIP tunnel packets
eee655c644390850e3c39d9117c30db37d8bd42c virtio_net: Fix recursive call to cpus_read_lock()
5dc88b497728f2c43f57e7e312b1dd05a52ee337 net/ncsi: Use real net-device for response handler
42d852e7e179e57cb5b0c0e3879a83adf16aa928 net: ethernet: Fix memleak in ethoc_probe
3c792c2ee8f49f3d66141956f4c258612004afbd net-sysfs: take the rtnl lock when storing xps_cpus
77dbfa287c4feabb69582b4c9f7e73fcd145569f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
573acb03c2587bd25bfd1089b055886442e4c0a1 net-sysfs: take the rtnl lock when storing xps_rxqs
129c6833003836b74da0a6a2bc6c96fca4e648f1 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
053dbfdf709dc126c6283e546daf13af3daa00ca net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
7e2d178486f6e8173fa4375595ba1f22a3b23271 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
7c08de65e207081422ba40dad4c157aad6c8d208 net: mvpp2: fix pkt coalescing int-threshold configuration
e8bda75f852ac0f6a48ddc8be597741de4eb96c1 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
94c3940da10d706e328b2807bf857ce3e27a6922 net: sched: prevent invalid Scell_log shift count
4d69ce6bfa5e4f67ecb202f94ccfb8f63f036dcb net: hns: fix return value check in __lb_other_process()
5afe49e5cce7fbf2184cedd84d9003fd9cb6d2a1 erspan: fix version 1 check in gre_parse_header()
e6cf1485abab310bf01a194acc02b10f7f6fe777 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
c232537915e0f01243b7db72213eb7550888d565 r8169: work around power-saving bug on some chip versions
82ba8f26e0de30a9e0842c572eaea3c333e476e8 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
5f705948e5e11ff4b893ef076b46ca06702ffe51 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
5d892aaa6d353bbed62ac3bd6a2c7171491eb4b4 CDC-NCM: remove "connected" log message
9fe2e1b346199008e71016296754d270ad34767f net: usb: qmi_wwan: add Quectel EM160R-GL
78c0951445625cc582de9194723bb5ad7a0f8113 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
10c30f1bd18ccf1d7124ac638460e72d536e4c28 ionic: account for vlan tag len in rx buffer len
7f1feb7073d7d0823f3b563726910fb873e1c355 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
312a646c3d8be716d53dad915ed85446cbe7f982 kbuild: don't hardcode depmod path
58c9279afc3c7c889bd03a32f70f352a2e089732 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e5d65dd17b77ecd8f1c346b7de999e75245ffcec video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
8bd128e2f94760eefd74ea1ceada87e832c9c94c crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
cd4ff8aa4ae2b3f8016119b6161ace04e08a55bd crypto: asym_tpm: correct zero out potential secrets
a079ab7320be7d17514c892330648c088815511b powerpc: Handle .text.{hot,unlikely}.* in linker script
89c83e5e82fd27a7e138496232997b23251c9107 staging: mt7621-dma: Fix a resource leak in an error handling path
5d80d2dc02c44e7656e4ad3fdb9f58b73d59c425 usb: gadget: enable super speed plus
5cf426b270f6ef6dc05c18e24decebe413f4cd0d USB: cdc-acm: blacklist another IR Droid device
d751c7fb261096b43d65772dd28fb2a9dd7fa122 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
17985d92fad5aae1112b44799cb5414df3d6077f usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
3e5d616549e554d7c271801b80334996932dc32b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
13fc3080da931cb5ccd2c62c04b4816d202633de USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
dec6a9f3fa41d7061d87cc115f8dc1d9c3230128 usb: usbip: vhci_hcd: protect shift size
87b54a351edca076cfab87ba4f3fdd3992295f66 usb: uas: Add PNY USB Portable SSD to unusual_uas
b8ecf74ea3bbaec830c68eb3d11aa41c0cbe03e2 USB: serial: iuu_phoenix: fix DMA from stack
6b031f895b1009635c1910ddb144f01fa6175f8b USB: serial: option: add LongSung M5710 module support
e86e723c2d2d80274df1f171c06775f32623b761 USB: serial: option: add Quectel EM160R-GL
0d036d6155e9da46a646873897f4741e4f053ea8 USB: yurex: fix control-URB timeout handling
aa98cc680c47a4998088b71afa87d8587e2c85cc USB: usblp: fix DMA to stack
173175dcfff548022773b11b6fdb8675b886934a ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
db1f60b9e6c1c8f994e9c49a1489df6917caeb3c usb: gadget: select CONFIG_CRC32
da68f7921c1432462be82985d2793d91826ae510 usb: gadget: f_uac2: reset wMaxPacketSize
ae79f6afb13c700057cb03b04a30c2b114283f9c usb: gadget: function: printer: Fix a memory leak for interface descriptor
ccae45d8a33c64d26e29ad0f6c0e08601ac2cbcc usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
7e7e17bd3ab21df0af3e75dc09d41d2c44732a3d USB: gadget: legacy: fix return error code in acm_ms_bind()
c873f041abfc5723ac2a7ef7ae97cd965638603e usb: gadget: Fix spinlock lockup on usb_function_deactivate
f38de45259441c1b137410d43b0367424e923ef9 usb: gadget: configfs: Preserve function ordering after bind failure
75d5ad0b63effb3fa68dfcb608f7d173373ede2a usb: gadget: configfs: Fix use-after-free issue with udc_name
1a9c77357a0721665298438c50bdf9e1ed398af5 USB: serial: keyspan_pda: remove unused variable
795e7f5a57d8bb41b9c2dd524a7166a1930411eb x86/mm: Fix leak of pmd ptlock
9a65e2bb08ad1fcc0aa186a23f7e090ee2d1f689 kvm: check tlbs_dirty directly
db245d0ca55844a1e8080759a6c93590657bef86 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
51563832559373e971ada532df71f42c8a9a2579 ALSA: hda/conexant: add a new hda codec CX11970
4327da61cee4da99651e0ce138c5c3ad999f26c9 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
3a16d7c39a93a2b7e50bc4ce741dce22a79237cd ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
ebd8942a391a0ee3a94f0b70c3d0a9da49908319 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
0049e14e0f229429406d220c02021b08fd8fe164 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
bfa65e987dcf89f11195b457078dda8cfbc000c9 Revert "device property: Keep secondary firmware node secondary by type"
f00e9d2645b11ea3d893e3954fce6fbecfeed57f dmabuf: fix use-after-free of dmabuf's file->f_inode
9e2b1ea6ed817d26b07850ac9a0857fd1caa835e drm/i915: clear the gpu reloc batch
1e9a3d4cde0db84e2ec0d84cf179963bf8b0d28e netfilter: x_tables: Update remaining dereference to RCU
a2d3257162124918c5d6612982a659a9248b5ea3 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5ec38e226684e7ca773654662ed3080c334b9d02 netfilter: xt_RATEEST: reject non-null terminated string from userspace
fd932a3f90c353cc6704b9b26840f0f136be198a netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
218b6284095fe0fc92d578c307c529abc42a0bfd x86/mtrr: Correct the range check before performing MTRR type lookups
c8dff7e5caf43ed31909eff1201abb6609ffbdca KVM: x86: fix shift out of bounds reported by UBSAN

--===============7016606662916048820==--
