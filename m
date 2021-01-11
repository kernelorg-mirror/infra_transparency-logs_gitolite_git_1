Content-Type: multipart/mixed; boundary="===============0192598993301879569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:47:18 -0000
Message-Id: <161036923898.15715.1929045136171708489@gitolite.kernel.org>

--===============0192598993301879569==
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
    old: ec361fb28cca60ca105e60594ed00d9b2dffd82d
    new: f3bab904d0e823c7587de1145764898d81aeab50
    log: revlist-ec361fb28cca-f3bab904d0e8.txt

--===============0192598993301879569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610369311 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369237-e44dd8e39673e408b92277de931844e6cc671955

ec361fb28cca60ca105e60594ed00d9b2dffd82d f3bab904d0e823c7587de1145764898d81aeab50 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8SR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+4P/i23kct+QyFT0GE5uljj
Ew4tCLEQvMIISX6jDkwHTFSEG/DBGprNcF/jYFXm2gwzapRXmkbe2Olq736cnwr+
33bpNPjtWC1cXxGBDJvxe+/ph3LEgNFdpjirMe+OgtOWSnDuj0D2ctKj2lNt+ixi
4NGoXRswZ/Z6i9AzGaAbhSV9R2qzcyFbfbQv2/zlR5fudHM0XMRlTft3YIod71vB
1Z0uZbE7x8tAS6VpzV2aisBZAKFeH5oGUy+zrd0jLXzfvZollPp1vbjZRRhN/l0R
CcUL3cfXBAhMsY3Us4WOhSUIBCvA/kAQyHcJceN76rqRDUwP78Odp/wybERajrKZ
WjodPG9yzAoEDvZ1atZCJGh1VQYVNJo5uQQ7HvYON6jbZbLRYdUJx49pKuB1mVEC
a4xpju//OQKNWBcHxWUDmyJ+QRV9lPod1C6vaF/yAYY5f+/D+0CriaP4ElxcWUKf
RYh8J8XRmye17dPGjgy0etH6z2gZt/Gbki7lEMx8WzpPTAzwRSrwFviPgmcjAUhG
44k8G7+ebJ4SbesQQVUPsmzuuxEeWPFrhj8Ql4l+bnO1zcfYzSSRp3irc7zlOHzG
st/wjXeR9VvKKeR7Ch84z6MlNRAfMCBT79niV0hCCk/uTeNfN+4HeKTdqawMTM8+
qcpnC76DUBbwzdT2ibgRO0hP
=8E56
-----END PGP SIGNATURE-----

--===============0192598993301879569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec361fb28cca-f3bab904d0e8.txt

