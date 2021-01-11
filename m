Content-Type: multipart/mixed; boundary="===============0210987802381731442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 20:03:03 -0000
Message-Id: <161039538395.10118.10960715613741734242@gitolite.kernel.org>

--===============0210987802381731442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3a6bc916522673be3bb921bc9c7233909d999f8
    new: 5bc8673172d670035d27acfe7d5744a990558987
    log: revlist-b3a6bc916522-5bc8673172d6.txt
  - ref: refs/heads/queue/4.19
    old: f05848091b4456628089bdea714e5c6393a2ab78
    new: 4711474ea13919ff6014b993475186cd907b40f6
    log: revlist-f05848091b44-4711474ea139.txt
  - ref: refs/heads/queue/4.4
    old: 39e099b8f38bbe9722a375008f2de61ed521629b
    new: 78177946d72f078521218b80e2b95fd2f540ee55
    log: revlist-39e099b8f38b-78177946d72f.txt
  - ref: refs/heads/queue/4.9
    old: 0e7fe037bcef522134cf370f373a02d43cd8247b
    new: 797c00e351302e4a8c6528c916de9f927445e67e
    log: revlist-0e7fe037bcef-797c00e35130.txt
  - ref: refs/heads/queue/5.10
    old: 4137ec9c9adbb5198762723c4259ef8908e81d36
    new: dd44177f77a6d0594a2d0a97560776e9816bc99c
    log: revlist-4137ec9c9adb-dd44177f77a6.txt
  - ref: refs/heads/queue/5.4
    old: 8489eb58e62506b8e030bd5f977f5ed9291d6881
    new: 7a459381b57553cdac90819faa52e7a8a013d883
    log: revlist-8489eb58e625-7a459381b575.txt

--===============0210987802381731442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a6bc916522-5bc8673172d6.txt

7d92275622d99707224d3382d6015caab42a66fe kbuild: don't hardcode depmod path
4e1c2a1132c1abca55cc8754c4fb167fb00d2cdb workqueue: Kick a worker based on the actual activation of delayed works
67874bfa5998bd1b81a7d85fb8c0727e5a863374 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
fd62db10b818d92050937b5b3adaa2b3e763c3ce scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
eeefec02a55f532386db5a24ebe267a892979967 lib/genalloc: fix the overflow when size is too big
e7d4847a0830cd0173ebab261e05220408aeb3ba depmod: handle the case of /sbin/depmod without /sbin in PATH
567ba96b5917784efe63cb8fb4ce17ffa05256c4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
30b7f67a8cce4459397879ddad8a6f020f9ca6c3 ethernet: ucc_geth: set dev->max_mtu to 1518
f97bd817a502bda3d58538d4b3e35a6f3ba03253 atm: idt77252: call pci_disable_device() on error path
0c6b0e02207aa1ac90ef9ffb38711a5bc36d43fd qede: fix offload for IPIP tunnel packets
3421b1f07aef9c729008c6304ece59c4a2ff4679 virtio_net: Fix recursive call to cpus_read_lock()
11dda2cf7ffd0ad96c860a219013927303477011 net/ncsi: Use real net-device for response handler
54812561cc23f0996bcef18249b0e6b429cfdd30 net: ethernet: Fix memleak in ethoc_probe
c279378741bd077cff81a5715ec04965462b8d64 net-sysfs: take the rtnl lock when storing xps_cpus
3b0879a06a5235b163a5b6a5bea857b19ca634ff net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
3d6b55b7ed187d56ba9b1d563460baa5b6558578 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7eb3a3571e63b448061d0e7fc623dd9cb6eb7310 net: hns: fix return value check in __lb_other_process()
fc22986580b10fd07141a6a5009e054b747fbb19 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
a18d257355a3989042a2a5b59db7a2bd488c852c CDC-NCM: remove "connected" log message
752297c977b82e1eec32955b29ec2121f3451910 net: usb: qmi_wwan: add Quectel EM160R-GL
3ef02e714589d7c81ba1750b8bfcb2bac2968c09 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b7c7c9783215f259463636aacd74314725a67687 net: sched: prevent invalid Scell_log shift count
3bf8899796549f0e0659b5a1dd3300dfd7f63126 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
d88b8cf0c4363e7e26c47e21bce6749061cb7cf9 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
8cf78541fb294bbee019c8d1315c89d20284024a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e6f78552ad55f0fdfebe823b7ebb0cfc01d50457 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
bf6885318d1dc75de287272cff0d7d63c1cf4324 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
f7f3a637385331a9e6635dc15b2577355ef3e7db usb: gadget: enable super speed plus
a19525bb728ad88be00f59e9171b6c4a464a5e8f USB: cdc-acm: blacklist another IR Droid device
b257039f67d9fa5e661779d0efd05599dbaf2b4c usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
534e3fbb8c914fb3711b7210eaf97ba5903b3b85 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
84431e62b8c2d9c2072f27094d302a310b99452b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
d929ffe61de256064d1b356136157dd7b03acd54 usb: usbip: vhci_hcd: protect shift size
8d62cfed65243d9607bff5a571419317b823c5b4 usb: uas: Add PNY USB Portable SSD to unusual_uas
437284c00a941cea41f121d013c131e8782406b4 USB: serial: iuu_phoenix: fix DMA from stack
d4bbbd65629c3db8fb422f699f56e8a824dab3ba USB: serial: option: add LongSung M5710 module support
ff373648f1026355759c6e569d54c849d7c49958 USB: serial: option: add Quectel EM160R-GL
e6cb132ce446e989f497a1f85d404038ec427509 USB: yurex: fix control-URB timeout handling
22fecbc50eedb34be708d5ddeb715e1c33dc30a5 USB: usblp: fix DMA to stack
5e898eb7ff6393bf624733f7c14c39a7af858c4c ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
93792630371654e23dc426d9d214f498d35b384b usb: gadget: select CONFIG_CRC32
40173fb43bb637c6ce98bbd34de234840c669d54 usb: gadget: f_uac2: reset wMaxPacketSize
97bec695cfc7b5696f9ee31d91b13e6b26fbfb71 usb: gadget: function: printer: Fix a memory leak for interface descriptor
1b0ca4d99cfcdf418fd4e737a4f8770c146fe3a6 USB: gadget: legacy: fix return error code in acm_ms_bind()
bd12f3cf0c45f28816e408a1b539475e4ece4f69 usb: gadget: Fix spinlock lockup on usb_function_deactivate
a81fb429acd2a5036c5f2fe2220f1036a5444fa0 usb: gadget: configfs: Preserve function ordering after bind failure
8ececa485055573832592bda599d5708e67163d3 usb: gadget: configfs: Fix use-after-free issue with udc_name
323a25efb060206dee9af9faa052a0bb43be6a71 USB: serial: keyspan_pda: remove unused variable
9d7e35a0cd89772f1619cb94b66556a8bab0cd4b x86/mm: Fix leak of pmd ptlock
3019133952f8a045dbc41473060131905fb44e96 ALSA: hda/conexant: add a new hda codec CX11970
d473c604f45786592770086330e2df9fb9efebcc ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c0f99c2c4ee5dbd1d02568cda9bde758971031ff Revert "device property: Keep secondary firmware node secondary by type"
9b34623612ca98161dd0a9656a5a3343218639bc netfilter: ipset: fix shift-out-of-bounds in htable_bits()
ddf4074a41f5b06892576447c8f8cb586ea1c1eb netfilter: xt_RATEEST: reject non-null terminated string from userspace
56257ea1c7b2e6322fe36a7173a111c5014f5491 x86/mtrr: Correct the range check before performing MTRR type lookups
5bc8673172d670035d27acfe7d5744a990558987 KVM: x86: fix shift out of bounds reported by UBSAN

