Content-Type: multipart/mixed; boundary="===============3771090626743696056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 18:48:49 -0000
Message-Id: <161047732911.27086.1302042057512709484@gitolite.kernel.org>

--===============3771090626743696056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 995bc2469cc738a83af29d3d8379faaa9a778d25
    new: b6e108a513ff0fc6f9242c52f79080744229deb8
    log: revlist-995bc2469cc7-b6e108a513ff.txt
  - ref: refs/heads/queue/4.19
    old: 3091bf00c788cc05bc74d471cc190b354eb80c18
    new: b96b0b2d0139a3d6f2fe6353e13555adc07d5ea1
    log: revlist-3091bf00c788-b96b0b2d0139.txt
  - ref: refs/heads/queue/4.4
    old: a4e4f0705fa2becda22dfde2867630edb3ac4661
    new: ad5a48d8119a44c9985dfd239ce05f4ecf344046
    log: revlist-a4e4f0705fa2-ad5a48d8119a.txt
  - ref: refs/heads/queue/4.9
    old: 4579bb6770aec7d03de0988fc8f13a354b2cd752
    new: 248aeb74bf5c73fe6be7c0b2e8ec93e85d0e1975
    log: revlist-4579bb6770ae-248aeb74bf5c.txt
  - ref: refs/heads/queue/5.10
    old: 809c728291b300b6af1b5c9f4fa8f462f4c6edd4
    new: 32faf0ce8373e81d8a277c88f6596e4387fce78a
    log: revlist-809c728291b3-32faf0ce8373.txt
  - ref: refs/heads/queue/5.4
    old: e8d9751d41bffb3d92f3f2d39b61a53723008deb
    new: 988efdc9a7cf962202042f961db3b9e7ea5f38f9
    log: revlist-e8d9751d41bf-988efdc9a7cf.txt

--===============3771090626743696056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995bc2469cc7-b6e108a513ff.txt

ce99edf5dca9ed38b7ac56c7f65064dbdfce3dd6 kbuild: don't hardcode depmod path
c57fcee283c2ed31b5d952109d4b8aadff614dab workqueue: Kick a worker based on the actual activation of delayed works
7c8a4f38ad8037c39020bd7247ea86815cd45744 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
09cb8c2c00c13c15679d8a8abb65d72102d4054d scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
34a761b9dd2a34e119445e609beb9dd5085e0716 lib/genalloc: fix the overflow when size is too big
961a5f7b6363d13e8bd596c1284a7cdaf3a106bc depmod: handle the case of /sbin/depmod without /sbin in PATH
6835d41621f5243155002b88f4f531fcfcc9e378 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
3e295b87db44e923c7b810f220ff746c7904dd6e ethernet: ucc_geth: set dev->max_mtu to 1518
f71177da4af04f3d9420b6953f610dd15d745117 atm: idt77252: call pci_disable_device() on error path
a836d63ef411774d5edac5a00609a5c1e16c594f qede: fix offload for IPIP tunnel packets
7908dccb58349c55e4df49ff3655ab643c163ca5 virtio_net: Fix recursive call to cpus_read_lock()
d82fff8c5da1c72444ff6000feeba2c8b3f13ea7 net/ncsi: Use real net-device for response handler
864365ff42cccb47324adb6159eaee4e5fb9908a net: ethernet: Fix memleak in ethoc_probe
a81142796fd97b22d74fd85f9c2b9c1bc90c63e4 net-sysfs: take the rtnl lock when storing xps_cpus
8298a07fa378d64400b7f8ebc41f95d0ad075bf0 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
fccc830954e612ca5bc529ab08e740c15fdc8ec7 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7d022208dfa8dac23901d9a3ea941093954a0e99 net: hns: fix return value check in __lb_other_process()
2485d78aafa503d322f98f338b66bfcf487fd407 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7f37d8253fe98fb11d808f95e5ce7be7f0fe5e45 CDC-NCM: remove "connected" log message
85ffc5f069876ebcc5aa2eca36517d13f8aee41a net: usb: qmi_wwan: add Quectel EM160R-GL
7f6f263abfe73d0f897a3eff534c8d68d3e80e36 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7353a5a41c9141cf9185dd2dd86dc30024569725 net: sched: prevent invalid Scell_log shift count
bc87c1a0cae43e0a003a6e08edc140cf40e5632f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8174acd8683063a4274ee76b4ebf8f5d54e23dd9 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
0bbeb26247c5eea8d56152902e7d61bee95b84fb net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
a064cadb8e2649450a432f02e71fe58fca75c094 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
4d07e60d75d60777a1028bdfda8953625b7ed511 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
cf0e9ad9c27ac03818e987eadd0e7251dbfdd320 usb: gadget: enable super speed plus
697e42519ded6052539434acc7a4846383fd434c USB: cdc-acm: blacklist another IR Droid device
4419cd566a3c2d9604a68f1d2be4d87f96fedc80 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
71303fdec1eb0f38ccaef35e42fcf69aa5773f77 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
7d42b6ca2966ea4d13bd82bcfa0160650a445a7c USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
370672a4a2e36f0faf01964825c961fa04debf6d usb: usbip: vhci_hcd: protect shift size
a8dc1fbf459a60602af88df34d2d9c25d83bd15b usb: uas: Add PNY USB Portable SSD to unusual_uas
aecd5c66e3eed04970b7f095a5005fd00b41add5 USB: serial: iuu_phoenix: fix DMA from stack
1a848b24587418b9908c5151d36d1b2fb087ed49 USB: serial: option: add LongSung M5710 module support
e86c1619b819bec34aed7ce59ab486dd264df072 USB: serial: option: add Quectel EM160R-GL
a4b66dccc8e88f41b1c300611c5b8a4dc4f10c46 USB: yurex: fix control-URB timeout handling
d2ba726120b6fb0acda830824a04d2845f48bbb9 USB: usblp: fix DMA to stack
013f0b006561e8834282409d5f884b1042206008 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
a9cf87c5326b5251f8798b37ba63d3f0502ea77c usb: gadget: select CONFIG_CRC32
6d69621f4b2a0bb07964f27f0b2004195b2b7a48 usb: gadget: f_uac2: reset wMaxPacketSize
ab5fea3c1c0109d1bad6b25c0d1ca495b1ca9e04 usb: gadget: function: printer: Fix a memory leak for interface descriptor
1f9e99eb3a6cad6bcfe48e2b3e67836e412d8149 USB: gadget: legacy: fix return error code in acm_ms_bind()
25a7681f926308e12d3283de7b7fb73351d6687b usb: gadget: Fix spinlock lockup on usb_function_deactivate
72c435eabdd36ff11baa1899058181e8ae694816 usb: gadget: configfs: Preserve function ordering after bind failure
2e957ea156d419c768cd508ebde5f3d7216b690f usb: gadget: configfs: Fix use-after-free issue with udc_name
b4261560d30eec1b65850f5c084b56b1c02c790b USB: serial: keyspan_pda: remove unused variable
daf0f7f5a6ccc9bd2e7ce8371761e47fb3e7dded x86/mm: Fix leak of pmd ptlock
a0d4a21ae4b460927098fcb24d9406e651541e27 ALSA: hda/conexant: add a new hda codec CX11970
781a81f0e8f3be5f0a760ba0c75026ec86e4075e ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
81eef23d862e59d8008f3fcad5d153c8edaefff4 Revert "device property: Keep secondary firmware node secondary by type"
2207683d7ec40d3aabd7841caa3f9fdc7f06dd96 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
24dbf4621a514c5598a3d6120c304151ef1d1614 netfilter: xt_RATEEST: reject non-null terminated string from userspace
8ec94719c8ff68e484bc0ef9ae2293d86f0025d8 x86/mtrr: Correct the range check before performing MTRR type lookups
d21a04b57bc4e748a90d4ca319da7017e24a2c21 KVM: x86: fix shift out of bounds reported by UBSAN
b6e108a513ff0fc6f9242c52f79080744229deb8 scsi: target: Fix XCOPY NAA identifier lookup

