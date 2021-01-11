Content-Type: multipart/mixed; boundary="===============2760066360348480856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:46:09 -0000
Message-Id: <161035836982.28063.956222964335047703@gitolite.kernel.org>

--===============2760066360348480856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ec822b3e8bf485ecb543773ad29289e6bb87b338
    new: ec361fb28cca60ca105e60594ed00d9b2dffd82d
    log: revlist-ec822b3e8bf4-ec361fb28cca.txt

--===============2760066360348480856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610358442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610358366-f90751f2fc0fe5960057faa7fca517f019fd3f78

ec822b3e8bf485ecb543773ad29289e6bb87b338 ec361fb28cca60ca105e60594ed00d9b2dffd82d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8HqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dg8QAJ/kVxfmxbjGAQaI4ixN
G2sF4JiwlFd2J3hWSX6RUUpVQVNb67qec0qq8+Ibjl79Ol3SVKq07IB2rJfoRn9y
91v+tF4u4YzxBnMM/XeSCCIj3sTbJWe2Ka0hbY7KZcJV5/griAa7RfFssy2T+sgZ
H/w1jwpx/4vMhF/aESF/RiRbL3GaZ8rGs7XJc4QVOSletif67wKXpUjCbzhaDLMK
wqc0+DP+DWbioZCyJg52iU1HlExrDAO9Km8SCrDnFeSMHYa5sOKiAvFE4Uk95bTP
0E0yhCgMEekgwiFS/6UL6+fgaeYhVNgI9XcPu8ie5b89hE7WQQOmf+oar4rgNm+M
urnYhWh9MiTymkjSWQs2xXVAFP1ZmPlD5gL7sThBb1VJRqjlveBQGh4ZDJ0zFqrp
z8BVonFHyZnOx5ZyCZbOyA/NDZY+xShGQOtt3rg9Kq3oWHFIblt/jnwQ1NOeI/I4
ivVRWwIcrSiMzu6uNKirT+WZ69f6TiUAM1xU7H3rzBXW3Q//qBF8pPcqGM8mCtyl
R4z1tNKsEjVu7G08Hqk68KVoq9/mRTTC+V8eN4wpG3QoAQgDprdr6Dz5j4/oKcH+
buhXJGm98QzRxZxa7YpuroNFpCcvnDF30697/m7PU2M0HESLHMNPPgMgikVRrWjO
QLvKVQ2v7+y8DbpA48eAH3eG
=IZ7w
-----END PGP SIGNATURE-----

--===============2760066360348480856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec822b3e8bf4-ec361fb28cca.txt