--===============0210987802381731442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05848091b44-4711474ea139.txt

3414cbf2b9f8e72a8cfc5b7e3b90781988050e7c kbuild: don't hardcode depmod path
63633125b97be571225c39b732ea94a16b228511 workqueue: Kick a worker based on the actual activation of delayed works
740a1c2a5cfce29dea7659c406173e704887b330 scsi: ufs: Fix wrong print message in dev_err()
89438e543ed2d3e30d78ccb817392a0b35a31e82 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
b3a7f0220fba96377deacab24bf3929f2d9fe72e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
e8c80393020d2b42eadc5b5bd521e774d1f3ac1d scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
49931132d3c00049317bf3602552308f29ca8954 lib/genalloc: fix the overflow when size is too big
f819e3f1309df08e41a295b391f7e951b9f27b87 depmod: handle the case of /sbin/depmod without /sbin in PATH
f8491d52cec21be58b43dfc0acdf73c5726dffd3 proc: change ->nlink under proc_subdir_lock
7de0aaa10598ba6d1bc9f55d6f9559e18fd17d81 proc: fix lookup in /proc/net subdirectories after setns(2)
b1ed93aaf1766fb23a4052055afa3ba55f0f8340 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
30026ea2c09a7b958c7e24d16be2120a232c5e52 net: mvpp2: Add TCAM entry to drop flow control pause frames
39d7d9730eff47f08294fbc714d3bea64969c625 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
db55ea875abed5ee569ef197cf806831b727f35b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
e1f61ba8e763ffd3e82d1daf4f669a0598b1cce6 ethernet: ucc_geth: set dev->max_mtu to 1518
4b74e21d8e65c4572596c861ee6571673d106a8a atm: idt77252: call pci_disable_device() on error path
efa408301ec692b5b7c17e5b070678f6cdd2cb04 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
e82052605211bcce370fa710edfe8ef5366a7c2d qede: fix offload for IPIP tunnel packets
71ee05fd67e493d860373ebf2b6f103963d73145 virtio_net: Fix recursive call to cpus_read_lock()
4325e81e4b85889054d7ed74784d7f7e47a91f2b net/ncsi: Use real net-device for response handler
580f2932534b3f461c31386d722c702de2e7738c net: ethernet: Fix memleak in ethoc_probe
737c5383e725aa09d50679713d7dadd0f6ab1b1f net-sysfs: take the rtnl lock when storing xps_cpus
3016f649cf9a98df5ea2c9c2f56ac8961a1c8910 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
5f46dfc494e2900b6594629be56828fb1452703c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
76d7e9e55aa46e8d8e673935e407be146ef3333b tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
799620c031c998a733f4e1533a5bb00537e7fa2b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
f339518d88b7307645da7a8f36470fddb9b45e2a net: hns: fix return value check in __lb_other_process()
58a8082fcb361b5d6eb4a1c68913581a2dfa34de erspan: fix version 1 check in gre_parse_header()
3286a56a98a731f799d5e3a9af64fc30bfc2cf0d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
1b890cda4711f224fd230980238c54f8de4942e6 CDC-NCM: remove "connected" log message
3b871340455c5504ee5713238b4525d0914b244c net: usb: qmi_wwan: add Quectel EM160R-GL
ceb5bc2137ef8c09d8f5807a22fc2029f12d21bd r8169: work around power-saving bug on some chip versions
12f7178ecdce7e80bfe231ee7dca790da208ed27 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
0214f3e54e0991d5a8f8d074972261faa20d9fad net: sched: prevent invalid Scell_log shift count
e457bd851d4ad7de462d801930fdfe6fe6743fb8 net-sysfs: take the rtnl lock when storing xps_rxqs
13cdff8ce153fa2947c5a7ddb7e8b090d860de76 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1bb506094e2a345c47c2bd6f8a9290889b6f9812 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
8d986554712015d2e9f0984ff0950f8a6a6c43ef Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
08f3cb1aaa7019f5ae948f5c2ac450307648bf7c video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
844031836ec948b8ee293200b4580f1120060e47 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
5929eb1961debe28337549fb93a2f3dc8d6c1266 staging: mt7621-dma: Fix a resource leak in an error handling path
4c64e15dabf6f37f99bacb89372e64cd78bdf9b9 usb: gadget: enable super speed plus
206a5a9fed7a52bf79ed706e7deb698082dd3432 USB: cdc-acm: blacklist another IR Droid device
4bc37d8f21530d20dafdff55ff65217645b4ecaa USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
eb93a8ffce3f653e1d97e2a6b3dd29183dd48823 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
bdba422202b6f858645e483ae4dbdfec1e5a704f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
fe2057b2a0d36171fe26d7bf0a1d6aad7717fa85 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
4a84d6f90061e971f7e2f8a65c61a31073565c10 usb: usbip: vhci_hcd: protect shift size
cffb9ed6dab0bf8e103b1ed8e7b58d23376a18ec usb: uas: Add PNY USB Portable SSD to unusual_uas
a184d46655909bac60402db80eb44b55f3dba429 USB: serial: iuu_phoenix: fix DMA from stack
e7aab9a92c3093a6862efaf1e394188338d31c05 USB: serial: option: add LongSung M5710 module support
258ddb7ba85a8dcb61703381ba6dcd7943f67642 USB: serial: option: add Quectel EM160R-GL
452054494d4a15e786c033ba11293b99e0f28e62 USB: yurex: fix control-URB timeout handling
487b2e6fd844f1a9ba8ea11514143d8405ef7ad2 USB: usblp: fix DMA to stack
d90c26be499d7ce90bb450bba86d9569041e6175 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0b349fbd6ec958c5373a5987793ba59231d33c1e usb: gadget: select CONFIG_CRC32
1d23254d751d0933938f67edfc03766e4201f390 usb: gadget: f_uac2: reset wMaxPacketSize
1cd2f20c713a8ea25959a246618c38f5b46889d0 usb: gadget: function: printer: Fix a memory leak for interface descriptor
0a5f324d4116b10138485ff8c9826b1577eaca5e usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
22aca5e316b53a7578256dfffabac10a27d440dc USB: gadget: legacy: fix return error code in acm_ms_bind()
5cdbbc69f00954834bfc17f11eaf8a7f9f892baa usb: gadget: Fix spinlock lockup on usb_function_deactivate
b9f5e4330a0bfcbdff77e0e01a8abdb51dc3d77d usb: gadget: configfs: Preserve function ordering after bind failure
fe19cfffa7f515e366ecb163eef4e38f12100729 usb: gadget: configfs: Fix use-after-free issue with udc_name
ef169f220d772612074a8a86e55a815417e6e1f7 USB: serial: keyspan_pda: remove unused variable
a39a93d331d80168882ecef96cd86a7dd93e5e3e x86/mm: Fix leak of pmd ptlock
06ed8e1b90c501de41e1fb028ea04dabb59a849e ALSA: hda/via: Fix runtime PM for Clevo W35xSS
4b23c7ed1b619c15d957ea5850ec26f01f3d9ddc ALSA: hda/conexant: add a new hda codec CX11970
c5a8c5d11b47898081e52bdde45507a47c26afa2 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
28f1d8e91e53cbc973df33615a1871a712e947b9 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
a1840d54107236fb23fc93baf1f6058acc904dc3 Revert "device property: Keep secondary firmware node secondary by type"
60a584bcff30fc9cebdf60e183b7fc7decdc2f51 xen/pvh: correctly setup the PV EFI interface for dom0
c2b2d687b03181c9661f028854967f0a23d6a1e0 netfilter: x_tables: Update remaining dereference to RCU
56ce4f260d44f3cb165ee5038715c6f870a83cdf netfilter: ipset: fix shift-out-of-bounds in htable_bits()
a4012a3bac665241d05c79bf36b94ccd7d4c8a24 netfilter: xt_RATEEST: reject non-null terminated string from userspace
5f7934c7de1ca73418b8bf47d2c7d1b7f156cbe8 x86/mtrr: Correct the range check before performing MTRR type lookups
4711474ea13919ff6014b993475186cd907b40f6 KVM: x86: fix shift out of bounds reported by UBSAN

