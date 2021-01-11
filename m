Content-Type: multipart/mixed; boundary="===============0080176286914679823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 08:59:46 -0000
Message-Id: <161035558654.12962.2623356432028023908@gitolite.kernel.org>

--===============0080176286914679823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1300406012f181b8af7673484d4611d50c5cac20
    new: 004bfa0d51b0f00737cba39d7a479184fd34705d
    log: revlist-1300406012f1-004bfa0d51b0.txt
  - ref: refs/heads/queue/4.19
    old: 6e65a4b1300da897386a4d84c62e81602116fb53
    new: e05150cca3387fd328acc89a0a085f23d8e0b1a8
    log: revlist-6e65a4b1300d-e05150cca338.txt
  - ref: refs/heads/queue/4.4
    old: 1a1bb87955cd70335743bcb943ed6ca335085560
    new: 29d1e54125db002e4e4f21b1ed85005b6135ac8e
    log: revlist-1a1bb87955cd-29d1e54125db.txt
  - ref: refs/heads/queue/4.9
    old: 0b8bb38763c396a4dbdb5b81a85db6c9317dc3e2
    new: a85ec033e7cd2b2b5634e0be08590ad382d48f7b
    log: revlist-0b8bb38763c3-a85ec033e7cd.txt
  - ref: refs/heads/queue/5.10
    old: 433d098e6d2fc96e9f4fd4307201800e11c7f12a
    new: 0ab19fbe1d1fa748924f019f9bd6a6b45c40a900
    log: revlist-433d098e6d2f-0ab19fbe1d1f.txt
  - ref: refs/heads/queue/5.4
    old: 82d49cc9bdd09e1076a50d166793c8ff1a22b8ae
    new: 14eda93f79ffa8600dcf6b0a8ec297ce8c5feac1
    log: revlist-82d49cc9bdd0-14eda93f79ff.txt

--===============0080176286914679823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1300406012f1-004bfa0d51b0.txt

bc0e9f85472543ce490380b532dde8e93e255c90 kbuild: don't hardcode depmod path
678d647bcf46d816ca83d92ae0f27dabcd79f217 workqueue: Kick a worker based on the actual activation of delayed works
6c8ddae2ba8dd0f49d67ff94d675e326b61bed8c scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
370ddfb1d3dabf88196e0efd0562d57a4acb54d8 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
547217ddfa4b52d0c9fbe5613ddaa3da3c8486e7 lib/genalloc: fix the overflow when size is too big
fb175454d62d9976afea1eb07689660ac27eace2 depmod: handle the case of /sbin/depmod without /sbin in PATH
25303930e29a40cc08d784b7f1026caade930b0a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
325d16f8635c7fd887bd8f28a66b756ef2aa743a ethernet: ucc_geth: set dev->max_mtu to 1518
77446e092dea2edbdef9555ba8dc159dc9aadcc2 atm: idt77252: call pci_disable_device() on error path
c04f79a166f7893ca8b48efc85eb49c747546284 qede: fix offload for IPIP tunnel packets
2d06fa653be5ab1159d9b87fa5b789efb2923a3b virtio_net: Fix recursive call to cpus_read_lock()
0a2fa6973abdc4913d98b42cf38a3c8b5335e139 net: dcb: Validate netlink message in DCB handler
92a56025594bdbcddbec404dc26149eff0b15d77 net/ncsi: Use real net-device for response handler
216dac4b948180665d14aafb60fb34592325d47d net: ethernet: Fix memleak in ethoc_probe
1b2d65cb70da5ae24ce297f6397455b67fceac0a net-sysfs: take the rtnl lock when storing xps_cpus
86332f56ead3dca921eb3b4325044080b96a5982 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
aa8b4a9f82340bc59052a77d8a2677abd8e1fae6 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e3a4cf5abcaabf2b49c4a8e6bbd1716250897655 net: hns: fix return value check in __lb_other_process()
9fe9e1e8ffcba2cba054f1aaedac04b16992d97a net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
da21518b7b56d9bd7cbd754d1143b73f33859e52 CDC-NCM: remove "connected" log message
0cb3f00491a8e2df22a7d8bd3ec91586b16a08d3 net: usb: qmi_wwan: add Quectel EM160R-GL
e853ba56603463a163c42ed737f6c0771a255c28 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
5cd7f03eb438ba66b2567d804f0741af899ba802 net: sched: prevent invalid Scell_log shift count
dfab80f40ce5fb511404144eface6c8e563a0df0 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
1fb7df34cb2d9b6e14ae181393992294b1f74eb4 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
90f4403a0f407cea3c86b9401b4f6656b3c07163 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
68929ecc3603f2b2ec29c7e18a4df875a723ee2d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
2dbd8858a1f9beb0c501de767d6c7d6dbebf401d crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c9ebf6f216f51106cf1d329de46930c502d68091 usb: gadget: enable super speed plus
004bfa0d51b0f00737cba39d7a479184fd34705d USB: cdc-acm: blacklist another IR Droid device