--===============3771090626743696056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3091bf00c788-b96b0b2d0139.txt

db73b5260c1163855f32ee292e77f091ebcafddd kbuild: don't hardcode depmod path
91f75497b2211b8e22ff9fb0fb38be5d9d85cda4 workqueue: Kick a worker based on the actual activation of delayed works
a22d207c67726f50aa89b615dcdea950262de3fe scsi: ufs: Fix wrong print message in dev_err()
5aa1ff75e26983bdb7ce7e35b88d5a3caaa7a16d scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
1f50b53d8c17859ee1f7058b056b871b148ff428 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
a7edb83a5c42f69062501f07712c1d5fe85e4eed scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8fb9cc5fc8996c7cf8ad2f9d0f60f51fa05adf8c lib/genalloc: fix the overflow when size is too big
9c0e93735fb627778ff9cba536f30064e8462e7d depmod: handle the case of /sbin/depmod without /sbin in PATH
cef872f8c98d04b400123fb5b90b5e15608f8b81 proc: change ->nlink under proc_subdir_lock
01245256663d0cf4c1163e2aaa345285b9f328af proc: fix lookup in /proc/net subdirectories after setns(2)
ca219b3f505e9af3c862e684280f32cf9fcbf030 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
ceaa6d741aca03c5afc2daf71c638778b4e4a418 net: mvpp2: Add TCAM entry to drop flow control pause frames
5ed2b1b208ec29f284772591423c4573101408f8 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
05f7487a4f5a744bdcd6961b30bb4d51be3ebba5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
34e8dc5e83cdea200c98d9bf0e47f74fd35723f7 ethernet: ucc_geth: set dev->max_mtu to 1518
c718e54dbc805cfb3ddfcbe22e2ab3b40490e9f1 atm: idt77252: call pci_disable_device() on error path
5edecea46e971390df40ca40c41ae465053f0030 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
a06eaf55d06a9f1021c05e99ea9dd6a1f1420b65 qede: fix offload for IPIP tunnel packets
d9689c7a30dd16fc893fc5eb68d8f28114c3abf0 virtio_net: Fix recursive call to cpus_read_lock()
71af5b6f1e72835875e37253d9c63e52ae64ecca net/ncsi: Use real net-device for response handler
c383bb2711ffaaf172d1587095a98e0a1cf6ac07 net: ethernet: Fix memleak in ethoc_probe
8238d7f3ed99ed748eae576cb0fb7ce5cdc38d34 net-sysfs: take the rtnl lock when storing xps_cpus
0e419ea72607780b16827538cb29e8f4a6cddf07 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
82b9c3384a580711da44f9bad8063245dda0eaab net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
61007b5baed7817d6c84577aed07754030dee82f tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
4b71d5c7f38e25b2c7b8f54ab71064521c50535c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ece9cb440671ecf3586a1faab159d60cd1e9bfc7 net: hns: fix return value check in __lb_other_process()
abbd44d90bec1ab63e506f211f3c2c7739a5eb17 erspan: fix version 1 check in gre_parse_header()
73d30a36452bffbc9265339cf478d2126002de8d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
5d9562691606c3fbd1a37aafb99f3c693301051b CDC-NCM: remove "connected" log message
c14f41067837e90e5bd1a2b6ffe985707424c0e8 net: usb: qmi_wwan: add Quectel EM160R-GL
1303e5053e0c9df9790a43549d9f5c624b1f0e2d r8169: work around power-saving bug on some chip versions
2b8ccd2eb208548e8216034d296a1f092f17399e vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8da85984e14f6d2627e7836da42f5e4d489ce60f net: sched: prevent invalid Scell_log shift count
fce0ea0bdd23328dc15ee38f624a0808a3d82e30 net-sysfs: take the rtnl lock when storing xps_rxqs
12ba034b23f33871f47dba4cbc61d2c567dbd43b net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
01dcc47285cbeaa51fbc2ef8efd22c1e5ced0047 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
91b3d29e8cef6cb357a64942795106847481043b Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
6bfbb6b0d9fe1b10f0b6e8b749233dacebd98c9a video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dd9e35737c2ccd9d7bc52928d201e3c620e9ed34 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
bcdda6cfeda7d114e9b00dd3eaf4616985acba15 staging: mt7621-dma: Fix a resource leak in an error handling path
1130cc86b518e408b06a6f6fb9597a2baa5310c1 usb: gadget: enable super speed plus
5d74bf55fda3ca32e7736f96be8bb2865f43195a USB: cdc-acm: blacklist another IR Droid device
76f791b40604b3dcd9ece7becf2e55bb603ae781 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
de652bcbd793ef8d6f37074bd8be1c414658424b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
9f065943015c4a3bfeeabbf774be6ea33ef02e1a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
b12c5fda75264b3e2d0f6fa8d43a22f93219ade6 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
9207c9ad59f31d8905048b636703a7d287033e26 usb: usbip: vhci_hcd: protect shift size
143b66c64aa442bee93e410b578a9c07b970dccb usb: uas: Add PNY USB Portable SSD to unusual_uas
77d4d22044c4676f975e5b5576344526e9f6187a USB: serial: iuu_phoenix: fix DMA from stack
28fec2b96faf6abb51300f774fb70478187e7b3c USB: serial: option: add LongSung M5710 module support
c1ac886cf7a38335e26d70f4c0c47377c73a64df USB: serial: option: add Quectel EM160R-GL
969cc3bd1c4caef4186f404c84de677158f05c9c USB: yurex: fix control-URB timeout handling
677da333adf8f2cfb86a119cef3a4cfef0bbec3a USB: usblp: fix DMA to stack
0ac987992e01b5cf417c227e907ad5244adb4362 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
11e590f9a0e058b4084f165be68e3b7f57971cbe usb: gadget: select CONFIG_CRC32
b1eb9aedfd72133afd23453ac0b7b8ae2e282f37 usb: gadget: f_uac2: reset wMaxPacketSize
e6b60a55643c61f5a383aaf65f7708cb0fe24193 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e602d9614060ce92f7414351ce9ef3d9985fd9bb usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
eb1e5ff3d47cef503c24a6db709b96a98bb34112 USB: gadget: legacy: fix return error code in acm_ms_bind()
58379073410abc9a00befe644fa5277dc10ddfb3 usb: gadget: Fix spinlock lockup on usb_function_deactivate
0897edfe68dd83dc9183d6466b1a16dfb871d081 usb: gadget: configfs: Preserve function ordering after bind failure
37ea0f9017feb99e8635bcaa9f25be5777dfaacc usb: gadget: configfs: Fix use-after-free issue with udc_name
7e3786764600b0cc4856a499cef2198c0072c45f USB: serial: keyspan_pda: remove unused variable
4fca9cd5888cac8dd1aa8b5f77ac18b2aa122618 x86/mm: Fix leak of pmd ptlock
b6423d351e2f073cd215d0a5d60a3285f6734ec8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
504d5de99dfcf5cc92c5b45f99296ae3d6e6a052 ALSA: hda/conexant: add a new hda codec CX11970
0373c8576303319160c401e5b71e21842993bfef ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
152722838e68faad6b00d77ea34520cf63300bc8 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
dd7866d8ce09cb50d49c6a855d2bf15bc7835c4e Revert "device property: Keep secondary firmware node secondary by type"
94f47bf5737c02df6fa206db0848c7916be38190 xen/pvh: correctly setup the PV EFI interface for dom0
3d909995d63887eeff1d61751d55f44da083d1a4 netfilter: x_tables: Update remaining dereference to RCU
3cef925f9df5681679213003bd8cc18b0e10a612 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
defd11b940fe588fee56c68666d82fec6da612db netfilter: xt_RATEEST: reject non-null terminated string from userspace
786a2411b001fd589699ec795e852faeb07b1652 x86/mtrr: Correct the range check before performing MTRR type lookups
d6f542e036394ecd98d5cc83a6ea7ae3b36e236c KVM: x86: fix shift out of bounds reported by UBSAN
b96b0b2d0139a3d6f2fe6353e13555adc07d5ea1 scsi: target: Fix XCOPY NAA identifier lookup

