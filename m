Content-Type: multipart/mixed; boundary="===============6587631285817034737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 13:43:53 -0000
Message-Id: <163672463353.7550.15212237767268443803@gitolite.kernel.org>

--===============6587631285817034737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c65356f0f7268b1260dd64415c2145e73640872e
    new: 5915b0ea674673d13d2755f7e7f843fe286d85ec
    log: revlist-c65356f0f726-5915b0ea6746.txt

--===============6587631285817034737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636724631 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636724630-6b9f6ca98169f0f63e3969c22e328e8c1ff9e696

c65356f0f7268b1260dd64415c2145e73640872e 5915b0ea674673d13d2755f7e7f843fe286d85ec refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGOb5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QbEQALpeEAooGrbJFtFdtILQ
hxzU4BvhzkUw4KVfPsKBpcl0qqUhDggNJTCs5XMRgKtm9HFa1MF42ikQRDlmxcwy
4GwPr3kuC8Jj54F7x772EBPjNEXFYzomoeAXQzdQBo3rmYd17YNqydA4jMV6kB5f
FEZUqOgkXyl9G3j32RUpZgrij/+2AzrgLmS6kx01/7hnnzxP3KrBfuPJB/MM/fml
5LHsZtjgVVGywE7Qju4xY/lMuWFPFodGAW5o5Hnt1gWWf5dxQwVjGyfNxDXE0ggo
QcAfbx/dvodFSxVryKZD6XyW0g2ki49YkTtqkBCfPQg8bFJrX+31+xdErb+IeCVw
WrJQc8DvedKKtEmg/buny95Nnt0gEROL0Bmxu7abdkFhgS6REQ1BR7p7n58Ayfrp
Zg9MCid8lZ/p0RKgZ5z1YMrdN9YhlBYLPDp8L8HJ0efJY/4K0KVUVOi/RPSz89rM
X/WwEpOXVsvyXSbOgOe0c4QLmNBc2fjjKwlXoKA8rSxRikckFdrlDKKwmsEjvPwi
7irFFLBGcl0b7Q1FAtLAadKfec6kBT8jVi60xI3u7SupNSErVFP148fNJX3rO4hC
nl1WA7hxzaDIS4sONznFjYrifWwyfnLs64HsoX6veMomzPFpeTQC7qhfNw1VZXIU
0c4EX2LkPDhwgM8Y11Wp2b9s
=l5wH
-----END PGP SIGNATURE-----

--===============6587631285817034737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65356f0f726-5915b0ea6746.txt

6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159

--===============6587631285817034737==--