--===============0080176286914679823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e65a4b1300d-e05150cca338.txt

230e3aa7622613c14091fa721c35becdb90e9be6 kbuild: don't hardcode depmod path
5dc90c7ebad32b66879285984892a3474ecf60ad workqueue: Kick a worker based on the actual activation of delayed works
917e536c7687c79cfd25d38cbdd7cbc6f6432caa scsi: ufs: Fix wrong print message in dev_err()
3f6e9433cc6b1a55a1f6f7afb41bd63f268e75be scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
4d9e16eb61d71c25c186b01c6dbba8b96e219d81 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
41e1806eda9dbfa7c0611d6018bb0c1c25ab4ac2 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
c93fac256e875552425018f90d32c8a82371705a lib/genalloc: fix the overflow when size is too big
719a43f910a3d3475173eff6ee58f479677cb7a3 depmod: handle the case of /sbin/depmod without /sbin in PATH
06ab9539afa0c5cc2726f8ee1ded14c59d05dea5 proc: change ->nlink under proc_subdir_lock
eaae2dcafd9a0238c979dcf38f08f2bb049368be proc: fix lookup in /proc/net subdirectories after setns(2)
b50bda71bc2a5cb508f65d9e1ce3a7ae1372857a i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
72684dd11118557928431f3990893076fa29c4c7 net: mvpp2: Add TCAM entry to drop flow control pause frames
8407757089ebe7ed75d1944f29406d2df2aafc5a net: mvpp2: prs: fix PPPoE with ipv6 packet parse
9c10e0b0031872bd0a1a00e9ce479e26df97679c ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d47c6ac7b007179cd082b77678591c83b3b1e8a6 ethernet: ucc_geth: set dev->max_mtu to 1518
6eaf9fdcf89bb81287c8a17aa8289a8955e92001 atm: idt77252: call pci_disable_device() on error path
70fdcbab3d090620b91ddf55a6dc89f19860e06e net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
590e16bb8a2868496acce2f4882e14d19dbb5cc6 qede: fix offload for IPIP tunnel packets
3d0cbfd482b64a0247e2b5ce9f8f9d9dfa4d4bce virtio_net: Fix recursive call to cpus_read_lock()
03f2aa03c8f4b8dec916cb62cf25c38d69d23eb4 net: dcb: Validate netlink message in DCB handler
d1fc980131388d451b17c0c51721710525c8cd04 net/ncsi: Use real net-device for response handler
9d6144e28494eebb026fcbbcf9813af444c8c6b1 net: ethernet: Fix memleak in ethoc_probe
1869d9b23c01c8b0880e490e14ddfd4c3e6b74cb net-sysfs: take the rtnl lock when storing xps_cpus
04f18d844143abaf54d6b9727d1a2ee708e5c599 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
260ac96b936657482fef3ac573c2f5f010dbd408 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
7c85170404a52ead89be95bb1b2e648b31df7344 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
5ce8eb26dc0b0af0ba8800aed07a0c3ca2d28a0d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
2ec822144d544f9b41bda61259f7cfb6711e17a2 net: hns: fix return value check in __lb_other_process()
9c56d192861074f01d4b3c5c636351830edae08b erspan: fix version 1 check in gre_parse_header()
969b18756ea074ce2dc140534ae21aaf36401270 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6c2590e4e406409e196d962c7bf8809e32815b01 CDC-NCM: remove "connected" log message
7e4601d5b1c9a140a232985b142cb69a048c646f net: usb: qmi_wwan: add Quectel EM160R-GL
d7de518dae81a2503aca923fb9bc0e8eaa730a6d r8169: work around power-saving bug on some chip versions
295a5c8da97eefbfe3ba7dcce241683fb46e935a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
2da8149a5b06e03eeb3bfa351a7e9c86ebf91e4f net: sched: prevent invalid Scell_log shift count
c6e830d74f1ae5dfc2ac19accb48507d0f1a7858 net-sysfs: take the rtnl lock when storing xps_rxqs
d62f3c6f628cb070497eef88704eb4b970fe77b3 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
a515e3343f761cd56d22f8e99532385189737956 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
2ea06466c50c4fc028fee1e2161035b7c5e099d2 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
d00fcc0874fba599453f90c9ffc8982c0a7941a4 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
4ee3f6dd5b9029a1ea9b280dc04f2e484969d143 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
d3e63db3a1b33b42b4bfd5a23030256dca700542 staging: mt7621-dma: Fix a resource leak in an error handling path
42fab48436220c37b1052a00926dbfe63c4f2e84 usb: gadget: enable super speed plus
11e66054ac66d8b140bee3f2258943868883523a USB: cdc-acm: blacklist another IR Droid device
e05150cca3387fd328acc89a0a085f23d8e0b1a8 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============0080176286914679823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1bb87955cd-29d1e54125db.txt

