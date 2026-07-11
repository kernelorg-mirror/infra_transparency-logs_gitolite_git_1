Content-Type: multipart/mixed; boundary="===============2430717764602283590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 11 Jul 2026 05:30:47 -0000
Message-Id: <178374784788.901814.16494937846232296832@gitolite.kernel.org>

--===============2430717764602283590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 0f1dabb7af982dae9325a005297785a792b51223
    new: 1db5c6b0b9834aee2f14e39764becfcc29d09ccf
    log: revlist-0f1dabb7af98-1db5c6b0b983.txt

--===============2430717764602283590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783747842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783747844-f5da16884bcb69989d2a100c3b6ac163e7dfbade

0f1dabb7af982dae9325a005297785a792b51223 1db5c6b0b9834aee2f14e39764becfcc29d09ccf refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpR1QIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kigP/09+sUg5uLpqY7VEsDD0
CETADZWRN3w0Jhma+u6rhShhQzKp0CzveVQfo2dKhPZsTJjMfaO1DegxKsjwrJAI
u9/EnooV2RzT+HlXuFqLTmbgV9NX54b1UR1dhgNFSwF/Ohm70vlIoNvuNkw1OEoC
AAtput6A751EevaaY7c3bblWc/4JJEaTxtvLTyQ58jw1/iDQrqQxBsfytlVAJWtg
8qgHGWKooc1LxTu34wWw0OI/MspoRaJ8PskEqGjeLiAlVBZGQ4NMsSyGHtNkFsxI
Gzqn2bw12OcsRcuocyVtOp5ISuQ5FVddmHU+dAMcj3uXPiBAMdPVNpJOMxv3PiEi
uHV3i6oGvOlY1nOv8K0nUHuWiW7K+YTP+bAxqK65OTDdxLj7OXPPURDTnCLIBWd2
SjCNyTwLcHElWwNsao0NQr2FI+VY4DZiKxl+3iHksK9INtdToObonJhfu/cloE8G
UvJ6eFmDskBVuLLYJDVgSbVzKd9lY5CicdsqeJ/BhTaYpLAKX4ja/RwmOV2G/zEL
myLX7MPRkNNI09jgOvwqD9rEEXj6TmOrwGGN/SOyPqGGktmlXv1Gn08jMUhJXnoq
UnSMVoJvsq8PaVXhla5xZ5jH+qQsjKraFKwvSxhVxDlAJ/PdgEuKCY4twtbWrIU2
OCerRM7Ia1t3eEIaJFEh66wC
=LL3s
-----END PGP SIGNATURE-----

--===============2430717764602283590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1dabb7af98-1db5c6b0b983.txt

