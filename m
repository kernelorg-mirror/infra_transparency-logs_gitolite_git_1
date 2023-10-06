Content-Type: multipart/mixed; boundary="===============1444515132412513852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 06 Oct 2023 06:59:42 -0000
Message-Id: <169657558257.7666.11212378069897830478@gitolite.kernel.org>

--===============1444515132412513852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: d712d205210c494c29f33dc1d1f2ce4d7448faa9
    log: revlist-8a749fd1a872-d712d205210c.txt

--===============1444515132412513852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696575582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1696575581-0e28f135250e8ce3c3a8a71faf08d2998f906a51

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa d712d205210c494c29f33dc1d1f2ce4d7448faa9 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUfsF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XyQP/1xGGcaGxz3xyaPDamjc
wzxUuOrAcYXvg+qcw5QAJwhkaUotooim8otBKmNMNigjVef4gUQUSb9L70UyCGZH
jhEgJjvJ0YdxK9SZVtSMaH4C4QiAg0HWEfhFv2pKHksPYDSepibyGgc//xmEl6LE
oEMrtjhQH5gq9jYy+ix7wL08RTIstlbpnlKBa4rmU8Ync5vx6bd5oRVgZZ6faBXf
MZBURP8K7nhW7rj7cmt5rwSYTrRITtPruIq2Wt/8zBfRnX93dx5+CBYlY5O+XsNv
xJgl/AMhL8of6W94ptmbK7YHG3sNkEPV3wU2AAc2wPIT+IstGvOr8y8bZbyAEeQ+
rgTT6COCQSUcL1hO7O8Xtgns5BtdR1HgkTXCxvBT5ESGf9rdQRicpook97Rva404
LMAJLu8eVzqVvvBY6l0cfkrMjo93OPmwBLZDgTIYI6UrWr9PilpEnA/9BT9j54Yd
E1STrbooU1+9GKq8PVI5AjHgzn7jrDNzMl5p/lON57RYb7ObIh9qfsnqUD6jp3y+
AlRNK3NBWEv9tn8uqgDay+8PAHgjfspMGQYEMVFMKE8jvYdmVkLl3mc4OkxDJ/p8
+0MHY+7/H0HXB5FocJJFuWpwjtANfci4F3RE8GDcULgdnvvHeJpOXb2VAjghALbx
J0Y3/5mHJfXRCa4QPAX4YVjK
=MTbj
-----END PGP SIGNATURE-----

--===============1444515132412513852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a749fd1a872-d712d205210c.txt

78510a4db873bea115ccfb88a9493c1465105733 mcb: use short version for function pointer for mcb_free_bus
bcdf91c9f9077d24153258faa4942512a340d399 eeprom: idt_89hpesx: replace open-coded kmemdup_nul
0113a99b8a75f307439c2950cec5b5dab818f35c eeprom: Remove deprecated legacy eeprom driver
4d08c3d12b61022501989f9f071514d2d6f77c47 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
3c69d52e3e12f0330c554c9c6e5498c436c86f4b misc: bcm-vk: Annotate struct bcm_vk_wkent with __counted_by
bd4da04c79346cc7e6b2d4e158adb7d2a4bac53b mei: fix doc typos
2801badd26540ecc9c93f6007e2d6e5030246d76 ibmvmc: replace deprecated strncpy with strscpy
14388ec0052c14640bf805dee55372f92557c6d9 drivers: misc: ti-st: replace deprecated strncpy with strscpy
7b79e3d2c6333f410a9dc2e61f987120315f09c0 comedi: Correct dependencies for COMEDI_NI_PCIDIO
c62f5032f72a745542aa6a7e777c7819c96adfbe comedi: comedi_8254: Use a call-back function for register access
fade5e5b0b2a2cc3855f64be6407b0bdcd837714 comedi: comedi_8254: Replace comedi_8254_init() and comedi_8254_mm_init()
90d256757e0bffd7a9beafd7c2bdc40a0236f9ec comedi: comedi_8254: Conditionally remove I/O port support
0ccb86a690c52d047b6cafa0f7f99805bf6eeb4e comedi: 8255_pci: Conditionally remove devices that use port I/O
5c57b1ccecc72738d4b9be2dfcdfb9001be76bd7 comedi: comedi_8255: Rework subdevice initialization functions
7187a0939a1773e6a2663a02a6c456047a5e6289 comedi: comedi_8255: Conditionally remove I/O port support
a7b9ffd8c208d5911ba44a31e65d7c40400bbebd comedi: ni_labpc_common: Conditionally remove I/O port support
4e1bd6724b854808aa3b94f17f5c27da59a34ff4 comedi: ni_mio_common: Conditionally use I/O port or MMIO
772dcada0e733a567ad90cca7165c5fef2a1171c comedi: amplc_dio200_pci: Conditionally remove devices that use port I/O
a3f2b80847e2b4dd7180872e69b84d515174c236 comedi: amplc_dio200_common: Refactor register access functions
88dd4797746ff93093728a48dd9a88cff95f4ca0 comedi: amplc_dio200_common: Conditionally remove I/O port support
e6c1ccaa711aeca0191f9d9f036e688a2c52ab8c comedi: add HAS_IOPORT dependencies again
77f048bcbf07f7dc961f3b2b7815038b5405ec60 comedi: Annotate struct comedi_lrange with __counted_by
6f17027cc48793b9e6631fe0e52fee1af0e8b7e0 binderfs: fix typo in binderfs.c
1b6f457b835447a787a729dbd421653f865921d0 c2port: replace deprecated strncpy with strscpy
2953fa030690bdca0b14ab641c8e8c1df002aa51 hpet: Annotate struct hpets with __counted_by
19e3e6cdfdc73400eb68d1102cdbad4f9493f474 accessibility: speakup: refactor deprecated strncpy
1b057bd800c3ea0c926191d7950cd2365eddc9bb drivers/char/mem: implement splice() for /dev/zero, /dev/full
4f01342464a8a99bf0cbb45a3ce4cf44a8baa1c5 Documentation: stable: clarify patch series prerequisites
d712d205210c494c29f33dc1d1f2ce4d7448faa9 rapidio: make all 'class' structures const

--===============1444515132412513852==--