9ccaf6eda56ab947a496440263ee2ecbefc88165 kbuild: don't hardcode depmod path
cef06947a2f60b3c19512d395de73b6b9b43125a workqueue: Kick a worker based on the actual activation of delayed works
dfc866f6da9296bfde32ac8a698696d349915928 lib/genalloc: fix the overflow when size is too big
dce1dcb6c0d7bca178935b4fdc438d962b44c674 depmod: handle the case of /sbin/depmod without /sbin in PATH
c6d35311ec21be055b3e8fdd65c29abc0dac4684 atm: idt77252: call pci_disable_device() on error path
84f4cc3b45d6e70bee5d9a68728ac081f1a3b483 net: dcb: Validate netlink message in DCB handler
cbabe00d77e881d51e14afa6cae114ae1f23ea77 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
3f32848adfaffa5f2e92da669e13672cecfb9a67 net: hns: fix return value check in __lb_other_process()
7563f5028d744e37f29b69c28ff411b8059d8fb0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f2d64caadb486f30e66b03616a6919eea45cb0ba CDC-NCM: remove "connected" log message
8f156f336db67503d1f9b1be374b6246caffa67c vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a4062d7832c5228414486d07fc33976ab6d2fac8 net: sched: prevent invalid Scell_log shift count
2825b1fe2f3a9addd0c59e156b627a8eb73693ac virtio_net: Fix recursive call to cpus_read_lock()
26e9e05ab3a4459fd49806489203d30f2b1cccc4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
32c055a0320891e448845b2740d4f815886b3511 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
e0472a077b24572a8cea1f7c726a4e84c10aa831 usb: gadget: enable super speed plus
a2c385dfdaadea174b226a317b6b121b5efddd49 USB: cdc-acm: blacklist another IR Droid device
02640fa05bacfcc97d0a76bd54139c965a05a9a8 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
1e121e8a2e240f3760ca4fdd3f30194f2a123070 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
e06848497a168d4bd137dc423f2d7ff160dfea55 usb: uas: Add PNY USB Portable SSD to unusual_uas
3fbbcd7b1c7818d0e0e383bb2f16a2c95082c217 USB: serial: iuu_phoenix: fix DMA from stack
bb01ca3bd771a441f5475cdb851eac9fdd5e1f58 USB: serial: option: add LongSung M5710 module support
3311598fb3c0ce003417da017f3596d5d8297ea2 USB: yurex: fix control-URB timeout handling
1f721329040ba36565b730253fec03360464c8d8 USB: usblp: fix DMA to stack
7d9d560eb9edd19470d6fb0da2c6a4297add96c3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
4be70ebfc44adc9b157614cb77b0b8338fa40856 usb: gadget: select CONFIG_CRC32
9dd9fa6f86cbf0f3a9d89b86f1f8207373bc9abc usb: gadget: f_uac2: reset wMaxPacketSize
05053d3a049e5d9122ca6c751ecbda36b24372f3 usb: gadget: function: printer: Fix a memory leak for interface descriptor
de3663d224310b1339d782c1d7a57883a7395b21 USB: gadget: legacy: fix return error code in acm_ms_bind()
362c159066a04eaacb9321d157df0c2ca9b17397 usb: gadget: Fix spinlock lockup on usb_function_deactivate
e88ee7bad804cb947cf0dab68621efe130b4328c usb: gadget: configfs: Preserve function ordering after bind failure
01a5ed1d26429170cad3220e4a3d06164c2d6330 USB: serial: keyspan_pda: remove unused variable
69061ee99e10715fffa3b70ecd4563db70ec23ca x86/mm: Fix leak of pmd ptlock
29d1e54125db002e4e4f21b1ed85005b6135ac8e ALSA: hda/conexant: add a new hda codec CX11970