--===============3771090626743696056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e4f0705fa2-ad5a48d8119a.txt

41e0789cf2623dd1e9030e7e3b66044f4b88106d kbuild: don't hardcode depmod path
83e411876227ea65901e708e7c5bf5ab15568654 workqueue: Kick a worker based on the actual activation of delayed works
0d69b42ed0477eb290540db38838c3d4dce5eafe lib/genalloc: fix the overflow when size is too big
931e1ff55c129bdc8b41ccf4bc1e2c3d1d084626 depmod: handle the case of /sbin/depmod without /sbin in PATH
52b30e10dba91438b252932a9151a56c0df113fe atm: idt77252: call pci_disable_device() on error path
ff159d89df914a28b8aff6744bc4a8e72962d548 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
08d955e14773992b9127c56a92bb19d178769220 net: hns: fix return value check in __lb_other_process()
e704e4c6a1505fe1fab06e7707137977c49b3269 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
25f7510805e713cc9c49c23a181ff43a176a6e82 CDC-NCM: remove "connected" log message
1af54ebdc01ac6a89a471d533b803a7c94bbb64b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
1d875882d95c6c6715604a257757cf95b900bdec net: sched: prevent invalid Scell_log shift count
fec50e4b8865da6ee53653d5cab6af299c8753dc virtio_net: Fix recursive call to cpus_read_lock()
b351960f7a1876feb7772d860bce6e57e49188e2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
49187e769e7e30a94a3734e8f0884a0253aad4e5 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
7fd421a01401f05fe0dff52f9a6ab02a9db9167f usb: gadget: enable super speed plus
59def7551f0c9fe9c5ded68a1c46b1695dfc9883 USB: cdc-acm: blacklist another IR Droid device
27415ac32f7736bde3dc61ba3e950bcc78e22213 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
48ec802018aff75b81a33f1e18c47e56a012ea83 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a7805679d9de9d77672e6e51cacb3d531a29715c usb: uas: Add PNY USB Portable SSD to unusual_uas
d7bb285cf588e8c281f9032e69763fb10e960c39 USB: serial: iuu_phoenix: fix DMA from stack
6b4eecb1ac0fb35728d788b4b5fbc352ea99eaf8 USB: serial: option: add LongSung M5710 module support
b18c098d156e0d37c705d7a095ce0f7f455109ed USB: yurex: fix control-URB timeout handling
8a7f1805885e8bb48f2b07f3e1f5b998d2feb3e1 USB: usblp: fix DMA to stack
17fea4aa048f0b4721fc014080d2f002767f47ea ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0ad29a6a9edfc954044294d8e7944f326848d659 usb: gadget: select CONFIG_CRC32
ab5dda2608034d1242ed0ce0d5b27be0e13fb732 usb: gadget: f_uac2: reset wMaxPacketSize
9827035fda143ea023913cdca6ad87b06887a0d3 usb: gadget: function: printer: Fix a memory leak for interface descriptor
3fbfb25749d1e844ce30dd68cc9e4450ed10efb4 USB: gadget: legacy: fix return error code in acm_ms_bind()
fd9f15dd2384b0bdc84885de6317bc836b2e3beb usb: gadget: Fix spinlock lockup on usb_function_deactivate
9365151baabb75484d1c467ced32e3d70817f148 usb: gadget: configfs: Preserve function ordering after bind failure
613058963ce10a8d465c5b3d0692dd295a28dd00 USB: serial: keyspan_pda: remove unused variable
a60893c472d6877e8bad572fb45d21f40f9582bc x86/mm: Fix leak of pmd ptlock
feb865e29375b44691e1fbd3c9b474febe0a0bb4 ALSA: hda/conexant: add a new hda codec CX11970
13421c93b6f4e12a6939ee26719116819c81aafc Revert "device property: Keep secondary firmware node secondary by type"
c8d81e5d36b3b6f184318fd9be413dd0f630626c netfilter: ipset: fix shift-out-of-bounds in htable_bits()
c534ff12f49862f16444c3cbc6c7ea6ae0013ea0 netfilter: xt_RATEEST: reject non-null terminated string from userspace
ad5a48d8119a44c9985dfd239ce05f4ecf344046 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============3771090626743696056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4579bb6770ae-248aeb74bf5c.txt