88163ed174a495550333b04dac79b778dde51b75 kbuild: don't hardcode depmod path
3857631223454cc2783da7b1fcadb7b549171f03 workqueue: Kick a worker based on the actual activation of delayed works
a66907ea7c4ace4e676909d09679369cc75d6a07 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
68f67c0b1a97e60a5873fd370c664acd581e98a5 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
19025024fe22fab8d8bfc874cea5236460f38709 lib/genalloc: fix the overflow when size is too big
a7e85636083efbc3bad2f4187e726a9ae1f9ddd3 depmod: handle the case of /sbin/depmod without /sbin in PATH
e5057610a597a68a8d6a91d0429ea037c03808e2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
be357688cb604334a6572e3d4aac04f721ab0381 ethernet: ucc_geth: set dev->max_mtu to 1518
e3b2e45a49bd47566ed02e920d1820efbfc63285 atm: idt77252: call pci_disable_device() on error path
89db06c273bef4c70b2b882fa4ca52db140ea7cd qede: fix offload for IPIP tunnel packets
8c300980120e752f8b77b69184fad83bfffda068 virtio_net: Fix recursive call to cpus_read_lock()
35e6e166ff05f8aef88b150daacc2320b99a6327 net: dcb: Validate netlink message in DCB handler
e73206b9631393521ece57d2480032e1e491d95b net/ncsi: Use real net-device for response handler
10c2bb57c4e77a992167a1eb0a0e864ca808c8e9 net: ethernet: Fix memleak in ethoc_probe
9a9a05548b2f8669f6648cce07e4ac3d1671ac04 net-sysfs: take the rtnl lock when storing xps_cpus
dde0307a0d0683d328d1edda9513fd7823188bf6 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
f2580511e1f1a14481e205c96e378a064af9d497 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ec24d9a338def4eaa371451a6abdd9b56ce55d49 net: hns: fix return value check in __lb_other_process()
1da8741ac583e153cefdaf89bf018cc11490b90a net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
ce7ef3e50f9626f13fa550cce846bfb0aaf1b6af CDC-NCM: remove "connected" log message
d0f32ae517bca695be183ea616fdce594623063c net: usb: qmi_wwan: add Quectel EM160R-GL
e0cbf9bfa106ae8fee779ba4031edef705d76a08 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
f5d6eea26637464ccf2eac6b7fa03a0b6e355bcd net: sched: prevent invalid Scell_log shift count
dffd11d3620879eefb22c7730fe7b2b9154672c6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
008631cdbd27185fbbad525416d5b9c1906a6a8e net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
1617369010c79438221a2078de567401e2c802b2 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
a53428ac310c434c21881b21b0e3a4ef75f32bda video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
087b2dcf2e2dd0f0dbde3874a57433c72df92a85 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
a7e63ee5eb1ddd5c6f360a691b4272133881a696 usb: gadget: enable super speed plus
d9e10d44e32d96f6f1b5a4c8c7baaa93b1dcca89 USB: cdc-acm: blacklist another IR Droid device
18bb9cc35dc7f82ff231fc9d394e290249007619 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
224e13f169c3247415fe55d8195c7e1fae8e4f96 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
72860fc2572209cbcf2d78d1632f385b4fdd6992 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
9ac7af72b85afb5e7bbeab54b8b46e6811dc0296 usb: usbip: vhci_hcd: protect shift size
54fccf370851d88fc852e89770b62a6c8930f56f usb: uas: Add PNY USB Portable SSD to unusual_uas
309bce7e26db8890bc892d93e23795c276efe3e7 USB: serial: iuu_phoenix: fix DMA from stack
69ad19a85ca352c89fdc06a705f7dad3564213f4 USB: serial: option: add LongSung M5710 module support
522289a365b540b77c9506c867c6b64dbb8adb81 USB: serial: option: add Quectel EM160R-GL
70a115fb99413172b4e7395b3c455d04c95bee55 USB: yurex: fix control-URB timeout handling
e993a3099d6da8ddba0aab549ea3c28fe628ab03 USB: usblp: fix DMA to stack
a41163ac857c01758cbe440d272261a3f6be3526 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
deb96346f7dbb5f8b0e656fc743afa1d86001e1f usb: gadget: select CONFIG_CRC32
8f75f2852fb38370ae32cc0ccf1b36125ec79215 usb: gadget: f_uac2: reset wMaxPacketSize
9c48da28dc8ca0e2426f79e0f0bf0ac287fad782 usb: gadget: function: printer: Fix a memory leak for interface descriptor
4ae98912a479a08e07800448474def0b8cd578b4 USB: gadget: legacy: fix return error code in acm_ms_bind()
34f090f1de83d2fabeffbb05e496a0f125a941ae usb: gadget: Fix spinlock lockup on usb_function_deactivate
a34233e9db03b67c01beecdba69768014326fc26 usb: gadget: configfs: Preserve function ordering after bind failure
a71ba54db0821096a69e7565b147cdbfb7a753e0 usb: gadget: configfs: Fix use-after-free issue with udc_name
00b07cd367f4b62273636144426fa2d1a4a51e7c USB: serial: keyspan_pda: remove unused variable
c597b7110b4fbe4cba0277ed96618a7de8c91cff x86/mm: Fix leak of pmd ptlock
66e0c9967a8afc168a0cf7b3b6c889e7d891a754 ALSA: hda/conexant: add a new hda codec CX11970
996ad3abaf0d98b193edd399666e72318cbd7eab ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
032daa452b30c0f7ae4e22781f53dd45fa13dde0 Revert "device property: Keep secondary firmware node secondary by type"
28f12e681d1b5ce858341c63cb56f34140f89d0f netfilter: ipset: fix shift-out-of-bounds in htable_bits()
efe94a281ba15955fad7fd5c6c7154dd69fee95f netfilter: xt_RATEEST: reject non-null terminated string from userspace
ab154c96f476f6c1245e29e8997cdfe02d1e3efd x86/mtrr: Correct the range check before performing MTRR type lookups
3f64184ee965464eb5fec81926ac3ae386233230 KVM: x86: fix shift out of bounds reported by UBSAN
f3bab904d0e823c7587de1145764898d81aeab50 Linux 4.14.215-rc1

--===============0192598993301879569==--