--===============0080176286914679823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8bb38763c3-a85ec033e7cd.txt

d34e85f4f65bde233b9b616c0144b766e8af9930 kbuild: don't hardcode depmod path
1b22abc2928bf279fa3e31157063a57cec5c679a workqueue: Kick a worker based on the actual activation of delayed works
cbe59f45f8e3ef84761a8f7c4e154e0237d928e2 lib/genalloc: fix the overflow when size is too big
d3c5a0da685ffac3a5c5d34d8526c7129f0ea09f depmod: handle the case of /sbin/depmod without /sbin in PATH
4b9f23697df3c1a169a56930e4edfc371516bba4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1226f691a81fbe3be397ddf8114eb3c81aca2717 atm: idt77252: call pci_disable_device() on error path
0caf4833b6ccbe5d4f1d306c6a6b55675ae3761f net: dcb: Validate netlink message in DCB handler
84f2cc466fab233840e6e2a920a16d460e6d0a46 net/ncsi: Use real net-device for response handler
77ffea987062e1a945a282294bbb2f7a129ebfba net: ethernet: Fix memleak in ethoc_probe
043a5de72cbbfb7672fa6ef331968f047bfd4c6b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
3731e304f12d6a184e739c10c6021eb6c70cc408 net: hns: fix return value check in __lb_other_process()
eeaf8a6d198b71cc569a7fe2449b5c1ffcf2f565 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d3090ad4d4c4c474f4db7b49b348802b0c4264fd CDC-NCM: remove "connected" log message
fba0b81d1974b8be7a2f2df0c5f7b1c5d333031a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
695b6ca3f0058fac46401e0fe2b970d4abdb1aaf net: sched: prevent invalid Scell_log shift count
bbe84e2dc5e80524eebfc5f96a85950be69b670f virtio_net: Fix recursive call to cpus_read_lock()
5f32a9cb8da04769fbda71871fc1df5a57b2a2db scripts/gdb: make lx-dmesg command work (reliably)
5b26168523a0e987314fc73af46a3ef1b16b04e7 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
8aa3eca3e2df5056eb532aff483b667a827f9f49 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
4b39b914e4ff23897fa9278f741c3e38121cf36f scripts/gdb: fix lx-version string output
5a5777216c50cc5834c4920c2bd8744bc9ebf92e video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
5d06f149f59a2d9525acc9ac143a7649abdfa5d9 usb: gadget: enable super speed plus
c347bfd098fe5e8c58ff4fc1d640710b6b69f129 USB: cdc-acm: blacklist another IR Droid device
7e7da8eb33f9bd5d62e8c4c6717eb5231321fd9b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
6d596b97da855b1dcf19ae4f56ae77c884881c6b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
82211d9fd85d16309674ad1854d1203ac69a2d13 usb: uas: Add PNY USB Portable SSD to unusual_uas
d9f63dc633f786f0fbed7844b3700c3e3a6fbb2c USB: serial: iuu_phoenix: fix DMA from stack
6fe9c2e56879035eb0faf37141b9639930f1d4a3 USB: serial: option: add LongSung M5710 module support
555157850c4927f27fb556382444243cf738c4e7 USB: yurex: fix control-URB timeout handling
08f69853a2eb0442e39a5f3de0cc6f0c75fc76ca USB: usblp: fix DMA to stack
fd5d258a4f4bf092bc0cf7b88027e691c027fc4a ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
4565eb06b2a41e566fcbad1560ac4abbba4ae022 usb: gadget: select CONFIG_CRC32
bd1a8318013aee58bfbf42331435883e91ada183 usb: gadget: f_uac2: reset wMaxPacketSize
8a322638904d5694a9522032cc262d7f638245c7 usb: gadget: function: printer: Fix a memory leak for interface descriptor
2d3c90383c9b750de9ae68021f46238bb8b72dfc USB: gadget: legacy: fix return error code in acm_ms_bind()
cbfe0a6841f8e792d311c0ff094b022c645b6c48 usb: gadget: Fix spinlock lockup on usb_function_deactivate
43d010bcc86500600bc935bf0a7df8195a0b5652 usb: gadget: configfs: Preserve function ordering after bind failure
69c55bde451cfb39938e892fb300d4cfe06180c8 usb: gadget: configfs: Fix use-after-free issue with udc_name
4356ef3665b95e1816f220c7269a23c56af0ffa7 USB: serial: keyspan_pda: remove unused variable
5c52ff28c5010e59899d2e81d54801d4cd93d81a x86/mm: Fix leak of pmd ptlock
a85ec033e7cd2b2b5634e0be08590ad382d48f7b ALSA: hda/conexant: add a new hda codec CX11970

