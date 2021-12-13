Content-Type: multipart/mixed; boundary="===============5954720612407894331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:45:42 -0000
Message-Id: <163938514234.16604.5130607013415913740@gitolite.kernel.org>

--===============5954720612407894331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: defac0f998865486ed672112c933872c60b98479
    new: a241cda71ac524b5f27878ab47b4cd238b1c2304
    log: revlist-defac0f99886-a241cda71ac5.txt

--===============5954720612407894331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639385140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639385137-b0e09f6025a381a5335410415235cf2375336f02

defac0f998865486ed672112c933872c60b98479 a241cda71ac524b5f27878ab47b4cd238b1c2304 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3CDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OBUQAIiWwjX1HXVX+KXJp+cW
qNdZ/0i0l+Snp6Wts5WpIrIEaAgqxbW401EpLmVu/rV8Ee8ajVIeUTOLPWRq+75J
zkpjnUG1Oc9KC/iZdDJnU0OyVB3EAEKhrD9Dt9s4T1uIFFqo0jK4jam+3ARg6bwz
J7WqFOcsE8o3Gf1DZOpn1v5vVYbWiEXajtwoAc/111x9h7RpI0V3qzm+9kIIUOl9
qBD3ZoKECB3Cqy7pPwPBDO660tRCe+4RF2OPfJcZHVfjRImSU4hglXXkcWbdrf51
Rmgu423R2CKjBhThUQd3qwCVXQ4X6bF6LDyzHWiVhEI08C6lxEDfcQhgTVT+4b7W
TkVN7qK+9JqsZdEziDKHndYFVLtsTJZpLkniyHGF+8TqZLnWbsU2a6xbMlZYtvyW
UVxDn14TnBrGPzgIABujyqQ4kJGVxGe4TtOZxOnEKoYR1nCAe3l+2ZE6RmmLuCyX
/ke3HJauAuMv+k6YypVYIKyxaS8XhBh3mznLdOGJH+UTVK7rF0dUPS/XhCLRmQqg
pxdntIlmoEGZ8x7D4SeS7h7uHF09sWT4zhjXzjmKMMdzT3fS7WWVFV0jOad6/nqa
8ZcT0jwFtBbQKchdU3tVPspXlofS6QxfidC6lF9TcM+GF6NPBMYf3Z12+lvQAbIH
KoJ4Wa1UAq27YoJG9xsbeLNJ
=mV0G
-----END PGP SIGNATURE-----

--===============5954720612407894331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defac0f99886-a241cda71ac5.txt

05a77d0077d06cf60fc06b2cc86b649bb9b08fbd HID: introduce hid_is_using_ll_driver
ba110ca7fcab902c8ece1f3f703dd5c951e75f14 HID: add hid_is_usb() function to make it simpler for USB detection
293b5b3e5ba4df05370c7c503810b8be95d62ced HID: add USB_HID dependancy to hid-prodikeys
5614b2e95b9abcc0f68c381974c317b339460aa9 HID: add USB_HID dependancy to hid-chicony
d96871a77068f2daae4019af5839bd9bf42ed5dc HID: add USB_HID dependancy on some USB HID drivers
1c8750f57e4d0fe69d4d5584a66f55a37c29d443 HID: wacom: fix problems when device is not a valid USB device
05b9691e5da10c3373675d2ddf15f6a3b160ac10 HID: check for valid USB device for many HID drivers
356f6b5dda342703dd325cf396508409ce143178 can: sja1000: fix use after free in ems_pcmcia_add_card()
a64ae00307051a0c89470b227ffb0b7df09ab03a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
dce4e5a5d2f5cf20fadb12aec118896d6f96d6d2 IB/hfi1: Correct guard on eager buffer deallocation
96c0c866dca4fa2eca422c2de04139047585fb17 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
c2983dc9937709824d4bf2be2e91646a54491244 ALSA: ctl: Fix copy of updated id with element read/write
97ef57c0e42a24c6ea52e7be59622abf70fc7fbd ALSA: pcm: oss: Fix negative period/buffer sizes
02c692c676d7c9c4392ef25a9bfd3cc1295ccde7 ALSA: pcm: oss: Limit the period size to 16MB
79b726a515460c74c5953c1a5dabe988ea997e94 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
b2e8a925315333f3d47594ccd1426fba43756346 tracefs: Have new files inherit the ownership of their parent
5057367d76d3977e8c77aa7048b317fbea937ca5 can: pch_can: pch_can_rx_normal: fix use after free
78779c55a60cf96fee6b0be711babbb1f3f63b6e libata: add horkage for ASMedia 1092
a4615f26ac6bd92a9f58ed0983993bf1306e7047 wait: add wake_up_pollfree()
7e9a70f4ce57877729cd31e45d8e414a89c78884 binder: use wake_up_pollfree()
940085451e119edd62c00bc771ae23003a3dfcda signalfd: use wake_up_pollfree()
5e223ed372d96bcdde0a085f5ffd4556b46ba0dd tracefs: Set all files to the same group ownership as the mount option
1a57be4ff543966729044b90571b61a1ab6d1040 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
825f54bece7d3a299d6ba8efb270a7f30cccb632 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
4c0f4ed0a20ad95864185b7ae6e6de28cc2db7c3 net: altera: set a couple error code in probe()
40e29c65f76283ecd2a0b7bad9d6770cc42d5dcb net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
2b413597592889967ee49a8f4ed7df138eb5e41f net, neigh: clear whole pneigh_entry at alloc time
790a8024213d3884bb51408f751a5edad52c77f2 net/qla3xxx: fix an error code in ql_adapter_up()
ae0588126e35f88d47f90f49dfdf318643eb1252 USB: gadget: detect too-big endpoint 0 requests
f7b3ac26ebe608981a1f261ac45b2592a8b01d12 USB: gadget: zero allocate endpoint 0 buffers
1730151454d53656caf2a37c8f6a84b55bb55333 usb: core: config: fix validation of wMaxPacketValue entries
296b95acd9bad657cd81035fc47a106bab3c5a45 usb: core: config: using bit mask instead of individual bits
0ad6ba9d416e5ee3964ba70ffaa5669eb1afd184 iio: stk3310: Don't return error code in interrupt handler
d132e500ad473d5db442985c634375d84f35f1f0 iio: mma8452: Fix trigger reference couting
05a3e8d7dcc1fdf4b64ad3a1ff734b2d005fd22a iio: ltr501: Don't return error code in trigger handler
7f3b93ee332c5943e7b1defdff70c793ff674711 iio: kxsd9: Don't return error code in trigger handler
ebe67ea4441632b07148364a5e6585ffb9785cd4 iio: itg3200: Call iio_trigger_notify_done() on error
71b78a5e59ecbaeaf849d885141f0876e2c58bd2 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
1f9121dd6989e1bab5416b352d57c3105a282905 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
022075937859880dee5912e34efb34693a0fee68 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
11f3f0533de1cf9266dbbc5e793c59f69d61000c irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
4ce90a764af1f222a5622586243a57cccea004ed irqchip: nvic: Fix offset for Interrupt Priority Offsets
a241cda71ac524b5f27878ab47b4cd238b1c2304 Linux 4.9.293-rc1

--===============5954720612407894331==--
