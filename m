Content-Type: multipart/mixed; boundary="===============0596219147104137954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Apr 2025 08:08:54 -0000
Message-Id: <174401333470.198547.922779179671993091@gitolite.kernel.org>

--===============0596219147104137954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d57a7c6169607dd09157ccf257e556fb75444f28
    new: 3fa1ea3ede181bf11c329df056840b04ec2e3dca
    log: revlist-d57a7c616960-3fa1ea3ede18.txt

--===============0596219147104137954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744013276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744013332-8611d7f4676a371f2737fd8bafec83c95cbdc796

d57a7c6169607dd09157ccf257e556fb75444f28 3fa1ea3ede181bf11c329df056840b04ec2e3dca refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfzh9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UcQP/3TPGdI2WSLQsDIZqHrQ
G0XTvfwtCBTLkmIKMSYyl/Hk9HPUypFXJJf1HfTXS8551uSM7O2d//6eegsr1WS9
RK/XKWfifDX4GeYlgs81ivHzKi8FvjZNFkCONWtmXcladdk1zl5GxsNFW6UPYGjA
dS/nra3PmleWdDyp7UAwsJ8K9MXvuwzNndB38Q2O6+/psA2UxGe2xzQgJ2DKAzxi
uF8cZ0A4XXzwzF9hgwPAND31DnruO20aWPoRpKCsKB8tBNqeCbjKl9klD1XVn9t8
8l6mwIfK9TaAAiOqkGtTz4hHScFPZrVOP4bpeiQ+Wx5LsX9AaweI/zAZkGk4ChjD
wsKvXJLUpXK9le5mI4OQtqDU+/eU+ir5/SKb9F6TqYgibdgbuWlJK6KY2IM0zUi4
751OPUK5ROoYOjXNjNEZfLepjnBWMXJxrs5zII4jgTRfUudvfv5p6w14QJKzRis0
iCEI+VtW1sVYozCKaB7lbSmLe/DkeUlSwVHI8+/6N0k8x3WcYg8Yu2n8CJ4GXPGD
/1PVIuKRHk0xhqhRkDNEKjf7GQAmKw2uCy7jhKNDCnmSSWyELXkzTU8zqKEnXQfR
5BLZE/hA/fH9t9aQMZZ2ktaOrlAt6sWHuYuWBQMgye8bPWte3mB5cbwi1YXUVKvU
Rgod8O4zvcxo3Z4y5i+FGsDF
=aeM/
-----END PGP SIGNATURE-----

--===============0596219147104137954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57a7c616960-3fa1ea3ede18.txt

8ecdc85b5cab6c545c4a935569347a76f56a4d74 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f99afc594a2b0ad7e7493aa694337f52bf9ad2ed HID: hid-plantronics: Add mic mute mapping and generalize quirks
9da6b6340dbcf0f60ae3ec6a7d6438337c32518a atm: Fix NULL pointer dereference
fe17c8aaa90f1d373a5c2c3a701a36534355d5b2 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1809cabfe0e9efdb8432388aa6fedf9c0e926f93 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
ad0410346cc4edd76e7e51b5eb8f5cc795d5a0bc ARM: Remove address checking for MMUless devices
b9264aa24f628eba5779d1c916441e0cedde9b3d drm/amd/display: Check denominator crb_pipes before used
93ccb0fb360634710dc0127284bec4f5f2ba1da9 drm/dp_mst: Factor out function to queue a topology probe work
5f57a96e92c60f62da91d58ceb5e5acd40e7d594 drm/dp_mst: Add a helper to queue a topology probe
404d85a71d5a38c07617f8f658bb18d6d62e2343 drm/amd/display: Don't write DP_MSTM_CTRL after LT
790d30578faa8fa331a169e18ff3ea9d6fb71565 mm/page_alloc: fix memory accept before watermarks gets initialized
3918b2016d28c9b2bddd5ab194ab366a4e2310f5 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f16a097047e38dcdd169a15e3eed1b2f2147a2e7 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5251041573850e5020cd447374e23010be698898 netfilter: socket: Lookup orig tuple for IPv6 SNAT
835807f54fad5bdbd892f3dccf86f1793abe2e50 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
fa15592e9d92a32a1377f2707ba0e0b7f962ac87 counter: stm32-lptimer-cnt: fix error handling when enabling
52eed361c25087ceabd3c0feb6cb820593611336 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
be28a3dabdcaa20cadb74059a1605de8d07b7c33 tty: serial: 8250: Add some more device IDs
fe14cfba6c1691bd48ce512835fe5df88f442285 tty: serial: 8250: Add Brainboxes XC devices
5ec93d77200e61ad3e36b03003dd21fd6a5dfd3a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ad43b150e1093e8543dd5da3d0799cb2ddb6e735 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3007115c2e40711ff6df6b3b5f479b505e49bff7 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2beb999f73b48f3cb04d7cb9c4b5400d59f80f89 net: usb: usbnet: restore usb%d name exception for local mac addresses
6186fb2cd36317277a8423687982140a7f3f7841 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
367a281315ecfafef3131bad60804e0ec8af22b6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
72a68d2bede3284b95ee93a5ab3a81758bba95b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
3fa1ea3ede181bf11c329df056840b04ec2e3dca Linux 6.6.86

--===============0596219147104137954==--