--===============0080176286914679823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433d098e6d2f-0ab19fbe1d1f.txt

925e4aed099bb0edcd3af5cc7c8a235540f18f94 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
ab4cbc7a093fede3ead57434eba7dc3f1e1abbec iavf: fix double-release of rtnl_lock
5468465eda89a1b2ae21d00cd1917ad5edf6e66b net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
a7f17593b8e42660cc3a23fccdf305744d71454c net: mvpp2: Add TCAM entry to drop flow control pause frames
92f75c31708c520745e5ed3e24850bff5357a9f3 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
68d89f6d18dc0d727bc090b4780aa8f5bb3a5998 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
8fe936fe316ecaae8623143e62e6e5898f914998 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
8f719aa17a2f87466b26fff1f1ee07ad690b0f44 ethernet: ucc_geth: set dev->max_mtu to 1518
cc18f0c26d5949d4611567cdf7a291beb2160e7d ionic: account for vlan tag len in rx buffer len
e39ebef559a5864a1a86331c1ee65ab1d6fb5f3d atm: idt77252: call pci_disable_device() on error path
18a7b6be7d928e8003016438a8ad093cdd0b356a net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
5a430df60d6bde3d93e0830b7b266cb98f4d02f6 net: stmmac: dwmac-meson8b: ignore the second clock input
1454b1ee31e04fa5f38af8c4ead0fa69a3ba8067 ibmvnic: fix login buffer memory leak
ebddc456aee8a3df4c12c288f257fa50e7450431 ibmvnic: continue fatal error reset after passive init
a02a7ab305157f3f1d3ebec70dd6f0662d054190 net: ethernet: mvneta: Fix error handling in mvneta_probe
83f295034a51eb340b24010b6a40965dcc2428cb qede: fix offload for IPIP tunnel packets
e3c9a4d3e2185732e755d2cfabb638aa9d1c147f virtio_net: Fix recursive call to cpus_read_lock()
181dc661e02d497eb84790b096bd7517eb6811d4 net: dcb: Validate netlink message in DCB handler
dc84ebc1946792c61f5241137db476fd49c8e554 net/ncsi: Use real net-device for response handler
85aa26535030072277346bd8ae486fb210b74903 net: ethernet: Fix memleak in ethoc_probe
df9f08513a8a0c45d4b276c4b14d518ff773f418 net-sysfs: take the rtnl lock when storing xps_cpus
51a1ebd9382dd8d6f4e0c7976a573753a6025855 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
252f76fa7df613408dc461fa511cfbd21be81cf3 net-sysfs: take the rtnl lock when storing xps_rxqs
e0145678a4ce974d2cee98c16de42a68993a84f2 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
45cace1875e86a812e00b40122a8ee0324be5ac5 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
2a1d28989159865367516aaf3632ebf84669021b tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
767251a11d3556bcb0384a8b78b9f67bb691c0ce e1000e: Only run S0ix flows if shutdown succeeded
0f3b9af5e34e3f86b9f7e0744d63db3fb2ae79d0 e1000e: bump up timeout to wait when ME un-configures ULP mode
f8deabcb1c99aea0e54a2f30dbcdb09bd98663fd Revert "e1000e: disable s0ix entry and exit flows for ME systems"
85b8dd091ca55c2a4acab8bd308c931254a3a756 e1000e: Export S0ix flags to ethtool
d811d5dc763467f932e1d10c1ecb49b5ef657d3d bnxt_en: Check TQM rings for maximum supported value.
3647ceb612cab37f6b958ecb32499cc65a60eb39 net: mvpp2: fix pkt coalescing int-threshold configuration
01fdc025d20f46ffad2a2f5d1b8b1c8b42b169c4 bnxt_en: Fix AER recovery.
66e15f6e68c4e096f29bc6183f1e730d6edc232f ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7d3c54ed55da2cb1bc3b6000e7ed92b24672fac9 net: sched: prevent invalid Scell_log shift count
b8e71917f85224e54cc5c78a8a9ccb33ee79fa32 net: hns: fix return value check in __lb_other_process()
10e8eddcb699f94a1a77077b554a9de34acd0533 erspan: fix version 1 check in gre_parse_header()
365aaec6cbcff7aee0b39f00c870ee07f8567a4b net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6f141a7e710cc317c79bab57de8b529354542660 bareudp: set NETIF_F_LLTX flag
fdc9cba0be7218403f494b7d19c38a09be75e720 bareudp: Fix use of incorrect min_headroom size
52c8e0dbe8f90c6d97ddf29f03e2d502460fef88 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
6b93b983363c7b8f4f27473c6634940edc894754 r8169: work around power-saving bug on some chip versions
4fb31617c298b40230e2741eb73dfd431a6da0fa net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
e1639d690f85096c4f25885d16d4dfd59f23a3d5 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
fefa26333270c5140ffe726f3ab2b5736b84212e CDC-NCM: remove "connected" log message
ef8fb79e872d9ab09baaf949d9858ce097d68afc ibmvnic: fix: NULL pointer dereference.
5225bca937eb466bd9fd83f33c432e336bdb7ca4 net: usb: qmi_wwan: add Quectel EM160R-GL
06f96e48715db7f4d3551e3fd3d4e85405d9044f selftests: mlxsw: Set headroom size of correct port
246983ea5d6f2a61abca1c922c7a114361e31009 stmmac: intel: Add PCI IDs for TGL-H platform
a3ab38e2ea060539cb377abcb4ec2cac0930c0d6 selftests/vm: fix building protection keys test
d4d90bb672f004fe69fcaadb196f6549b284b9a4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
c1da9e85b6c30e8fb8333577ca42034ed473791a workqueue: Kick a worker based on the actual activation of delayed works
596d5c852a90bfec6874e93861cf4b77da564506 scsi: ufs: Fix wrong print message in dev_err()
b879ef17a1264752c28c024460e668ca99444db0 scsi: ufs: Clear UAC for RPMB after ufshcd resets
9b3e30da2a2680bebf01d5dc5af9972c5e231ae8 scsi: ufs-pci: Fix restore from S4 for Intel controllers
9b51e82505ed6cba4aad6f6d0151a8224f71996d scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
5a1840b4e20be50efe33767d43db05900ed040ea scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
61d858e88710e291bbdec668933ed261f5244534 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
d4936a5bdbb4d9eceefd87ede70452aab6ff7563 scsi: block: Introduce BLK_MQ_REQ_PM
7d86b17c7cd9896a2dec8c804e156eac0d0c3072 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
e5a00347dc69517fdcc0710fe6087035fffe2bbd scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
664d19da4ba2b548888b679178358646ea31afe7 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
adc4f8cedbcb2bc4c0fb51a0f5f8dac0a3a7eb8e scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
af26773ebea37d9420cabdfd8fa8553b1a69e3e0 local64.h: make <asm/local64.h> mandatory
279be59a02b331c53820c6d4766b7365b7333bba lib/genalloc: fix the overflow when size is too big
bdcecbee1b2d2aebe3d15a508c2bc3d0d7f19fd3 depmod: handle the case of /sbin/depmod without /sbin in PATH
1141191a73f078794debebdd6b3c4f1549495446 scsi: ufs: Clear UAC for FFU and RPMB LUNs
e3573a53269a44d11306310dcdb3a287d4a12b48 kbuild: don't hardcode depmod path
f5a07862c416131f3fd50c85abcb3e3ac1bb9721 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
7338a13ec5f5006eee33ff234708994f6df5323b scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
ec36ef71c088dcfdb69dbaf4082b9558d5deda24 scsi: block: Do not accept any requests while suspended
06096080f086ac395d6153d8743791a2db6b78b1 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
d95722e7b4bc90bfc3809dcbc6ea2ffac15f8b52 crypto: asym_tpm: correct zero out potential secrets
f6ee62183c01da36998b7c4a4aee810a105f69a2 powerpc/32s: Fix RTAS machine check with VMAP stack
f8404d909de4c211d1fbc19d3e4ea946943799dd powerpc: Handle .text.{hot,unlikely}.* in linker script
f4c06b189a068457cb3a8d549d694f194c559ce0 Staging: comedi: Return -EFAULT if copy_to_user() fails
dfb948d4c69a8ed7b1bcefe88f2cb30a0c511e62 staging: mt7621-dma: Fix a resource leak in an error handling path
79b39dfa2703c8843db0604366a3b18aa1ab5b46 usb: gadget: enable super speed plus
6a08b7ef6459cc0f7b27dd4c1b363a6aa0ae5c18 USB: cdc-acm: blacklist another IR Droid device
06ee439f79626d5cfa1ceed28ecda3cb5e09391e USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0ab19fbe1d1fa748924f019f9bd6a6b45c40a900 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request

