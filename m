Content-Type: multipart/mixed; boundary="===============8849232002625367416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:25 -0000
Message-Id: <169381070538.20135.14469105980655988264@gitolite.kernel.org>

--===============8849232002625367416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0c2544add9fc25c0e54a2167d6a2cfd2e696cf58
    new: 24e31ba5afd8cf4793e05aa3f37ec494f28e6974
    log: revlist-0c2544add9fc-24e31ba5afd8.txt

--===============8849232002625367416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810704-23065d830d7229d7cbef37bd7e85372dfcb2f14c

0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 24e31ba5afd8cf4793e05aa3f37ec494f28e6974 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gBAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MOEP/2/E9X0u+qc2fjPFYKfD
Gm8Y47lbEAVOIiYPwJrMTlMbLu3pxxveLFBEhUsDj/rwS3J5Yb90c4q5YV0JkmAE
Vy57Eho5R+ql67Sqv86A1en5ZzKsKh3mxjhrQibERkOWgizX0ye6d23wenw+QF7K
6EHMRW56Uk+qVmAo9FFDpkM8eTHSqZxSJ3gvvXbAygKE04aYfbwZYRJB7l+24cPB
y7IPn4y44Z+HGRjDClnVi5JPjrv1lzL7slVa5ggvD+Bl031lRSqPKUSlaqTQ7vbN
nXussOuONMWGVbg6JjCAqKFBedKhO0QA99kWUcHY0FoKHHXv0aEhR4oI6dKEyKI6
PLX0T1f/GJYVup14NgqUCnxE1bxsKYceE1sWiwsYdLqGo7xd/IwXNKyaiax5uUhg
8Gn4NOfbqzEwgS9EtoJm3eqBZTQbWsc4gWHo9FSQmDAsZiRrf5H66RMirZCjc/39
wFACnQ/m6mzWs1DbKln+30Vib2YWR5lO5Br11ZihYaENBwdlZxMU+dEgz23VWHdJ
ysTLyBZsAWdggm/nr5etdu7RBs5C2gumIXxHBDDNLluFnFGX7kgjpPd88Yz1pRN1
FaKIZNCEXL6/xP9kKqhHHMtfOfrnYnzA2C2rbvw6krtlKaLxvYh0Xn56vlmEXk7M
4hZZAN5+cXQ6Y9lxXk83paLD
=gDBH
-----END PGP SIGNATURE-----

--===============8849232002625367416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2544add9fc-24e31ba5afd8.txt

5207b712401341f10e2341c1c39ff8ff71983c1e erofs: ensure that the post-EOF tails are all zeroed
9068dcdd7731aef30aa7d076aec10ad4f3939d05 ARM: pxa: remove use of symbol_get()
c030885141606fdc2aae39c797b1101fac77c4ec mmc: au1xmmc: force non-modular build and remove symbol_get usage
5bc0fcea452a2c58c16cd638abe03c7efe262cb9 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
f155d4b8b7a5fe2d7575dc527609f480910139eb rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9ba3156e536f92caf8289125be997ad3413fc276 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
28fdc9849708b24012f6ebc6b405a7a1729f9c6f USB: serial: option: add Quectel EM05G variant (0x030e)
a18b00ca9d3459b95554af772f8f920ab0f70b8c USB: serial: option: add FOXCONN T99W368/T99W373 product
e5f227f6af9f13d7b734239bf4479698bcf72136 HID: wacom: remove the battery when the EKR is off
9d77613a9d11fba585ec549af5f159c349410674 staging: rtl8712: fix race condition
9c7475ea15d4b7f7800a9f4f6067b43da471261c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
d8376fd2172e5d452cf7b5c383267543ddfcb337 serial: sc16is7xx: fix bug when first setting GPIO direction
23bde426d6244e0763ca8bce611a218075f20298 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ff746f17b7efd9939966c3d4f6773f03ce4f9211 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
40219bc7f5e4bb14d2d8cf2f33a807d25449648b nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4ca9bd8bbddf7cc7e97020ef0177bbf29a0b9b65 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
db70b0aef060cd87e0ae631570021d5cb7eb2bc9 pinctrl: amd: Don't show `Invalid config param` errors
24e31ba5afd8cf4793e05aa3f37ec494f28e6974 Linux 5.4.257-rc1

--===============8849232002625367416==--
