Content-Type: multipart/mixed; boundary="===============4285759672132726298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:17:00 -0000
Message-Id: <164603982005.24630.11942144340234551827@gitolite.kernel.org>

--===============4285759672132726298==
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
    old: 9279031d74f8fe8760ce32ac527bc4658b578926
    new: 8a09cb001af3f8e106c776dcea132fb067b0ad91
    log: revlist-9279031d74f8-8a09cb001af3.txt

--===============4285759672132726298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646039815 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646039813-8ffa6e05cb1b085b05f1993709fdda6a02b72ba0

9279031d74f8fe8760ce32ac527bc4658b578926 8a09cb001af3f8e106c776dcea132fb067b0ad91 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIckwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HMEP/2jedtLKM4bR6dFs53zC
iTbjUXhukqnixXGLJZuT7j1xM4PY5rxGnfLg5fg/b6XmziUU1ni7RGD/eOGIVwNv
wEfTViAXEQ3zFjQpli5l7eIT66R8LVp8dEUwkgGvAZYmRCBjQ31PSFifoSCURc1l
INNjYNRdTxtnBqNm9eHsLJj1URvpkevBOym2z0kaXU/pRJ/uHnHcSeMmELhIHwf0
t1f52Ked/lZ3vZNEinyfQzo9W1o9WaoiiOSlc8wcJzeBUEbY75Jj2joOBGHN1Yhc
BEH8xCxaUp7YE6Zj08XljVnVf+5/JjEw0437E3ctNLJPZjpIj8RtaRmcSqLnazQt
MWqIT3e0Rhr+nsu7YxFSdhebIN+1bnbnakKcJ+2xCcmgf9Jcg6g7mfQgec1KOTDv
4hoJnehRmlqe+42BOUldb4KjYOJ0Rh2SIyKU8RS90bmodDI0qIlUxMmpmlArTKSv
naI4qUDt1JLKOcGNOS8KYYERo1R4ga5ORmFzVBXGrZ5MN1IhGYAWan2vp8m0ncZZ
voPH8/sSTkAA8PP0+Gde/OIq7HILhHmgrUEIQaFzDwepBHwDX3DHkjUQP62a20hU
6W5w6i/XFshqan8VBbUR4nc3RCKwnaBO9QchcOQIDdj7iQ3+dQZUaXQwD42GNG3+
GEbB147cvCfZNgozEZdoJzop
=v8Sm
-----END PGP SIGNATURE-----

--===============4285759672132726298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9279031d74f8-8a09cb001af3.txt

ca04d57ef4ed6ce667ccf8b26ce4224d3b8308fb mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
fadf212ef3c8267b2ac1fea010e8c54dea6f7f5e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
899fecbc7c5a0e6eb97bf3b8c82466e0db8d9bd0 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8290e52510ebce64a6de43523160dbedf8ee77ff parisc/unaligned: Fix ldw() and stw() unalignment handlers
81e781927c36619ac5e321a20da899f9306fd121 sr9700: sanity check for packet length
83339016711ff62989029514cdc1eb77c43d1197 USB: zaurus: support another broken Zaurus
b7ff451f7b07e52d41f99a3a760432d528d89397 serial: 8250: fix error handling in of_platform_serial_probe()
882c31eccc1f72008c65c2cc3ba2d881ba158077 serial: 8250: of: Fix mapped region size when using reg-offset property
b2ed8d195e04673598e5e8380f9e84829e05952b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
d19aae3cda180e8c8b4686554e26bc862795e55a gso: do not skip outer ip header in case of ipip and net_failover
9ac881f79ecb5fad5fd23c589268dec5e847ae1e openvswitch: Fix setting ipv6 fields causing hw csum failure
1009e2ae656e089942ec9594d96e0834d0cc0bde drm/edid: Always set RGB444
cf012787b6330782c33b949ecc3b73faa6ac5a50 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a5af8453566ecf5d066a87af8d62fdac3ab5d62f configfs: fix a race in configfs_{,un}register_subsystem()
d82590e3d13b8341d0e01cf50307de0c6f40b011 RDMA/ib_srp: Fix a deadlock
1dfee175294cec6aae41fea4699be1c1464027da iio: adc: men_z188_adc: Fix a resource leak in an error handling path
78fdf5ccc0ca9ca77208cd807c3979b7be48b105 ata: pata_hpt37x: disable primary channel on HPT371
b68a287e37253a8c2efd97a6f7d873306dfee958 Revert "USB: serial: ch341: add new Product ID for CH341A"
aadfe5ad5b745454321fad8dd65b45e59fb4bd25 usb: gadget: rndis: add spinlock for rndis response list
f0b9986ab825d24298271762a30e7fe3dfc5251f USB: gadget: validate endpoint index for xilinx udc
7fb365368da5a445530edc66a76f5499008df248 tracefs: Set the group ownership in apply_options() not parse_options()
62387e385ff000f2d163dc5323e0fddd886c2f21 USB: serial: option: add support for DW5829e
4854a6dfd7c4549ab2bf64a44090c1401df435d6 USB: serial: option: add Telit LE910R1 compositions
cc435874a09dfdf2b237686240f35105e5457c36 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
85ed1ef20c90491458c5984e221a25d075f8f63f xhci: Prevent futile URB re-submissions due to incorrect return value.
4d0f5139c3aea34fa5e90f1f568d946a8970e3a0 tty: n_gsm: fix encoding of control signal octet bit DV
260f45d34cec6e4b74cae0b66025313cb8246914 tty: n_gsm: fix proper link termination after failed open
8a09cb001af3f8e106c776dcea132fb067b0ad91 Linux 4.9.304-rc1

--===============4285759672132726298==--