b4d9b2903d6c0cbfde4ed53069ed1befe4e45009 kbuild: don't hardcode depmod path
25658b8cecb992c767f998443e3b749096cb761f workqueue: Kick a worker based on the actual activation of delayed works
a5963c166463e29997125fde3f40b5a50701b45f lib/genalloc: fix the overflow when size is too big
6c00a312b94e91c34e5f4bb360b4797ae05bd410 depmod: handle the case of /sbin/depmod without /sbin in PATH
3691cfa795a0ceca608ac9197d94e5a494e9abe5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
67d9aae7c4aefb2ab99f68a7cbf11f127047edcf atm: idt77252: call pci_disable_device() on error path
f42463f7441b9de992a405e918a2c1b016642769 net/ncsi: Use real net-device for response handler
d851059da4420a4cbac4ee04343ae9d90cdc5cca net: ethernet: Fix memleak in ethoc_probe
6f461d8c51920f8e679aa2a5de388ac82c352601 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e553e16653492aeb401efeb37e4ac232a8d17c31 net: hns: fix return value check in __lb_other_process()
9001d43dd92c9964e616f39f4172b582ff43156d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2f4cd09785a74ae536c803c3be7b91a4ec77dc32 CDC-NCM: remove "connected" log message
ede495047da9fb7a5db9abd1f30ccef594f1aef5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b78a01ff0d69943dd219cbe0ba9ddcfcd45d9d54 net: sched: prevent invalid Scell_log shift count
aa04b7582a8c7df365e71c1fccc5ef8c84d92fcc virtio_net: Fix recursive call to cpus_read_lock()
779a3916ff06c15cba1d8f1482660f8421c4138b scripts/gdb: make lx-dmesg command work (reliably)
9f6738f8179eb053f281e4dd3f553ae0db4dbb90 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
f455a2c735913f3fb35ce0c1d320e13f8ba1ae0b scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
0534288dea50e6ea78893987c066215ff45acb5c scripts/gdb: fix lx-version string output
d5021dafe676f2035506b3f1293b42d86ecc8ee0 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a0eeb81e607aa1fd2c8428b77caa9bc88c75a641 usb: gadget: enable super speed plus
0a6fc66e416120c72a82945ff2279b5f84389904 USB: cdc-acm: blacklist another IR Droid device
11af0eb480480a1fd2a3f8c04f93948fb0704e9c usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
f83572f2cc91d9ba85411552cdd6f4464ed6aeb6 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
70f355738873bc46f8eebdcbc0cf2e7c480f7541 usb: uas: Add PNY USB Portable SSD to unusual_uas
6dac92d90a8ed345d38b94120c11b63c8b17ff6b USB: serial: iuu_phoenix: fix DMA from stack
d464c061575fd38703adc5bc882956cc8dae2b27 USB: serial: option: add LongSung M5710 module support
2e520515a3576d7fcb7792dcb9f3f68919f99db6 USB: yurex: fix control-URB timeout handling
887eb3b2ebc2608976d6434f3125b7fd34101e04 USB: usblp: fix DMA to stack
18396e8bc80f49569cbe25cc6ec999f7640238c0 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
78ee551e9966ec21201029f544e174a305deefa0 usb: gadget: select CONFIG_CRC32
a7b07a2ca430d3247ec222ed73ae1bab7ab53fa0 usb: gadget: f_uac2: reset wMaxPacketSize
174b7a4af760669e56fee579b5478a21fbbba4d2 usb: gadget: function: printer: Fix a memory leak for interface descriptor
b9b92845de2eacf71b9762086b6a7d3b2e5c5ce4 USB: gadget: legacy: fix return error code in acm_ms_bind()
cd6a7c639619e8b28efd8d7761b06c661c6cab06 usb: gadget: Fix spinlock lockup on usb_function_deactivate
8fce02b0b30fb8943577b604e416bebcc9a1382b usb: gadget: configfs: Preserve function ordering after bind failure
ecda426cd5194723bf92beb7dfec256b3b193712 usb: gadget: configfs: Fix use-after-free issue with udc_name
fccb19989fa17a8030669a8d3a0e7a2ee3696e7c USB: serial: keyspan_pda: remove unused variable
f7148a4aab823ef0786425c0ac674f77bebf5369 x86/mm: Fix leak of pmd ptlock
0b75873f0c3af8312804b891af7d33b8cf9e0835 ALSA: hda/conexant: add a new hda codec CX11970
3f77d4afbec53e9ed978655378918c9eca804e88 Revert "device property: Keep secondary firmware node secondary by type"
d46b30279e20b66cbb340d6d767604f1910dc363 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
729273e0c6d36824a205205da8fd5f0e54797ce7 netfilter: xt_RATEEST: reject non-null terminated string from userspace
248aeb74bf5c73fe6be7c0b2e8ec93e85d0e1975 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============3771090626743696056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809c728291b3-32faf0ce8373.txt