--===============0080176286914679823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d49cc9bdd0-14eda93f79ff.txt

8cbc193d52f9a17657860a30cde67320ed22ca12 workqueue: Kick a worker based on the actual activation of delayed works
e7afe552109e189b6c9eba1bc2919db2158fd5e4 scsi: ufs: Fix wrong print message in dev_err()
e9075d9cc1812e8d5e2bcecc4542ef24d052c104 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
5ef02d61ebbdede0cb7239dc5e7def53cf6bf8d9 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
359a968abc28bec4952408223cd5112291a7aefa scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
d8a86fa3f9bce1f65d2fcc7d46fd79d697563f01 lib/genalloc: fix the overflow when size is too big
2d8fe7a0459a9a519388f133b29a9cba5cbbdcd2 depmod: handle the case of /sbin/depmod without /sbin in PATH
4e23d7893f08d763a55bcaa84d45874a95398b31 proc: change ->nlink under proc_subdir_lock
bb63843fadfcf923e7602080e12613e1d22b00a6 proc: fix lookup in /proc/net subdirectories after setns(2)
8fa4022ae54e8443381b0a065a98ebf57f130254 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e36e278e9bf59daaa427e78ecb8552b5e03e4984 iavf: fix double-release of rtnl_lock
222dcdb9e85df67a8c95065beb8a2707dacfee11 net: mvpp2: Add TCAM entry to drop flow control pause frames
61bf533fd1ce82f4abbcdaecf993e474b528d703 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f6bed96014e802a4ea1488e3a1d0b90364a70083 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
7a423a06537b386dec2397018f9e67a8c8d566c6 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
598a8ff00cb45f4f6b66b657e162f629eed2bd59 ethernet: ucc_geth: set dev->max_mtu to 1518
e95d38f8f5050c38c5ea635ee747b17427010dde atm: idt77252: call pci_disable_device() on error path
328200ad27e8704f9f0768a7281aeafdc91354b8 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
1c844a778bce87ac81d2313a664241ebc1a555f1 ibmvnic: continue fatal error reset after passive init
244df74246bc0736447ef783a06be83c2c9ebd48 net: ethernet: mvneta: Fix error handling in mvneta_probe
455d26928423e94131386994195ed49f09e5d342 qede: fix offload for IPIP tunnel packets
a5b3658a23be800d06861fc1c9e315fc533ecea0 virtio_net: Fix recursive call to cpus_read_lock()
078d59ca8df913e7c5ad03b1a527357c04274547 net: dcb: Validate netlink message in DCB handler
50d334846358a835f08f340ba023e699c580e42a net/ncsi: Use real net-device for response handler
cfc3a6e6098b2d116856a835f8e3f3684dd9a367 net: ethernet: Fix memleak in ethoc_probe
a208d999f2117fb43cac2ec040750d83d304e000 net-sysfs: take the rtnl lock when storing xps_cpus
02bdc2e3033e3de3905a93edb7cf684933b6c54d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
99c16e3eba4459f1f8e2374c9e75a4cb74f834cc net-sysfs: take the rtnl lock when storing xps_rxqs
8a9bbfad1a05f333420f931c16c59889b93ff568 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
d9f11c7c59c94c58bfc89917db504b4a4ec4ec0f net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
7cecf25020ffb2760c88d0abeeb4f57956575863 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
d41e8be93ca3d3a9981f5907ba1cec2cfc459d9e net: mvpp2: fix pkt coalescing int-threshold configuration
dbf294612aafb2bc3c9fb00a1789830930a09f12 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
21190005efb85c2b3f5864464f1c10306910bbe0 net: sched: prevent invalid Scell_log shift count
8aad5dc41b97506a23bff6c8cee3e205d7813fc8 net: hns: fix return value check in __lb_other_process()
a7a912eabb36e5ca4d8fd5e2f36d1ccd60b41239 erspan: fix version 1 check in gre_parse_header()
1ebe33153c8ccc644c347a87cc8c0593aeef14d7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
9572236c5f8e4c12db8313371bcaa144c31fe901 r8169: work around power-saving bug on some chip versions
5df2a87879931877c25353e33bf8ffdb18a907a0 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
37ca2b2fda9a4a8430958a3ff983f853abe26d5c net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
e03a9ed72fa53b70ecb5dddd2537b9dafc7617b8 CDC-NCM: remove "connected" log message
ddab24226a759e4c765d9260ec7e524a0cc4f664 net: usb: qmi_wwan: add Quectel EM160R-GL
4c0d3f29c919a00eab26543a204877d59aa2fb5c vhost_net: fix ubuf refcount incorrectly when sendmsg fails
2e3d9f52e84817c83067a736f3cf01abef1df136 ionic: account for vlan tag len in rx buffer len
36b9637ec89bd64dfa4046ec47a3c38308eb5ff6 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
1a288d757f4f6f2258f88f888c099cd5de6a3abb kbuild: don't hardcode depmod path
0db8b5bef66ad4f3cd85db90b8eb0b9f23b33710 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
3c5ea5b7a88e21e06698d5f4eba2beacbaf893c8 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
8299edc4454528cbc6a83f466be32e502669fc34 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
cbe718eba452d10fef7c41a16982b5d7006fb6cf crypto: asym_tpm: correct zero out potential secrets
a057454a504a0ab31ec22cbffffc8315f5567bfe powerpc: Handle .text.{hot,unlikely}.* in linker script
af9c445c83b6c8ab3aa633299bd840b3d48898a7 staging: mt7621-dma: Fix a resource leak in an error handling path
5caf76887ef514f447ac0973627c5cda5609d217 usb: gadget: enable super speed plus
fd8ef746a9cc5c210ceca4577206922ac4900a59 USB: cdc-acm: blacklist another IR Droid device
14eda93f79ffa8600dcf6b0a8ec297ce8c5feac1 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============0080176286914679823==--