--===============0210987802381731442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e099b8f38b-78177946d72f.txt

6cf748f5cd488254137ecfa93c7a8af4f65e00bc kbuild: don't hardcode depmod path
e268f30db9f10d518626d2c859002da9c290dfdc workqueue: Kick a worker based on the actual activation of delayed works
898bc2ba15bfc2b5f57666140055dea77a839966 lib/genalloc: fix the overflow when size is too big
62af52ac8968221001379dc5e77bf64404391c97 depmod: handle the case of /sbin/depmod without /sbin in PATH
c783713bc92b3ff4cea77d2b690282ff7137a33a atm: idt77252: call pci_disable_device() on error path
b567fd4694e44141345a319d664a304471a90a3e ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
0331ac712cc46d44f3d9a59e37d68ef315169906 net: hns: fix return value check in __lb_other_process()
aeb388f2c6dd0aa2b325624a5626b7f5a2dc0390 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
8cb430dc896dc3fdcc90fd3a55f5842ea8159a49 CDC-NCM: remove "connected" log message
cd0704601188f9e8a7d0c38e037d7a9e8869c948 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
4b5a2326a9f7fc53dbbfc5e32076c4960a224e25 net: sched: prevent invalid Scell_log shift count
4376ea0085ea1ed9e112f63368c5e5e94e020ff7 virtio_net: Fix recursive call to cpus_read_lock()
73d2849076500f4bd697220f67191f78bf1e8f13 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
12f7a69fad44f37e6cfcd8975f41bff74fbac23b video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
16b36a726501ffd09931ea9ac51d7e640dc2fd42 usb: gadget: enable super speed plus
377c837a83178785773f2ef1c5669023d7daaad7 USB: cdc-acm: blacklist another IR Droid device
c2dc960a6d65e1bd74b067e1f2250bf664ae7e0b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
c4554f92e094b484674cdcb682a95212e95c273e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a062c2100f5700f961b0345b8491c7e7712152c3 usb: uas: Add PNY USB Portable SSD to unusual_uas
c06a7efadfac47462f5fba4bc8aafcc79052882e USB: serial: iuu_phoenix: fix DMA from stack
b53ace5d1fb86cce53cac15a15347e3546158a99 USB: serial: option: add LongSung M5710 module support
a84fa1b37e9fcd7df2df341df7adce1b1a687dca USB: yurex: fix control-URB timeout handling
ed2b2b1be0ed21725050ec644b5cefba0cb65196 USB: usblp: fix DMA to stack
35a090173060335b88aee605c7e7e67dbd012e7c ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
9dadf9380fb47753c25c9cedff1925edcea221b4 usb: gadget: select CONFIG_CRC32
b95c7d3039bf7158d1b49292b74107dc83c71eff usb: gadget: f_uac2: reset wMaxPacketSize
639fb740ba7dbbc983e275814b073aa7c9bf5561 usb: gadget: function: printer: Fix a memory leak for interface descriptor
18fb83d0e20ebcfad3d9152c7ee74e23831f9a34 USB: gadget: legacy: fix return error code in acm_ms_bind()
ce35d669e076185ec0295e2055447a0afb9f8cf9 usb: gadget: Fix spinlock lockup on usb_function_deactivate
7c878570e29ce9f47a272ccdfe41599ccfdb8064 usb: gadget: configfs: Preserve function ordering after bind failure
08d972300bad1b30011c9b1b4f85161e43397341 USB: serial: keyspan_pda: remove unused variable
ecab2bca4446a6078b525179e931378afa767289 x86/mm: Fix leak of pmd ptlock
1931499d9b46050fc96a56fc8ce665f77652187e ALSA: hda/conexant: add a new hda codec CX11970
e381702c2ec6dd86da32ebcf417815f7009b63ca Revert "device property: Keep secondary firmware node secondary by type"
4b8fa98ef741ce05649d2a0df41b1c064e5c54d0 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5d66dce2a059e48ed4f652bfb68bdab8b7ba75a3 netfilter: xt_RATEEST: reject non-null terminated string from userspace
78177946d72f078521218b80e2b95fd2f540ee55 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============0210987802381731442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7fe037bcef-797c00e35130.txt

