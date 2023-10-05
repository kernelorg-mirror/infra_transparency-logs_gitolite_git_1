Content-Type: multipart/mixed; boundary="===============2632248774113027060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 05 Oct 2023 11:38:28 -0000
Message-Id: <169650590894.8213.16035387259479322105@gitolite.kernel.org>

--===============2632248774113027060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: deea012512ab7ccca479dcbf59151b5e7cc6aea9
    new: 1b057bd800c3ea0c926191d7950cd2365eddc9bb
    log: revlist-deea012512ab-1b057bd800c3.txt

--===============2632248774113027060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696505906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1696505905-d8484bed3ee03014d8a5897266290afeb3b409fd

deea012512ab7ccca479dcbf59151b5e7cc6aea9 1b057bd800c3ea0c926191d7950cd2365eddc9bb refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUeoDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0YwP/36D4/05iMUVq+Q6WaAo
tKJBTbgzoVFEfSzaOc9zogMci7pnFeXnUUWM6BD9lJji7VNZQA+23mXnnoQ6zRXf
+n12elsK+XyBCk/3fnoUauWJF1TaA+8GLR7veyPYgHK2rqaqNvEyGx/w5SX9rNJh
qDA+sT8WT06Rs60RaZuBjaMYKcrKBGBjlwbBulAy4ADNg+eh2/0uSuc3H7xNeFSP
373T+98Wg7ZbTZp9ShNPwHg/cjyrnnMTMY5iQfQ0VH4Xh3ugvcgxhgiryZd6fZeI
j5ZX9ADcdHXttbHAw1KCHdhVLO9ITJciT8liQAp9KWsMbwJNtHTNRsz5HaLzfryY
RBla8cUifJgqwJRXfR5xdgQTRkI6M3yN2EasDw3anO0uOth4nXQNjZX1qibdnFrW
U/mLxsxURps+t81QLSAUE9A5AMHgvXp7uVuhsHn0kYaUAMLQJn0N0GvffnkHWmvI
jXPYoP6Kv+DpnKRyLrJJvOcm9vFyaNkcdYTh4niN4R4g94iWXyh1dsg2pq/9PWqs
RBFsmm7ujezfRlf7p3ag4xSobmeSSkz/G//fZkUAD1Y4XrNRNzt/iANkK5Sv5sI1
YKl5emvFz87f/cpuTCgV4Nvv4hlGqksgeAEAoxkYCSWwHBlRhYGriaNLB1/U3v3c
eJdHFSxorX2MoX1xivLotREf
=DQZX
-----END PGP SIGNATURE-----

--===============2632248774113027060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deea012512ab-1b057bd800c3.txt

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

--===============2632248774113027060==--