77b41b9879f1ed103cc7bb7f15b01d88b0ca1e13 kbuild: don't hardcode depmod path
5a2794599d435c6720368df89d2c15609404107b workqueue: Kick a worker based on the actual activation of delayed works
633a2733f6f861027919359243d878295065db49 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
ca74fd209b30ac716eb5e47e6e91b28af3819b7e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
fc55fda160a9475ec57d8f529ebd149c5dc04b13 lib/genalloc: fix the overflow when size is too big
e2be22e220bc7babc80f38ab4ded4fc673a06622 depmod: handle the case of /sbin/depmod without /sbin in PATH
1cff661c6dd3a533a60f75f2bf55cbaef7c2005b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
31d0a97427a73e72560f5df0334b8e775e0947b4 ethernet: ucc_geth: set dev->max_mtu to 1518
3c94c59008f7114302f7f9fe786bf03837af4d9b atm: idt77252: call pci_disable_device() on error path
02cbc362fb05aa53aed49f3e6f5d21e57bf71ff1 qede: fix offload for IPIP tunnel packets
fd655b3f2b662fc493e30e805a6e657ac8f255aa virtio_net: Fix recursive call to cpus_read_lock()
c635a2e8abf3b36e472ffa21607c1e495b26c799 net: dcb: Validate netlink message in DCB handler
2e6280c97e3e8b02fd103ed76c54945094026b6d net/ncsi: Use real net-device for response handler
308245023449d81f5feff9c5c4522c018f0bcea6 net: ethernet: Fix memleak in ethoc_probe
1ebd7f6d7f30cd1b7f0d1e524ec7351c5feb0d2b net-sysfs: take the rtnl lock when storing xps_cpus
b206447b45d936507cb8b14790c9214021b88390 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
67c8244d9a9228bb2af7326cff509f8131480630 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
86632487b562a86a68bf2db31a9e59119fb5fd03 net: hns: fix return value check in __lb_other_process()
4980f0fedb0d4479e3356b069a18d79799c54b37 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4718819aede8bcf0332dfba3ee3a652e6b00660e CDC-NCM: remove "connected" log message
b8c892b918caa3be3f3b8536eb10a96f1419bcfe net: usb: qmi_wwan: add Quectel EM160R-GL
14151542a4739dd9eb1ce89b0b90a97d09c3f801 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
d0edb3349c2ad0faf9d59aad5e742242e663ffd7 net: sched: prevent invalid Scell_log shift count
59b63570c7e54c30c56a07852a551d12b0a56379 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
d835bcceb7888a68bd96e951eeb85fbb39ec33c7 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
2bc7544a795f3241c1f7098841f858a9ae452695 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
f75eaaf063e0aaefea3692f15c7bb6f0fe874065 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
d761b788873f586345f47d6df76a5caa989259cb crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
b03ea8c2c463a521edabf32e7b350d799fdff7f3 usb: gadget: enable super speed plus
733dbbb2ae4efde9461e2383216070eac186fe0a USB: cdc-acm: blacklist another IR Droid device
ca64708cf0413c3ef2087b820a85759f8d36decc usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
05cd76379ce237a9644fe7cfc7b4329ab15609c4 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
9ff3b26de2eb7ecb4b3b3221eedb94dd5a4e89fb USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
55ee978b37298dbfe8280fd0a82127b070c6b6a3 usb: usbip: vhci_hcd: protect shift size
cef283de6e01bf6060415d0fad115ad35fdba910 usb: uas: Add PNY USB Portable SSD to unusual_uas
8078b5e63d5127c1eb513da4677d15c05e81c40b USB: serial: iuu_phoenix: fix DMA from stack
3b23abb5fc7ac83d528de75c82d23fe0fc0158a6 USB: serial: option: add LongSung M5710 module support
82f962f09679cabe6f44d54f36ef52262f8b7bf4 USB: serial: option: add Quectel EM160R-GL
24c3ef6de3708724a408c1c7804e591814f4786a USB: yurex: fix control-URB timeout handling
45c990d059bd329ac272b7474384d4275ded28a4 USB: usblp: fix DMA to stack
6e8ac761905e427a5a6e7cbef0fd6c60a164461d ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
75d0fb4a11dc6bd8efc66847e223ee67c5b24699 usb: gadget: select CONFIG_CRC32
b63b23eacb590429e8524a1722548f8919b96a38 usb: gadget: f_uac2: reset wMaxPacketSize
e6fde7cc11fe69d1394554bd193f312a8ccb1812 usb: gadget: function: printer: Fix a memory leak for interface descriptor
97c8d3c189441600a395f3ef835b94fcb71aac69 USB: gadget: legacy: fix return error code in acm_ms_bind()
862aff947a7ea6d0f7b6863378d11af3da20769d usb: gadget: Fix spinlock lockup on usb_function_deactivate
11f2fd1b320e9d56b503aa6f1010de643d916143 usb: gadget: configfs: Preserve function ordering after bind failure
dcd1ec7c81d88fa5157c770bfcd79befac6d3ee1 usb: gadget: configfs: Fix use-after-free issue with udc_name
e352fcd01cff6f0faf8434e6c44604b64e973209 USB: serial: keyspan_pda: remove unused variable
65c40b12ec84882147e0b7191eb15a29fd79142f x86/mm: Fix leak of pmd ptlock
2798bc5697900997ff28daba589bc1f4a22f050f ALSA: hda/conexant: add a new hda codec CX11970
684a2e8c75be268ce459ed0ccbc2e7c59596eed1 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
a32e45305cf461e0b8211fb0c1002870932f91ea Revert "device property: Keep secondary firmware node secondary by type"
ec361fb28cca60ca105e60594ed00d9b2dffd82d Linux 4.14.215-rc1

--===============2760066360348480856==--