f6ddc6eaf0ee1d5199bab728df9808fc2ae62ece kbuild: don't hardcode depmod path
66008a1c20cc333ca0f8f4251b19da7bad8a2265 workqueue: Kick a worker based on the actual activation of delayed works
27c8edfb4d8a3778a354eac64f57258c72b48315 lib/genalloc: fix the overflow when size is too big
841964e5a856331b9dd56d38e24fd64b852c7bba depmod: handle the case of /sbin/depmod without /sbin in PATH
afa813e3d2c69ebb593daec4fc8eeacda2f29de9 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
461fdd81225537fc85b275abeb55b494a69d7537 atm: idt77252: call pci_disable_device() on error path
224bfc2ecd538870c13419baad1e7359ef9dbad1 net/ncsi: Use real net-device for response handler
f4239e4b2f85f1e15075e8df7a3a217244ff76a3 net: ethernet: Fix memleak in ethoc_probe
f3932ce3d6cc290ab39eaa3e4a8c95946ae135fb ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
772a72b9d9d69ff3bd014ef9a18584ce9dec3d36 net: hns: fix return value check in __lb_other_process()
3160374ab483f215c6fa941e3e432b00bfbb1df6 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
e204d5f1da430bc0831dcf1fb92453e5fc7702e9 CDC-NCM: remove "connected" log message
a88aa8ce9fa995cc1a649cb7e3e5d746eb444dc6 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b89103c7f9e85a3c7e3486c722323271f965c254 net: sched: prevent invalid Scell_log shift count
620cf0faf563c43b84ea65070b84bf1fae6fad8c virtio_net: Fix recursive call to cpus_read_lock()
8a0774b892845ff3c2db5d98f8c12b8e6e223108 scripts/gdb: make lx-dmesg command work (reliably)
f60567bb1af56e0eea034862c6e316b2f3deebe2 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
8f0db8d459ca7f20e110f0edba852aa43dff5a59 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
1542fd72ca9ba09d29ec1a3a78cc766305e2081a scripts/gdb: fix lx-version string output
62e0ac7eaaa6f1b654ca60d1964f87c6a7dac138 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
bec0a4dd12d83cebdd1e3a5c7e86e598a4fa06f9 usb: gadget: enable super speed plus
900900e6aaa1db5b30eed1c0c3a533f15fad7a7f USB: cdc-acm: blacklist another IR Droid device
41e957a764d2bcb5fe83f2db4b9ca514db6f7e0b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
cdd0d96defb1172289a792fd83bb3ddcb2ef3d19 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
3ecffd53f71e94f7e4238aaf7840c983149f54c6 usb: uas: Add PNY USB Portable SSD to unusual_uas
46ef706697e18232627b09bb1d91d8d16365e6a0 USB: serial: iuu_phoenix: fix DMA from stack
9f2ca26e2c8a188fb741d157d90c3e31693ea90e USB: serial: option: add LongSung M5710 module support
e999c878ac989dcc4f89fe00ec29b8311363f6af USB: yurex: fix control-URB timeout handling
38c338abaa5a5d274b3b565e838c944e1a2ad498 USB: usblp: fix DMA to stack
fe72a7e07f7606833488a6522fa64d99c2dc59a6 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0984dab6319ec520ff25537797f7cb16190016ff usb: gadget: select CONFIG_CRC32
0d0664a06985893f2588268a50a89fbe7aacbfd7 usb: gadget: f_uac2: reset wMaxPacketSize
a09352a7043405b23168fffb31ccb36017343bc3 usb: gadget: function: printer: Fix a memory leak for interface descriptor
379f46af596e65f1be2000b8770e6539a60d484a USB: gadget: legacy: fix return error code in acm_ms_bind()
0bb368b5ccae1e2fc1c06c1215f0739a2613ca97 usb: gadget: Fix spinlock lockup on usb_function_deactivate
7b11cced3f77af7d9033ed97b209d2d69591e524 usb: gadget: configfs: Preserve function ordering after bind failure
6605e4f1dc778159c8f5c9a0228e9fc956635257 usb: gadget: configfs: Fix use-after-free issue with udc_name
a81dc6dc54ea18ee4efdc50ffcd663d605ca2ff1 USB: serial: keyspan_pda: remove unused variable
3885e379953d62650844119e09adc56748600802 x86/mm: Fix leak of pmd ptlock
7f2939d4c06d18971fc04b7ec71599b9b44debc5 ALSA: hda/conexant: add a new hda codec CX11970
92fc797d818cc9ae1ae47d351cb8b6f69e664545 Revert "device property: Keep secondary firmware node secondary by type"
9bcba9d1f161d410777005759837b8022eca6322 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
26262c7c274043349b9102c1fedc53ad48bf1f68 netfilter: xt_RATEEST: reject non-null terminated string from userspace
797c00e351302e4a8c6528c916de9f927445e67e x86/mtrr: Correct the range check before performing MTRR type lookups

