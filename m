Content-Type: multipart/mixed; boundary="===============7384986458841736094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 03 Nov 2026 12:29:33 -0000
Message-Id: <179370897352.1755383.14171435206858485617@gitolite.kernel.org>

--===============7384986458841736094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: eedf2cf3505c1562a2fb24f8b997056f023d242b
    log: revlist-6628e7d4c6b2-eedf2cf3505c.txt

--===============7384986458841736094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793708965 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1793708965-e72cb71e26320bcd7e6c5aa5eb7273757ac88843

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 eedf2cf3505c1562a2fb24f8b997056f023d242b refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrp06UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ZUP/jjeofp62W3dAWlocGyG
8vZNShQGXJHCNWQMR2zQBU2IuVGOlIz1L9bUcTaeOMLroZAC0GzajPbgS4bppcIy
mG7wvJ6j1J7CCy3BgdYSlxCT00cSPZeh+/As4jOjcyVVFaodtiJPzaIQI8GgW9Ec
vKUsNqqbnSV617FdB0bj0Xz9QNYA0Y989/WrVFYqoqRCx0nGyIxc4QasHnC6DtSQ
1jN1xinYDzDviNQ7udHe+OM80MIiEJ3vL7s5qDIJMlu5rQcfbLwHwfxZZl06GRNg
BS/eBS2ZhszD3W327NMnsnK7fhvbZkVfaHo2NMb+J2umMFnr/7M5oUdqDSBdsOMs
pHbbOmELMWNNspEb/tpo8CBuHJaCKxSd16nmXkZQbdDEANHuS/ZCq/1VDTAv8AWN
kzIR8dbCm1DGYlM6RR1QjEAvNQDj1SR0ll83N200HnegQYFju5gldr9BmfcQlAQs
eS2caiJ2rsUQGrkaBTF6n+3eCr5DUUcPKtZaxOLd0JA/WjZHR6LjVi516q/vhFbZ
PCtvHh8/tbrWDDdVPxunsBaQ2OnKBOvDFFGOKng14AP6lMJbfyvPc1m2DscxQ8B5
FdP8VfhI8lclYrUhH7eIdcerJS5cJt6XKfJuDo1jaI47RKMQWK895I07NeF3UMvU
OvZnEj3Q5mMRB4Ljcll4VS0M
=m4gd
-----END PGP SIGNATURE-----

--===============7384986458841736094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-eedf2cf3505c.txt

0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock

--===============7384986458841736094==--