0cde051e5465632f77b114b4b8f172df166453d1 dt-bindings: usb: mtu3: add support mt8196
b106bebc8dae8dd91b9578bc035c151a8ee8a651 usb: mtu3: add support remote wakeup of mt8196
38ae123357127c1673ebd221ff58b66d7a6987e3 docs/zh_CN: usb: refine translated wording and formatting
844d83d5964b87919b958ff48405188c6ddae9cc usb: gadget: uac: validate rate list length before storing
621707dc67c9846fd876d7579ec951d92aa033f1 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
c3249c462b30e003712cd80f05c26ae3ee29040c usb: gadget: f_fs: Add zero-length packet ioctl
0f0ea552cd215a01baca1e99eec02e2f8df0c897 usb: gadget: f_fs: Introduce rw_proxy file descriptors
057df423bf4747091cf942af57307627e941e1fb usb_string_copy: Use kzalloc() to avoid leaking old data
f63edb54d8f738f9c21e2068c777ae1c097df6b7 usb: gadget: configfs: fix out-of-bounds read of qw_sign
29741ca40b7b780ba14c4c3ffef190f908864fe9 usb: typec: tcpm: fix EPR AVS APDO maximum voltage decoding
6c562228d0ef75168ce9e310bc8c57d555317e29 usb: gadget: nokia: correct CONFIG_USB_GADGET_DEBUG_FILES macro name in comment
7a0d4f60da261f61dcb50c8e05fa53cc7d4d4427 usb: gadget: u_audio: clean up capture endpoint on feedback failure
dd9483726d0f16c1a56879c3edb65128259a4e2b usb: ljca: bound bank_num in ljca_enumerate_gpio()
612551bf7cf7113b8bbd5e8c1eea86d9427c2f95 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
83f0355cf48e4e69bf6d1b9776650ce2275f8ae8 usb: core: devio: validate device and interface before buffer allocation
97cee53a94be3bd4fd8fbed6071bd2f32dad1ab1 usb: gadget: aspeed_udc: check endpoint DMA allocation
babf965320a6be98624ab725c196c47422f1de2c usb: fsl-mph-dr-of: add regulator support
bf0bff4db5d95c8c207f0907828e6fcd53b11aac dt-bindings: usb: generic-ehci: Document clock-names in top-level
713de18af511d5befff5f5b56f66c9882a3aecca dt-bindings: usb: generic-ohci: Document clock-names in top-level
14d2ac442d660e112efc0ce87ad10085013ed2b1 wifi: ath9k_htc: don't store usb_device_id
fc045acec1a501c97f84ae184aadce9dae4ba9b2 usb: usbtmc: don't store usb_device_id
934e1322f18c1b58bca431c0d5d01e002060c990 usb: serial: spcp8x5: don't store usb_device_id
91a8c8c718889fc8ccf5c38b750d790e9f36f92d media: as102: do not rely on id table address comparison
ce8101c331956bbd3e20681331dfd22eb7c1c1ea net: usb: pegasus: don't rely on id table pointer arithmetic
eb6cd6d3d8abeac5d7e8251b898067184afdad8a usb: xusbatm: don't rely on id table pointer arithmetic
ef8154d8b52d60338c1fd8d793cd8e891c604c14 usb: fix UAF when probe runs concurrent to dyn ID removal
9f66c01d68157c508190b5004e60c81317ac8d1e usb: typec: ucsi: Use %pe to print error pointers
3a1c90aeb96a2ecd6c60fcb70437ea1e851a5692 usb: core: config: fix SS companion log for interrupt endpoints
5eb5c72c72fef76cb765ef1669b62b6a3ba1bfc8 USB: gadget: ffs: fix mm lifetime handling
a1c33c80e11ecd5c3310a38c4be324095dd85ac5 USB: gadget: inode: fix mm lifetime handling
99420b253d0b6b42a901c3d5e00f9b50c65d7aa1 usb: gadget: pch_udc: remove excess kernel-doc member for registered
e71b845c1d9e5054172f32da6c8fba2b7cb8e4ca usb: dwc2: add missing @remotewakeup kernel-doc parameter
ff14cf71c89cbf4cbde9add29dcc72b0fc8cd88f Documentation: ABI: remove outdated USB power/level removal notice
e69027c25361b6044c7928715667586cc5469063 usb: mtu3: allow system suspend during active gadget connection
2fe9a76eb3c8ec5a6d2d281740bad580eb53a903 usb: mtu3: condition PHY wakeup for host mode and runtime suspend
589b9e6f96be6bd8dd0d45fda8e948c31dc2fe94 usb: renesas_usbhs: Fix power-off ordering on unbind
a71f5aef1be98fb10f00e66a0ac4ef23ba9c877f USB: gadget: fsl-udc: enable compile testing
e2467aabbfe14a4d6d4d40b58153ca3354606d9f docs: admin-guide: thunderbolt: fix sentence structure
2c5659a7064e7c4c0c51eb9356bcf6726a85773b usb: typec: ucsi: gaokun: unwind notifier on UCSI register failure
1db5c6b0b9834aee2f14e39764becfcc29d09ccf usb: chipidea: imx: fix missing ret assignment for dev_err_probe

--===============2430717764602283590==--
