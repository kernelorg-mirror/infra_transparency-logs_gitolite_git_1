Content-Type: multipart/mixed; boundary="===============8856477641487278737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 13 Aug 2024 09:04:26 -0000
Message-Id: <172353986611.3978.11028280973024767600@gitolite.kernel.org>

--===============8856477641487278737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 58e3203a6e801f321518687f12162e22a5847189
    new: b42243ffd7b68080899d9cdef63dfc691f1478b9
    log: revlist-58e3203a6e80-b42243ffd7b6.txt

--===============8856477641487278737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723539863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723539863-428a357ff4d9d97a2750ef84a6056522ceda5009

58e3203a6e801f321518687f12162e22a5847189 b42243ffd7b68080899d9cdef63dfc691f1478b9 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7IZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YfYQAJzoSci9Urk05FiV0svT
3QrmnJI4bDgxuydcRP9eryck6rhmAKYWCrIRSOaG533YGiMMJ0VlBnvlv3hGsP1g
L+YM+oS2ACSQ8rr+ggDKBPQPrcmGuNApGFH0FjJ/biG7QqcZzUVccrKcAbizGbdK
VRDm0JFT231g+FXHaZvKy8cA6fSCCKJMnqeSuwgIB0MG1t2+JZ3KilsLJIhldmgG
GAa5kGUG4QGuMtIEziLi5JempID1Y23fHe1mNrbl7yPMvx0ipAsR+Nv3sxfNeBTp
AjtiSHp/9U3CZfhWlKFuxSKHthReAidry1crh+N/YH6kB96NM+bWcD34l5oZ9y1v
AFChwBNzfLuxq28csTDTqUW0l9jgWTn4FWKLHGLFs3deuzyocOa6RMs5WhAbCehP
yhETJeCaugsLakNHdXCN4K+tr94Ih2E6YArMiIPKZMmBJlwg5hDEwc6DoxE+JluT
baVE7npTkpMlt8kGGvKienHTeJDrI4wVr+spiHzeK8ymBInL/mTBdnj2mkJQOo2Y
szbIF3ZQTfxZZtTBRe6yhkZ21oKmsx5bW1RS+aMvEaPuq0TkOQp4ZZmyDdp4NeJU
o06ERGR9TMvLjD9BnwVcDNCyisuRQd67zGnEVU89sVbiOhpXRf8PC1uSTHdlp8oR
YcSoUR95/aVkUXQOmcTTN2/J
=NG7h
-----END PGP SIGNATURE-----

--===============8856477641487278737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e3203a6e80-b42243ffd7b6.txt

aebc1f1b199f0b8c82d416e56b6656e6a2e5d9cb tty: serial: samsung_tty: drop unused argument to irq handlers
666535556ad5fcd80687a8c6bd1e57f75d94c879 tty: serial: samsung_tty: cast the interrupt's void *id just once
fc81934382fc1d44bebc964da5e3b4ac37458d46 dt-bindings: serial: 8250_omap: Add wakeup-source property
6b2d2a92f6167754572117474c10467c37047c6f serial: 8250: omap: Remove unused wakeups_enabled
0118c30bbb872685a5a34790b120504e9675c9c4 serial: 8250: omap: Cleanup on error in request_irq
81e677b7ea9b635820151088053d93ed1b143830 serial: 8250: omap: Set wakeup capable, do not enable
91764aab2e6e2d3d1158ddcb24ad941bb7c0c627 serial: 8250: omap: Parse DT wakeup-source proerty
6d60d86aa12621387786f05f65c562847dff038e serial: 8250_platform: Remove duplicate mapping
4d4e550050181a87a8ae9ab9625c57c8acf7f73a serial: 8250_platform: Don't shadow error from serial8250_register_8250_port()
5299189af900c015d1326a1a6323debe2cf09187 serial: 8250_platform: Use same check for ACPI in the whole driver
a3ebf7398d5a672097b0432e3b3f02bdf2997940 serial: 8250_platform: Tidy up ACPI ID table
6b1c6cf913f689dc53db6f92ef196dbe46b5a2e8 serial: 8250_platform: Switch to use platform_get_mem_or_io()
f15ffb90cf25f09dcac5c0653df8ffe2478a26c0 serial: 8250_platform: Refactor serial8250_probe()
e2c74ab98490c783bfddfb9c39b28d11da93aa60 serial: 8250_platform: Unify comment style
b42243ffd7b68080899d9cdef63dfc691f1478b9 serial: 8250_bcm2835aux: Switch to DEFINE_SIMPLE_DEV_PM_OPS()

--===============8856477641487278737==--
