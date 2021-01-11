Content-Type: multipart/mixed; boundary="===============6442860403260176424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:47:16 -0000
Message-Id: <161036923654.15593.4911273563584370938@gitolite.kernel.org>

--===============6442860403260176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: efb67dacdec11e4291aa7994b71ad02ab7220ef9
    new: fd247b2422eb419b93ee3db31aca40888684a828
    log: revlist-efb67dacdec1-fd247b2422eb.txt

--===============6442860403260176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610369308 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369234-bf3e3454e765d1ea05d38237899714e537e5f380

efb67dacdec11e4291aa7994b71ad02ab7220ef9 fd247b2422eb419b93ee3db31aca40888684a828 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8SRwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SG8QAJ9BcLxXLBeBtya/QUGv
OFK0yOd7PEsgUDoEkzM7KtjK04wJ1pVDupaqZ58Sl7bnJiJNDvhZ6OfYXvYU4Gnp
exxL0jIH7AGw/4/CC5IYQmFTsSonP/KwPpHxvfpjBzi8UeUw1PTHzPscOLBg0iAi
P95QBY+qxT6jvadhCvaHTDAk4tJP4vrpBDh3Fx3cuS5OOKyzTmUBNZaAhzv+9pi+
El3nenx/ZaOBnmtrNo/S6Fc7VGjNE2sG9Pmw4TDV60iqqRyBhThhEt8Q5ANVC8d2
3S8jnBiuKRkacID4vebuEVsUOE2IkhGsQc9oITB1tPNtNmImWdcw7iPDgReHYpAX
HnxzPb8bvO26LAgc9lzquRGuNnBF1hZKV1QaAbEdoPbGRv0Bycl7LC28Ev9YY/BU
rEIlqCx9bU5Mh48BMQ2WU6iCgoe56j2YbRpWeS0sJUGqlSPaUCdTOiKXQ2RjDDPJ
f4tObKWT1PnV6jj9diRBm5/9vFlEvVAi+pW3bkGaFhat+ULV1nAkYdSSQ4dlrllb
q5f8ayr9y6LeR3T/vTxRi8fW9k29t79EWHD/Nne1mmht5pXZ+SsgkjeZU8yzeM/k
OhUVBA6Crn/QGjvCbiLEGAQtcgO+WOxiPBub4YbIrf6ArS+MPjhDj3o1wLiLx7Vk
2OeXv+hi4oEP8HRKpkH6KFu/
=T6ez
-----END PGP SIGNATURE-----

--===============6442860403260176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb67dacdec1-fd247b2422eb.txt

1ef70dc19a9f3d546c4a29955016bd6de084e473 kbuild: don't hardcode depmod path
2b8243744f257760f53fbe56282995fd86aeeaa2 workqueue: Kick a worker based on the actual activation of delayed works
a993e15daa767c0f45dba30b898bdf1acd709af4 lib/genalloc: fix the overflow when size is too big
62332616d5d02215666b0e656ddbcfbc5c7e8c84 depmod: handle the case of /sbin/depmod without /sbin in PATH
8528e20ecd4cc30944f602799562f3cac809232f atm: idt77252: call pci_disable_device() on error path
c92ca7484b0527a8432fc05335dcb40ee1363c27 net: dcb: Validate netlink message in DCB handler
54addddd603acdfe58650119542a59f073a7c291 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
2412b0f0e448fbb4eff8659e854239c7616e74a4 net: hns: fix return value check in __lb_other_process()
e2492622377b85e76bbcfe1273a1b54d4e12302f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6e97d316f02201e2ba723554e26dcabb2dff08d2 CDC-NCM: remove "connected" log message
60a03c3f4c33fd31c8eefaf312bf339f35a4ccfb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
012506407cee205153288d1e3bcc7d9b3b455ac3 net: sched: prevent invalid Scell_log shift count
3b5e1648690f21729975d8c542bb26d423d8ff3b virtio_net: Fix recursive call to cpus_read_lock()
8e93f82dc753f7726e8c8491b02d28fd032ce2fa ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d6bc68f67951a99afa96425954b74d4e32622487 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
39ea22594d9842099a348ac4799075d9e8b00bc8 usb: gadget: enable super speed plus
ca17d4b0c082041eb904b2b02e6f5dfc624d2772 USB: cdc-acm: blacklist another IR Droid device
80daeb867c18b24f775634ca3bc47e5b9da77a76 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
2c9664df0af3814aa7f72b1ce6091b23121a90e1 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
023e267d90a56e2b6b8ee9294f650f5267ff88fb usb: uas: Add PNY USB Portable SSD to unusual_uas
9b1d0004aa9be55dd05980c0e18679a7f702e356 USB: serial: iuu_phoenix: fix DMA from stack
7dc435d3c827fe6ea64ad10ed579854be90c540f USB: serial: option: add LongSung M5710 module support
84c8013e693fa6acc69538babc0cfb8164cbf6e2 USB: yurex: fix control-URB timeout handling
f9cca20f125d5c6430594778a905366ae1139931 USB: usblp: fix DMA to stack
3f25f8de2f6429bd12a755a170fd175cbbe6a21f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
1c6955ba84a7b44d005339658966d49119952583 usb: gadget: select CONFIG_CRC32
516bc68851ce3918bc750847a2ebd5c930e474f0 usb: gadget: f_uac2: reset wMaxPacketSize
d40ad2c84802b3eaf0ffb433abe16f0dd29faf9d usb: gadget: function: printer: Fix a memory leak for interface descriptor
fb850320bacb699b0bcbb9a656bc7610a3eb39c8 USB: gadget: legacy: fix return error code in acm_ms_bind()
54a05d477df68b154c6a143173e40310c704929c usb: gadget: Fix spinlock lockup on usb_function_deactivate
1a53f3cd0636a17908d268e1157e712e7289d859 usb: gadget: configfs: Preserve function ordering after bind failure
4c445d812bbcfbb788fc1d560830ea70438d6b20 USB: serial: keyspan_pda: remove unused variable
144550d3a7e7a8f6084d4fe646ec6ab0f1143017 x86/mm: Fix leak of pmd ptlock
7ac626095ccac8644808cc26d011520ed14006e7 ALSA: hda/conexant: add a new hda codec CX11970
979fbb1dd46a5ebcb3e8dd2b7a166953f500f0ac Revert "device property: Keep secondary firmware node secondary by type"
18a6766e68bc3e2d17cc11e174f1839f81c0b4ec netfilter: ipset: fix shift-out-of-bounds in htable_bits()
2c2f3e5f38663867e31199f9d321b4e82547d668 netfilter: xt_RATEEST: reject non-null terminated string from userspace
5891220e4ae899f20f4c4d4fbc661ea401e7bceb x86/mtrr: Correct the range check before performing MTRR type lookups
fd247b2422eb419b93ee3db31aca40888684a828 Linux 4.4.251-rc1

--===============6442860403260176424==--