--===============0210987802381731442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4137ec9c9adb-dd44177f77a6.txt

1f004954a7a8aa9140d1182e24362d9ada13da38 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
1bb8c3780aa7fe29c328b4a2451db67747dbe25c iavf: fix double-release of rtnl_lock
09c977df06b7a3e31820096755fbc0c8e21eede1 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
018fa72737b5b8d9448d54c72a6f010bda4eefa7 net: mvpp2: Add TCAM entry to drop flow control pause frames
f03f3e2eb8ce5a31eef7a9f347c333e70e89ba4e net: mvpp2: prs: fix PPPoE with ipv6 packet parse
002274496fa9cab8dd775194a5e652dbe9e6bd6e net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
bef282f6db0b4307c2a6f8ba9a7bd00e3c9dc1ca ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
eb8ddedee5db4e511b547c2c8699833f42fe5bc0 ethernet: ucc_geth: set dev->max_mtu to 1518
f93fb6536e5ce3d0e8f360564075b9e9a5f3cce7 ionic: account for vlan tag len in rx buffer len
be167375ad89c0ae9d3b88f2212282de16ec2ec7 atm: idt77252: call pci_disable_device() on error path
ea1369e6d9265708b62889a4106a104cd8498bf0 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3ac2cf46ca6fac120f3894806cb86fe3e183441c net: stmmac: dwmac-meson8b: ignore the second clock input
0a64393a7da8eaffc825abda00e65c948da75d31 ibmvnic: fix login buffer memory leak
205a5247ced1bbbbe65caeb455f9eff24ff1ac48 ibmvnic: continue fatal error reset after passive init
e42e6f728561e699619e7f1892a2095894eb8cc9 net: ethernet: mvneta: Fix error handling in mvneta_probe
ebf9ce5f0d2ac91982489eba6ce0084891f6e30c qede: fix offload for IPIP tunnel packets
f31a3e8d3744e4a68354e8436b4a07d497c904e4 virtio_net: Fix recursive call to cpus_read_lock()
50e2d9169b9db867f796bdaf34c560d0f8274d74 net/ncsi: Use real net-device for response handler
3bb7904af785ed3d32de35118ff523b39a8f8346 net: ethernet: Fix memleak in ethoc_probe
d30f2bcc967391a66fa34d4e230e286bf6a9e078 net-sysfs: take the rtnl lock when storing xps_cpus
d7cb9a358bd5e646fc04dc08fdae8386149ade31 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
96b1bbebafbb2b69f591b33edac0addc73e63693 net-sysfs: take the rtnl lock when storing xps_rxqs
745cff9f93e98535273eba5c0d65f541fe7233af net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
d814893d3ae2aa177d96218ce327e08f8b1f86e5 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
2433e73ffac1c62e0b5a7d996208f77e6e579457 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
937012dfb0bba593adf9b2b5e1ff9fbe933784f3 e1000e: Only run S0ix flows if shutdown succeeded
3772dfeb2bd9bc141ed4b29b4176c23538f5d582 e1000e: bump up timeout to wait when ME un-configures ULP mode
4b164d0d593cb4d7c78401e3414d801bb8e7e688 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
c41c15d5753b6116d24e772bc8f917f0522958e6 e1000e: Export S0ix flags to ethtool
a8121384cde5375ae967a7b75d996a73d006396c bnxt_en: Check TQM rings for maximum supported value.
1fc5f3c45824667fdbfa7d94c54c7f1cf0f8fbe4 net: mvpp2: fix pkt coalescing int-threshold configuration
926a9038da0e9fbfc650892f3a63e24af75e245c bnxt_en: Fix AER recovery.
5566790936b23d0a6536cfcd02eb19c66600e42f ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
1b1997dad00e1b92baae7031292baa4d85bd61fa net: sched: prevent invalid Scell_log shift count
fb94579e4828ced32a44345bc3609b1ada96ec66 net: hns: fix return value check in __lb_other_process()
4c3291751f9a9ad37741df61e24cba712b08f2ed erspan: fix version 1 check in gre_parse_header()
2d28da11df94db458974232bcbeea970449684ee net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
32d01c8b4a65e6ef574ae06734bdd7324ee93d5c bareudp: set NETIF_F_LLTX flag
269ef22fccad009361b7a4cb96254aaded0b811b bareudp: Fix use of incorrect min_headroom size
a160d34d3880fb5df7c656fd4dac1fef3dce59bb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ec3003b72c4bf09c3cb081393065ed9b7a11750f r8169: work around power-saving bug on some chip versions
21e696d19f0e51486b32591000c1deff1fcf2b4a net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
1256ede92f98d1a2d44fbead2570737d9d25f5cc net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
c3ccb6032cadb53124a600a0712945fb499789e7 CDC-NCM: remove "connected" log message
bd953c39ec142f1b8878514c6d3c543d81948a43 ibmvnic: fix: NULL pointer dereference.
27279471d640f0601e08ca7615282d4302c8a5b6 net: usb: qmi_wwan: add Quectel EM160R-GL
ac19d2dd325276ad869d92ff6eee7f3cd8aed0f3 selftests: mlxsw: Set headroom size of correct port
47eee97a4c1706f308978c416ccfb5db7bfcc40d stmmac: intel: Add PCI IDs for TGL-H platform
d161cb28b0ddb3b7cda02c8e7a84fc61f4c9874c selftests/vm: fix building protection keys test
7c3c304dddcb0eb92581d3f1d2f59d443b21674a block: add debugfs stanza for QUEUE_FLAG_NOWAIT
402a773b508594075a87e4e3fec6df251e13d860 workqueue: Kick a worker based on the actual activation of delayed works
5d1e612b35d45ef9e204af8bf169c18bcdf6c72f scsi: ufs: Fix wrong print message in dev_err()
e29f2f6857765dc934fd34980ab6b4d15ce24503 scsi: ufs: Clear UAC for RPMB after ufshcd resets
2368b0a729ed14441c8cb970785eff015ea7695c scsi: ufs-pci: Fix restore from S4 for Intel controllers
9791f64d8b23923320b45390dbbcd80b1987e1a6 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
f1e482980580bd9e5c2398ea81d17393d277f56f scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
b72a069928c04a4042a9d09cccae1d0c2e47b429 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
643b2d6985b6dd3aa5f436d0661c12d7187e35ef scsi: block: Introduce BLK_MQ_REQ_PM
1014f14fb64c2ad18f7d62441923dc21448ea527 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
d4def2f01a06122866fe395dd8030b4d0daf98ff scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
88774e96efbd0d4c72fbb4fd89e1bd4acd62d081 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
531475faef866fbaa9707e84680157d2746651d7 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
1c08041d37804fc4bbf7b732e0a86a672976c888 local64.h: make <asm/local64.h> mandatory
f3f6424cab90292d1dca75006269ebeadfb7a2a7 lib/genalloc: fix the overflow when size is too big
7ee836bb7d27edca494dc45062ffc5626578b7a5 depmod: handle the case of /sbin/depmod without /sbin in PATH
9fe74e5a49b5f0f467ae608e0a40b2a61526173e scsi: ufs: Clear UAC for FFU and RPMB LUNs
0b9be33d36e949e22ac17015740b1c7868b54422 kbuild: don't hardcode depmod path
f3b9994601f2c3a51f8eee829317c8a7e1a2a01f Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
6768d1f063ba7f388d4dbd60ebca6d8373440cfb scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
661dece81b27f11205859a0078f70a2a1fbea08f scsi: block: Do not accept any requests while suspended
6363426f793737d6bdee4a2babbef27602e9ea52 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
31a729f14a6f528d139bb16e84561f347bb647c4 crypto: asym_tpm: correct zero out potential secrets
fecc081b0a3fd91573ded9b4c39323fe3a85c7da powerpc: Handle .text.{hot,unlikely}.* in linker script
56dd9fa4e05e2166bb3ef39c3868a8ef7d43abff Staging: comedi: Return -EFAULT if copy_to_user() fails
22ce38e2a6ba6a08a499dc27e21ae95c447fe715 staging: mt7621-dma: Fix a resource leak in an error handling path
09c4dab718ecff814a010fc094b99be4509067a3 usb: gadget: enable super speed plus
726218a0ce89ddfafe93510b9f730712c5ef2573 USB: cdc-acm: blacklist another IR Droid device
045c2ed32e478bd5624d20b1fe6213b6ddf5ca3f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0af49eb879413e35aaeb52b8de41c34bff5ca075 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
0a414a1a0910b841cb628a14575d0fe8bb10eef2 usb: dwc3: meson-g12a: disable clk on error handling path in probe
cd3f579f0056e615ffdaf088e9916bdbd7846326 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
2c2836189a2b530036e1a1350b611be1c995e554 usb: dwc3: gadget: Clear wait flag on dequeue
9708e74033a16ce84df479dca92452cad7471942 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
4addf456286ae90762b046a090132e93fd54213a usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
2fcefdbc485866893b4a6fb48a3a028f92576699 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
bcb12e06ee2d09844b29af2e5f4e8130e3c7961e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
6b1ec2ce33f3e6f121ace7aceee45506119d3645 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
9d91830b578b361c3ebd74fa9e1a1225bada8fd7 usb: usbip: vhci_hcd: protect shift size
981e37b59219ed24e59ad8682e86969b3ad18df1 usb: uas: Add PNY USB Portable SSD to unusual_uas
eecaa3e8c56f82d58ee7b0d1dbdc32441124cddc USB: serial: iuu_phoenix: fix DMA from stack
9b96b9e9e784446e6893261771080c5d53168eb6 USB: serial: option: add LongSung M5710 module support
e9e5bc697420fcb813f889f85933d68488db296e USB: serial: option: add Quectel EM160R-GL
0ee480dfa4ab808f48e4d6dfe00d197d4c8dc5a4 USB: yurex: fix control-URB timeout handling
e146bcbe32a0a8f8584e669df292601660a37dec USB: usblp: fix DMA to stack
f082b47a85bc0c957d59894cb0b1e7d14b68e014 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
067ca75bb67f8926755ea59147bcdf5f9d1f0df3 usb: gadget: select CONFIG_CRC32
4131330c475ed94029736f12a40dbe0dcd11f5ef USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
86d83d8d2f8cf0a42428faf3e5a55dbd02ca197c usb: gadget: f_uac2: reset wMaxPacketSize
243fb8e0a789d5549fb2de75b98a276c00ac27d8 usb: gadget: function: printer: Fix a memory leak for interface descriptor
24d007a8bf377e87c0e527ae8bd248997c99eca3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
932c0b5cb8c4854f97de322e651661007b55c412 USB: gadget: legacy: fix return error code in acm_ms_bind()
b4884657d170e068f41ba92e2b3a83e149e49ee0 usb: gadget: Fix spinlock lockup on usb_function_deactivate
712ead4be6124555e35523b8a25fc132c5354965 usb: gadget: configfs: Preserve function ordering after bind failure
3ac98edcbfd069965199255706b825847985df73 usb: gadget: configfs: Fix use-after-free issue with udc_name
0010d9ef375f451d3b1d21cb9309215dfb8bd028 USB: serial: keyspan_pda: remove unused variable
a02e2ce97bb655e5c872a68edb6ab2146eea5409 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
78be476d1e4ea7b47a15170f6af4896c35b9347f mm: make wait_on_page_writeback() wait for multiple pending writebacks
dd69618fad2a205dd4f7b9bcc43cbcf9c17530be x86/mm: Fix leak of pmd ptlock
3a1aa248f9af1bc153c1151272eb51b66d2da6e3 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
902593581c8ecffed5e7827cddf3da6677525510 KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
36d8fb11e7c25f1c9b58df7408046355cbe142cf kvm: check tlbs_dirty directly
d02f3cd34b96dbb4f2c01ca1f2d2c2d161651802 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
6f196547cf2ef30c769509b995c0ed9d9dbb514b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a264fa3c2bfd1f4560df66ad8547daec802d0511 x86/resctrl: Don't move a task to the same resource group
b3e9f0644867531e5e00d3272f4b3a1d2d8ebbe8 blk-iocost: fix NULL iocg deref from racing against initialization
9ce2d65e2921e1672658cc19a98d07fec16bf7bf ALSA: hda/via: Fix runtime PM for Clevo W35xSS
1e68a5fec0f4a2e1cc75d58981b2bc52600a88c5 ALSA: hda/conexant: add a new hda codec CX11970
1a97bd13bb5ece30080c9613836654255a8bbaaf ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
243ced3641fe1403830db82ff2fbe8831f8c7210 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
301ec5145467d15cdda5f530e0225a2c66f30317 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
de82e892f73d3ef84cb2928260aacb278ea2c047 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
aa9c86a5601d6817cfaecb3d25bc30fe9953ddde iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
8ad8784a9187abb7693ba8be8b73bc869e4f4c4c btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
32600f5cbaba7078acf48d0974b706fa3986f659 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
0ca86df3eeac186fff10ccb0e34316b0420a15e5 Revert "device property: Keep secondary firmware node secondary by type"
d7d42121ff0766f853e440f7135f06056317fdbc dmabuf: fix use-after-free of dmabuf's file->f_inode
942d9a971b95697e74f1668edb6e3b21632d64e0 arm64: link with -z norelro for LLD or aarch64-elf
de793838cd1370698f86569d3adc76efec5017dc drm/i915: clear the shadow batch
a394168ce96ec0a3827156b48aa790b25e9ee274 drm/i915: clear the gpu reloc batch
1560d24893857083427fc842304f46afaf45a85c bcache: fix typo from SUUP to SUPP in features.h
2532ef235e3ed6dbf3c460667d4f3c8323145ac5 bcache: check unsupported feature sets for bcache register
6ecc9654e9391d37741667c3c41c2e24922aad9a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
de87aa4d79fc074318066976be77ae3e75988120 net/mlx5e: Fix SWP offsets when vlan inserted by driver
fceb41c4d6cb7866b01b1fee061e92d0cba7331c ARM: dts: OMAP3: disable AES on N950/N9
2939156885d00a2a9ab8fabe69644fa037d62609 netfilter: x_tables: Update remaining dereference to RCU
6e5e1d825669132f0260a3b20b7b55258a5ef069 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5abf4cc3aabc465b67aa7c08e41effe1101e7dbc netfilter: xt_RATEEST: reject non-null terminated string from userspace
1b1e297dc3719dee6557c14103854ec6c123aefa netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
0f2deac32dca54e277640cfe768d4e11e24e8192 dmaengine: idxd: off by one in cleanup code
4373a061bd88c1440e200c25728328318311a778 x86/mtrr: Correct the range check before performing MTRR type lookups
263949f76fb89f7218c28f301af3c08190032304 KVM: x86: fix shift out of bounds reported by UBSAN
d3134972012de8c6d7fbcbb9040e7fbcf82b1a3a xsk: Fix memory leak for failed bind
dd44177f77a6d0594a2d0a97560776e9816bc99c rtlwifi: rise completion at the last step of firmware callback