8823fb25b702b1471ac4aa644c4f78a46878a181 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
01e59ad86cb4cd65b17de2e6cd52f2e4792aba7a iavf: fix double-release of rtnl_lock
b507e259b31a16e31071a2d375d230f7a07f1671 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
8e385123573ee253aad021937ec4375f2ebf5534 net: mvpp2: Add TCAM entry to drop flow control pause frames
760693078535c83add0c02b88d805e0351709fb7 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
d8f77f1e52b5f0ec06bf67bd3ec35229c3af09ac net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
3bd34d5529402605a01290be544783bdadc2c46b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0c7a7f9b869c4b2abb1f66a876259022ba6f9fe0 ethernet: ucc_geth: set dev->max_mtu to 1518
850b6e1345a64ba6e1122eaf438bbc6124143c00 ionic: account for vlan tag len in rx buffer len
b9239fae572ae75df95e25868e4041a55278e8dc atm: idt77252: call pci_disable_device() on error path
2de76c23b5662a258a672a7c6ebe07445616c7fa net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
91b5cd07e02cefaaed838b780423b165b8b542ae net: stmmac: dwmac-meson8b: ignore the second clock input
7674ef4b11b0d6b110933908fb5c879020198c02 ibmvnic: fix login buffer memory leak
19dd83237985cbf30f511586ebc27805d4dace59 ibmvnic: continue fatal error reset after passive init
b8781bb08c51d6c31ae873714cfea1f0315617ae net: ethernet: mvneta: Fix error handling in mvneta_probe
5de460383dde074df43bd588c153a377dfeab21c qede: fix offload for IPIP tunnel packets
8d084e8294cdcbdd738619408c9d4cd660fef5f3 virtio_net: Fix recursive call to cpus_read_lock()
0b769fec5789366176a1524cced9b7509b979dd2 net/ncsi: Use real net-device for response handler
f72378b55d20837eca9ce21c023db0762e287860 net: ethernet: Fix memleak in ethoc_probe
e18ddc0d687ee83f2d7ed6f0e2922cb77772a359 net-sysfs: take the rtnl lock when storing xps_cpus
c70a88f641d471bc119cbf1704936002e74c7adb net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
a49865babbbbe7622efad06a5cc5e0fd54de90b5 net-sysfs: take the rtnl lock when storing xps_rxqs
9c35a9727a034814dcf92e4433052cdacd8f792d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
4e45753dff1bbdd2800ce0f2fa4702a649c62d9b net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
12c9b541abb35d35f046ed9b3d7470561b89d622 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
0fba51ede94bffa9627a6c9fb71f51f6c236586f e1000e: Only run S0ix flows if shutdown succeeded
42364a49549d8a9d26986ea43bafacf8acd1d7cf e1000e: bump up timeout to wait when ME un-configures ULP mode
c3e3818796a2705cc1426489d7381433d3aec9d5 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
03a222e0beb11190f648eb239c27351154cfac68 e1000e: Export S0ix flags to ethtool
19996e180a32d095de5e50187b0d40521c704c6d bnxt_en: Check TQM rings for maximum supported value.
82b10dfcc2f9674dec2bf13587a1b0882fcfbcea net: mvpp2: fix pkt coalescing int-threshold configuration
e8d12c95a87474ae39006c420173df94c468651d bnxt_en: Fix AER recovery.
fff3eec6e07e9dac6a8ccb25389466d1f310d542 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
f0dd19ab9c27b308c91f3e6974cb10164ac330ac net: sched: prevent invalid Scell_log shift count
9e484fe93cfbb3aa5205f882e66dfacbbc707a12 net: hns: fix return value check in __lb_other_process()
1fabff9c9911b2c9397c79661aa54fefa32e0bf9 erspan: fix version 1 check in gre_parse_header()
424e87f089baab2be5dd75e782dcd3303ecd8d48 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
76bd21b946f7866c2e92dd970620b04e1cc1cbb2 bareudp: set NETIF_F_LLTX flag
212e53afa94d94ac97ec6393daf48f2eccc0f6af bareudp: Fix use of incorrect min_headroom size
3c0a8c5d03556541182f49a5b67bf71957cb1686 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e02c06c33cfa92be2efd5918381388141dfed187 r8169: work around power-saving bug on some chip versions
1a85a8b6728de2e53e6054616bb3fecc4c629402 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
7971882f3daae63a9245fd99f33c6b4d2ef9141d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
7480117b0f3dade422d56ecb4a569308725d8542 CDC-NCM: remove "connected" log message
50e804a00d156a499dff9fc09762e5ab8056aeff ibmvnic: fix: NULL pointer dereference.
6c988e652d45d1011ba2ef0e0e9e84b7e3ca80b7 net: usb: qmi_wwan: add Quectel EM160R-GL
c3342949386943b22ba3fc17d863557a08188111 selftests: mlxsw: Set headroom size of correct port
1285dc93f2f1e7ddae33837f431f6d7d71ea97bd stmmac: intel: Add PCI IDs for TGL-H platform
33c8d7196dd306a157a24eedfc8715f18720577e selftests/vm: fix building protection keys test
5bbd742b1ab8279a24672efb49fbe02ce5a8ace3 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e89e7198420453b0d4024382cb0ea08a2679e0af workqueue: Kick a worker based on the actual activation of delayed works
ca8376115ca3996b1f7cc33a7f3c9d5b18c591d0 scsi: ufs: Fix wrong print message in dev_err()
ae756c8234fe3db68211ab57c0851c10e71d3e87 scsi: ufs-pci: Fix restore from S4 for Intel controllers
3ccb68fcd10e39ed34a4a7fc80d6f7228a592ff9 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
4b24de9b87624f7b2c7311f24f80daa78c702de7 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
c808a75747187db9321fc9cc23df0004ec6e05b2 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
3d23418c1f5b60173ab3fb274ccfa60a04e61cf0 scsi: block: Introduce BLK_MQ_REQ_PM
2b81cb42b18d7be2c2b3ea3fa4538ebc98755171 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
ba9869bd3daa050a36bc227b25f24b8316759fd0 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a5018cac4c921c18cea27d008f12001cf5a612f1 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
2c02c378fc62c8e079e8d42159febdbe721b884d scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
7d1921146db350790cce979c2ec80ef9d0542e35 local64.h: make <asm/local64.h> mandatory
97543dd713c81c49b0e608e0392a36cc41c5332f lib/genalloc: fix the overflow when size is too big
cede346084093e0de9ae58adb0a0a781516bb983 depmod: handle the case of /sbin/depmod without /sbin in PATH
66abd792cc5945948e3b326a0e012434d4401e53 scsi: ufs: Clear UAC for FFU and RPMB LUNs
aa73506d3135eb2ff4789307a0e02708887b3361 kbuild: don't hardcode depmod path
8e54b6c7c976f4dc6269efd01ade302f376fc4d3 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9d01b89e9aa40c22cff570a17bf5fb257ef60e20 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
3fdcd4ef816901b7cd4302f800c47f0fb167996c scsi: block: Do not accept any requests while suspended
d545ea13522d7b88ae1fe1cf83474e0f15cfbd59 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
8281d3acd9de94f221f579a1b60526dc4f60c328 crypto: asym_tpm: correct zero out potential secrets
3ae7b3491d26dcfca3c62e8caf230a9e2d79bf38 powerpc: Handle .text.{hot,unlikely}.* in linker script
2f6c6c9f23d4f90845bf36e0223db9b8eed4113f Staging: comedi: Return -EFAULT if copy_to_user() fails
1ad7b704e0cb9924af0975e6617c21032a5e08b7 staging: mt7621-dma: Fix a resource leak in an error handling path
77eabaea29dddfa6d85dcd64bf353a9c22cc514f usb: gadget: enable super speed plus
f7a851a3fde200a8568ee75e340ddd7145af09cd USB: cdc-acm: blacklist another IR Droid device
9a9fa4ec2a8dde77d9ebf5f53ede057089f0ab70 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0cf9d6ac696c175c52a540d2f61aa46ddaeae7ef usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
136d8a70b7b2e7b0580592deb9a80a02e02443f1 usb: dwc3: meson-g12a: disable clk on error handling path in probe
67a1806a021c1c3e7810e4da17ac5d3ee37d5a6e usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
2d106ce3dba03010f97c47924a4f62709fade7ed usb: dwc3: gadget: Clear wait flag on dequeue
6e2123dfbf0a81daf7e98c25215f61b5ba7be352 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
63079c3b87b0b388f766d59e541f8364c38467c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e063fbeea3e8d981169980321406f8fd12b56a5d usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
b25ffc0b2264c06416915e0c792013c6b2d68f63 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
88afb51ba9828ff7fa320664dc43a9a11d7026ad USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
78f1ae9385965e85fbf7a255821d8d64af036547 usb: usbip: vhci_hcd: protect shift size
08e5585d500411c9608db2c5851bf571530bb001 usb: uas: Add PNY USB Portable SSD to unusual_uas
7668d30a6a920542f4b7d5b94378bb29ffc05682 USB: serial: iuu_phoenix: fix DMA from stack
23deaebfaec41a0a6fac29a7a3a5697a04421310 USB: serial: option: add LongSung M5710 module support
451e360647e0fa763a02679c5c5016d4fd8d8d2c USB: serial: option: add Quectel EM160R-GL
df6310e583e9157255623010cab0459e68ee598b USB: yurex: fix control-URB timeout handling
7ee60bbd3195697921bc5d775dc06d27ea85f0d8 USB: usblp: fix DMA to stack
73613246abee67fbbde5bf83eb001176ea57841a ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
667fbbddc525cb3d40d7e1573827a01e952fc0bd usb: gadget: select CONFIG_CRC32
a9a305c9e021823af538fc59a519a67b56b3ed88 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
94dceef20ec39b57d8d25955fc330b7a47cfed3b usb: gadget: f_uac2: reset wMaxPacketSize
988e117ce05d4f0e0ee3d7e6fd998a1ce8fa828a usb: gadget: function: printer: Fix a memory leak for interface descriptor
f2e5ad85e2a74a5c5fbff91d215f9d1e4f3804d4 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ba85d74f6de5d086195eee7e8acae2f14a86b121 USB: gadget: legacy: fix return error code in acm_ms_bind()
87d4d747386ef0c475bc4d960e806a01af429bed usb: gadget: Fix spinlock lockup on usb_function_deactivate
d03da9112ce8a411a1bdedc1f3af63c763ae35ef usb: gadget: configfs: Preserve function ordering after bind failure
1421f07397662c7397b2fb0b7a180f25d202487c usb: gadget: configfs: Fix use-after-free issue with udc_name
64cb088b35a14f396a4dcd8208c6ab117199f0b1 USB: serial: keyspan_pda: remove unused variable
9ce926dc146520fb4e0ec72254044a5d0e43e4f7 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
5256fdf936e4195cf8ba9c34775a447a36fc6a46 mm: make wait_on_page_writeback() wait for multiple pending writebacks
ee37ab1e3e6fcff714ae127e2bacb7078b55b142 x86/mm: Fix leak of pmd ptlock
acce53d8122d7696b84f6c49854218226e5b5fa8 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
2972fa4b28c3eb5eda427b5c8c1fbfa0385dfc36 KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
c9fa8b642e2a6529a1faf76d25bd776d2095d608 kvm: check tlbs_dirty directly
cac514c3abdccd844ac7b15af97ea43a72bd9b95 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
1ef38165fa6cf1c679be61fc3320d30f8bee6cf3 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
d7ef883db3232e251ede34860ffe2243b8b74f89 x86/resctrl: Don't move a task to the same resource group
59edb56dffe42dec54ffd9423335399cc6888a7d blk-iocost: fix NULL iocg deref from racing against initialization
4c46896e31dfa8293ace1fb3f46223ac41bac9a3 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
463950531fcd83dd10029057f98a0d4b0aabb9f6 ALSA: hda/conexant: add a new hda codec CX11970
8b78cdb135fd32eec41be54352ce6c4ccea02f5f ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
4a501ee3538e1daacb381c18a7c58cd32c6f53bb ALSA: hda/realtek: Add mute LED quirk for more HP laptops
9e4e2ff218db1c83235f1c2d65bcc028b1d2d1f2 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
b502eaa7fcab45dd6a09ce24b234bc8fc078d8af ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a79bd093c0fa2d4b299178c60ec87cd38f2ffbb8 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
4cd9fe186c6c2c834e6e6fb4c5b73b24b7b4905d btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
aa061bc2cf62275dcc7cb50ee39eac42847fef1f btrfs: send: fix wrong file path when there is an inode with a pending rmdir
48e7fa18abb0f337923e058c8dd9529e1de1f321 Revert "device property: Keep secondary firmware node secondary by type"
9ef4e69211783f681edc2bc3f80eaed085041700 dmabuf: fix use-after-free of dmabuf's file->f_inode
bd16724349aff87d7b8c10b5f6258d22ab0a9386 arm64: link with -z norelro for LLD or aarch64-elf
a55a525ad52e1674a74a8ff3461d57fc0ee92eb4 drm/i915: clear the shadow batch
c565deb248e88ddb37ebe4ae48fc038ce96d745c drm/i915: clear the gpu reloc batch
454447fa13d7c772b771d8e7c184e75910f000ba bcache: fix typo from SUUP to SUPP in features.h
dca5c65a2e8e3a109e12eaf06e2df667c674f788 bcache: check unsupported feature sets for bcache register
fc9a62d8e90895c4dab4a6b16be1b7f5e41db28a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
2a1e72487c2c6589562e60291208e07f7400e114 net/mlx5e: Fix SWP offsets when vlan inserted by driver
ca3a6192dc2ae6d125531cb22106d99696af3a9b ARM: dts: OMAP3: disable AES on N950/N9
d96864c9c3da66ccddc84099fed43d98e288cafd netfilter: x_tables: Update remaining dereference to RCU
c3494aea801ed35c8dd996d2613afed04f424fc8 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
dc9819baad5d1c21f155f473ab2ee5ed99aa0015 netfilter: xt_RATEEST: reject non-null terminated string from userspace
b9cf3095c20182be2f26b32f4e03840eeaf6d7c3 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
34dc38a608433d2054109f439e4a612a33eb60c9 dmaengine: idxd: off by one in cleanup code
f563de08ad9ce3d93ccb185d7d0467bc96331a89 x86/mtrr: Correct the range check before performing MTRR type lookups
70078dee88c550f17b5e271c8e11e8016d477af1 KVM: x86: fix shift out of bounds reported by UBSAN
d8c53a0c16650d312daa3fbc31533e8e64adf1a8 xsk: Fix memory leak for failed bind
32faf0ce8373e81d8a277c88f6596e4387fce78a rtlwifi: rise completion at the last step of firmware callback

--===============3771090626743696056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d9751d41bf-988efdc9a7cf.txt

a89d720b7b5d1a56b0f3093da7a23d0d6aa232a5 workqueue: Kick a worker based on the actual activation of delayed works
2a77442fc92437990e5a50e5fcb412cd96883125 scsi: ufs: Fix wrong print message in dev_err()
3a72e8814b0cdac1028023652723d78fa95b3fab scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
74208ea32c29461cb5dfca46c6a561cccecfd941 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
1fda9a4c513e055e85ed96df404d1b777da138ee scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
a060cba4de73a3f707e26f367a923a81e5c8549a lib/genalloc: fix the overflow when size is too big
b4212eb13361804089fbfa72f509a746b584c57a depmod: handle the case of /sbin/depmod without /sbin in PATH
89fcdb820ea9b00c7e26e376ec214655bea0aa99 proc: change ->nlink under proc_subdir_lock
da7125bb237c966d6589efd05ebfc5a925750f05 proc: fix lookup in /proc/net subdirectories after setns(2)
985e66a69482e0e84c53114ca9acfbdb708a5f2e i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
64116bf5b71dc797d3a87e24987bb34be4d305bf iavf: fix double-release of rtnl_lock
c3cbb4ab68c96f1a07ecf142ac206cbcc98aa221 net: mvpp2: Add TCAM entry to drop flow control pause frames
43cf1d0d527ef6312c4ff13db953a22e2d62bc16 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
e31cf61faf936dc3bd3abee10e409575c805b677 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
6aeb975f5994dbd533f6e1dd4e806be9107017ed ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
a7fa1319d4fae723065f84f92615d161cba45503 ethernet: ucc_geth: set dev->max_mtu to 1518
3dbace94cfe645dd6c16b8cee758686976cf826e atm: idt77252: call pci_disable_device() on error path
78efd36d96b70c52481cf34e42af34326c933d64 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c57888ce3ecffcd696d49ebf88199cde7d359aa3 ibmvnic: continue fatal error reset after passive init
9be0f8b8d9794edc6d6546ff4ce5f45edff76cf3 net: ethernet: mvneta: Fix error handling in mvneta_probe
87cd07319dc303b49b1fe45d82ab2218f2a6bf3c qede: fix offload for IPIP tunnel packets
744aa44c4ec1afa3c41bb02e50b9798301e03884 virtio_net: Fix recursive call to cpus_read_lock()
d6615a66aa132226546095f2f400a5e9afee47f6 net/ncsi: Use real net-device for response handler
f2faabbec3a4c3b1e018d1bebf8601292deda12f net: ethernet: Fix memleak in ethoc_probe
bb10ea6bdb04ba15e61b78db17ca9f0befb74421 net-sysfs: take the rtnl lock when storing xps_cpus
3add393d0615b90b132f9fcbdf502f1328bbe6ec net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c93f123d65a73680ced0d0c93f2a9525a1331b30 net-sysfs: take the rtnl lock when storing xps_rxqs
c21b389b2fe67df72f7c6714d7d3a43e9b1cf3e7 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
8207d69ca5056f396f24e163e3b8daf78865ff3d net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
0568241e4c1354213f3dd75bb7bcba022e3cb525 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
00ccf81da7321a69baa27ee54ae38bd500ab50a7 net: mvpp2: fix pkt coalescing int-threshold configuration
0e1e5e5242557b4776307c08d84b72834d63d895 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ebafec80d74351cc3902e6a999747cfeb5ae58cd net: sched: prevent invalid Scell_log shift count
ee89e5f0cbf8f68c5379d144094943c70923f750 net: hns: fix return value check in __lb_other_process()
a7734f85c9c2ad7b306c56b6f6ddfd60be8d1c00 erspan: fix version 1 check in gre_parse_header()
7aa3ab58cc5f9fec3c210c9dab678dbaaf25a65b net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
8b8a363bbee45a2ab68c92a26983bcbfd7101354 r8169: work around power-saving bug on some chip versions
67a9b4d94788e94f28764a36d6869565694d77cd net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
6cec937d06a3c1b3fc6b751d355152823e76a230 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
4e6e9720005d526568c03eba098b84d514aaaf95 CDC-NCM: remove "connected" log message
d960bd481ce56fd742aca8e05226bfb639581b37 net: usb: qmi_wwan: add Quectel EM160R-GL
c821a22027b7efe502f420b45f969d9e1eedb383 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
46824fd22230f4cd1b11fa0d5b2bc7abe93368e2 ionic: account for vlan tag len in rx buffer len
9149a4fe3d51c4933339027ae929c8098cbd33d6 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
ab5588b87b9e2d2e29bed0ed750a71e038c95ab1 kbuild: don't hardcode depmod path
073ea255485312db4686f19b88a54951cb1f63fa Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
4c532a0617597c3e037916144fed91fb4c648ae9 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
b7f9aab1a4955529d466e668fc2d8a3dbe9cae30 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
5b2b12044ed035978432739cbc44a0bc1a3473a4 crypto: asym_tpm: correct zero out potential secrets
ddd0a69bf31837ce295afe408b2785a67c7d4e38 powerpc: Handle .text.{hot,unlikely}.* in linker script
98fe41ad4dbb91a3fe5b7e557829ef53a8d5f5be staging: mt7621-dma: Fix a resource leak in an error handling path
2791f4df1a0a146e360582de9099955a56a921d5 usb: gadget: enable super speed plus
622c3066ea79e50a4cafe0787a169170b3ee9580 USB: cdc-acm: blacklist another IR Droid device
d2846a737de6a0d3a6b71c6450d94327cbb143e9 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
48d64fd75586594b8a40c19d7cb528c745a8a1c0 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
a4f10ed625f6c9dcd420f05ad649860cab474512 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
63faae8a108fd95ae833f78b0f8e54e8e2fb5976 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
28e9f1739aeed4f0519888121c8b39e59c591d99 usb: usbip: vhci_hcd: protect shift size
7bd456f536de4d81c8434f54ffb3456bb20e4649 usb: uas: Add PNY USB Portable SSD to unusual_uas
d8c65c7aab80ab1e625f6fc779b188a8142099a2 USB: serial: iuu_phoenix: fix DMA from stack
58ef57cb40c7d4289c6c1b6cb868aab8040f0337 USB: serial: option: add LongSung M5710 module support
58c1aa22fb32f36c26ac38e40adf6c381d9aecc5 USB: serial: option: add Quectel EM160R-GL
80bee49fb4371836a27d2ee2fd46bd45d5511cac USB: yurex: fix control-URB timeout handling
757461e1463b815d26d765b0bb57d9b8f832d062 USB: usblp: fix DMA to stack
eb3796af4698a8f31bc40fcb157557e4c3c813c7 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
a3eba50b69a5e0505a6085933b4f3fe8ba9abab3 usb: gadget: select CONFIG_CRC32
e698556b8f4e224389ff167dbae2d2a6a8b870ec usb: gadget: f_uac2: reset wMaxPacketSize
f79ee028151a961a43577fdb5718712ba1f1eabe usb: gadget: function: printer: Fix a memory leak for interface descriptor
aec93f11a7bb6a0efcfcc701b6a66c65072830f4 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
589cb9fa32831726d80e9ed96c1efc1bd0a2d752 USB: gadget: legacy: fix return error code in acm_ms_bind()
bc8840a9aa6bc561fb5999e4488102dbc38edf47 usb: gadget: Fix spinlock lockup on usb_function_deactivate
84b16b2eeac90a2bb6bfb7aaaa86514c9a8c8147 usb: gadget: configfs: Preserve function ordering after bind failure
1e5a097b0dd0dfd68f690918b22daa095430428c usb: gadget: configfs: Fix use-after-free issue with udc_name
c46beb2e323bd1a926ea530c2509dca40bec4527 USB: serial: keyspan_pda: remove unused variable
2241f3b7bdd196468b662980c17466cdf756a90e x86/mm: Fix leak of pmd ptlock
537dd72719df7dbe41bcc6a5898151852eed58d9 kvm: check tlbs_dirty directly
218bbffac9494f3be74f06ef567e30a8232cc416 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
80b9a1339813e504d524486bbd47bb27e602d439 ALSA: hda/conexant: add a new hda codec CX11970
c2c740e28f93a1ba054725e12770dcfda7ddaad0 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
3d2b16b56155dbfdea83d7d28eead162e5b3fa5f ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
963db435ee5e3a411e8c02cee115ae9410b1b0bc ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
ea7c1d1b8e008b335f43410572c1fdae3fdc57ef btrfs: send: fix wrong file path when there is an inode with a pending rmdir
e1148d0b4d30788fb6060abb07c508ec4f7a7400 Revert "device property: Keep secondary firmware node secondary by type"
48d6a425da2c2efe6396d9f6dcb7c258f19e7a62 dmabuf: fix use-after-free of dmabuf's file->f_inode
7d5bf8d4e5511560a61555b276904072edd4918c drm/i915: clear the gpu reloc batch
925915000d1ffdb5c4fab53fbffdeeaba0d8c626 netfilter: x_tables: Update remaining dereference to RCU
06d2de522cf3be40e33a44677aaf1e40075acdaa netfilter: ipset: fix shift-out-of-bounds in htable_bits()
da4a8ab73e9126f1018e300da24efd904d48054e netfilter: xt_RATEEST: reject non-null terminated string from userspace
bee366314901e0cd478034d97ad6e952b8be94b4 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
d11e1f50ca350a7b9ece08ca14c9372cb94a1ec4 x86/mtrr: Correct the range check before performing MTRR type lookups
48226b4b8a102bc151ed2f6daff8474c984f4fd5 KVM: x86: fix shift out of bounds reported by UBSAN
988efdc9a7cf962202042f961db3b9e7ea5f38f9 scsi: target: Fix XCOPY NAA identifier lookup

--===============3771090626743696056==--