--===============0210987802381731442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8489eb58e625-7a459381b575.txt

8b7d98f08830f147c75deee6417abb5aec1616e3 workqueue: Kick a worker based on the actual activation of delayed works
eeecebbe099f4386618b6736afde3ea3ca1791de scsi: ufs: Fix wrong print message in dev_err()
6943df73cd3d2feb0364205f48010c5b6c553bd2 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
74ec4d409e9a3a77f062b2ea2655db1d702d1ceb scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
b645ef779c384c108a01e2d119bbab588cf9dbb0 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
557529389306ccaff6d128c9307471d9265815f2 lib/genalloc: fix the overflow when size is too big
1d1c98856c7e0e86a17affa7e5d477c1f73d142a depmod: handle the case of /sbin/depmod without /sbin in PATH
d97bcdad2ad62ad99a4dcc03292a85c9ea298ded proc: change ->nlink under proc_subdir_lock
e19c662a9af886f02f13b7b0e3f1515e64e363c1 proc: fix lookup in /proc/net subdirectories after setns(2)
b14b5a164842f9874eb1bb0e5fd8a618260476f9 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
c5bb3762059bfedfc2565c15a8e709e321282e33 iavf: fix double-release of rtnl_lock
69ede0154aaeec3f83a3f11ebdbc771df1000167 net: mvpp2: Add TCAM entry to drop flow control pause frames
147290bbf77c22c565036130dd69a5bc36d4db54 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
c9df54218b0fd5bf6879630c22d0ec3b04354908 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
57b4a333032de13be9c0cd92c60ab031a356b391 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d4fcb416af26fc59c540e094094119119518a5e2 ethernet: ucc_geth: set dev->max_mtu to 1518
05874eb5db88eb043c2339ef9ea98e84f1c42c51 atm: idt77252: call pci_disable_device() on error path
006c725bb0d1dc1ad360feb2fbba209e64767a37 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
e03256283015b71b8b6a0bd5cd42470c32a9e3ec ibmvnic: continue fatal error reset after passive init
3d7375b31d48541c9e8408be9f2b2d18bd5a9124 net: ethernet: mvneta: Fix error handling in mvneta_probe
584f3f981cddaddf8d3410f4dac4e4f695c276b6 qede: fix offload for IPIP tunnel packets
307e6770ae93e734c1200c69efc1d35e3be54e55 virtio_net: Fix recursive call to cpus_read_lock()
5392f73f7bc5ad05ad0d6f4b3a9cf12f9c727032 net/ncsi: Use real net-device for response handler
440e3ed93f4f723598a049bb9d934994fcc01b76 net: ethernet: Fix memleak in ethoc_probe
da666d0dafdcd634b73dd2538e1b5dff28f1061d net-sysfs: take the rtnl lock when storing xps_cpus
a4b0b06c1ad5acfc436b50418a46ab743c9a344b net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8c1b4a4775a8a6145ef8c8a06cd8504157391441 net-sysfs: take the rtnl lock when storing xps_rxqs
c5b1cbd469b30d507e344a4b5d93478f08548f49 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
4034e816ef2a91234e561b0d2a4693c086d192ca net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
f6e42f9cdf9f8c439477b7d450761221b57d7f0d tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
83812bb45c2ff802eca751d535b38d5a2a8da6a0 net: mvpp2: fix pkt coalescing int-threshold configuration
43aeab3d2c3a7a3e82e9e97c872d0785d5d5b60e ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
efddea3a62b7d69796d5230df76280a21a66b3b2 net: sched: prevent invalid Scell_log shift count
028a7645f2c60741f0db05378cf72d43cb509df0 net: hns: fix return value check in __lb_other_process()
8eade5d43aba9603dbe71c0b7e8c977f76ebed84 erspan: fix version 1 check in gre_parse_header()
9b2ee2ba3235f58bde5f97bc4c621055ebd20201 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
ecd58983f91a3b6c7dc73b8532131cab339ee3d7 r8169: work around power-saving bug on some chip versions
c5ef8318ef16681082651c0e743258ddee91eb77 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
6a05bda0240f82abddd623776034419743481511 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
234e07a2b1063debb71b6534a301194d1833cae1 CDC-NCM: remove "connected" log message
48b7edfeb6928634362136b192cfdcea7de830c8 net: usb: qmi_wwan: add Quectel EM160R-GL
271b2eb3b67e03635febcfd41e062e7a2a48f491 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e28b5903570f06eec708d34d16634874b59d1ef1 ionic: account for vlan tag len in rx buffer len
9e003c78058a6bb576b8bde826a9ea192517b7f5 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
5b9e98891dbf372539681cc576935c81d4390af9 kbuild: don't hardcode depmod path
d9eb6ce274e8ebcb40085df3b7ce725fb77a799c Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
8fa3b9d8aed4dd41c613145b44ec5b2c1e4cde22 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
90d61d914f156a2b798c3e94f7640634088cfd1b crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
61ac3c773d4241f429ef2d1cb824c2932f703ca7 crypto: asym_tpm: correct zero out potential secrets
6225b2d7b4a65070ab5a8f6cdc16d4705b64ee37 powerpc: Handle .text.{hot,unlikely}.* in linker script
8f1abd7a10fbc6c6569280199cda848f7301298a staging: mt7621-dma: Fix a resource leak in an error handling path
bb4f3b0a6aa2a7078b818513d928f3f26005071b usb: gadget: enable super speed plus
7f04b19da5483cb1693a4af79b26eada40806088 USB: cdc-acm: blacklist another IR Droid device
6c34f967fc9cf9c374cfb74a76416d20a3226168 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
db69ca8a08fd605bbfd0ac7ac0fd82c9fa25d37c usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
75ccad4619754fd3852468e657fa506ce96d3078 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
87863328adb42c3eb05fde3c8cb7f7beb33070ae USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
064b57db9aef25e84c9bccab849ddd72720fcdf9 usb: usbip: vhci_hcd: protect shift size
1e52be2e4078b480c762164e0d857071af35e47e usb: uas: Add PNY USB Portable SSD to unusual_uas
8f39d8642a83f4e96d242b98aba7da8f645dbe33 USB: serial: iuu_phoenix: fix DMA from stack
c0b40a9793301d045953e2e4ada04b8148974645 USB: serial: option: add LongSung M5710 module support
5c0bc8b9c1a2a70af320664d168062293d54ebdc USB: serial: option: add Quectel EM160R-GL
cb553cdfc9c217f0aaa63317a820c8ed28888572 USB: yurex: fix control-URB timeout handling
16fb60048263151e460b174d7f0b3020f50cee90 USB: usblp: fix DMA to stack
2ea0c9d7f021fb3fc41cd13cb023d701232ebb79 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
01c6cda64e6e0c8a021a97bf196b115cce2e4bd7 usb: gadget: select CONFIG_CRC32
45f41c65a05a9c5a58f62a4194c51b18c9d98bcc usb: gadget: f_uac2: reset wMaxPacketSize
6f1b0754d2735d72c1f4b85e237ef9d5a03ba438 usb: gadget: function: printer: Fix a memory leak for interface descriptor
551a1fc0e199c67c4c31510e493494a5e070752a usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
42fa0244e4af99018283745e5671527008be1332 USB: gadget: legacy: fix return error code in acm_ms_bind()
f91138400eaa28779b20cc28b482dd7479cc98f8 usb: gadget: Fix spinlock lockup on usb_function_deactivate
dfcba57ed9949890c6f272c6f1e5184cd8742c52 usb: gadget: configfs: Preserve function ordering after bind failure
e002198beb9c7865545b402bf797a7ab91c1cb4e usb: gadget: configfs: Fix use-after-free issue with udc_name
6ec8f2b3fe539b7a2d5689b1de5f1d3123697849 USB: serial: keyspan_pda: remove unused variable
93a170c603d0377f93b5e51c0049b65fefd43674 x86/mm: Fix leak of pmd ptlock
a737ea5379e288cd9513313eb122b6aa47347d99 kvm: check tlbs_dirty directly
564ddb89942b1188d0ea143f7ff78770548e83a5 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
5fb1e81a0985b9f26642462c792051ead08d5554 ALSA: hda/conexant: add a new hda codec CX11970
936bd3f948c92fd78be6698684ce4717d77f18d7 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
3d9eedda2377f4d10d4a007f9fa689d1c433d72f ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
975a25817aef9efdf114e0712bb96adbaa89739a ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
7394ed9ec445c7d5145c48bb43a174f6a6513eb6 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
e1fc96373cdf6b365cd9cfd488915a18383a8bce Revert "device property: Keep secondary firmware node secondary by type"
f416f20e16c3b23b960f6d3a89293fe1576bd15e dmabuf: fix use-after-free of dmabuf's file->f_inode
370ce0830b47addd75380f16ba086b8dd393f3b6 drm/i915: clear the gpu reloc batch
32b5dee0ebd059ab4286075803702bfa18cd1dac netfilter: x_tables: Update remaining dereference to RCU
58f3f5873a59333b5b89aa6e53862b82fc0c0ae2 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
6bf20f756ffd47243a6880a118cde2c10ce4f326 netfilter: xt_RATEEST: reject non-null terminated string from userspace
62b5434ace39e951eef4495956d337d12395a069 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
17a8f7a0c252e4624b579ec67eb99825b71e2f6a x86/mtrr: Correct the range check before performing MTRR type lookups
7a459381b57553cdac90819faa52e7a8a013d883 KVM: x86: fix shift out of bounds reported by UBSAN

--===============0210987802381731442==--
