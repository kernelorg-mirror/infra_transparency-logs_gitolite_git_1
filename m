Content-Type: multipart/mixed; boundary="===============5478590444000555551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 May 2025 11:39:59 -0000
Message-Id: <174782759969.2568732.12249783527398336909@gitolite.kernel.org>

--===============5478590444000555551==
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
    old: 063a896456c339fc181cbd04a08ce409b7866f83
    new: c4c7ead7b86c1e7f11c64915b7e5bb6d2e242691
    log: |
         a16014c0db3aed66379bfd7b042e251478b02868 vt: ucs.c: fix misappropriate in_range() usage
         68e7a421ab4f0ca97dcfff638bc5c784bf28eebd vt: make sure displayed double-width characters are remembered as such
         bb9a1516765252619ef0e36e9ecf3aedbe7b5710 vt: move glyph determination to a separate function
         5071ddc18e17797248151ca2bea1b8d4e67d996f vt: introduce gen_ucs_fallback_table.py to create ucs_fallback_table.h
         de45d93f00e2a161c11199fa9a4f515ce2930f01 vt: create ucs_fallback_table.h_shipped with gen_ucs_fallback_table.py
         fe26933cf1e151ce0a5d858c263e8dacb2f12cee vt: add ucs_get_fallback()
         6802f3591fdc732d2460eed3112b02cc07acab8f vt: make use of ucs_get_fallback() when glyph is unavailable
         63f0d28dcabe2733ddb8d0b3813a52bb585b7642 vt: process the full-width ASCII fallback range programmatically
         c4c7ead7b86c1e7f11c64915b7e5bb6d2e242691 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
         

--===============5478590444000555551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747827630 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1747827597-c59d6e9b4cd50630c14b28740034d570580894b8

063a896456c339fc181cbd04a08ce409b7866f83 c4c7ead7b86c1e7f11c64915b7e5bb6d2e242691 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtu64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zb8QAJit02L0ir0/JKYp7nUl
OneE4lBYkllGPTyjnAI9R6wK9Z3CykpW8mFldxuHVGfDWMyMElPje/obfBu/qXWF
Qezrb/IXdREH3U3p55v/QC/REIXsipFqf8nkzL867DAVYO4HmCGDIxqb0/B4ewPx
dj0DvJ8BUY4s8G4OXQa8G4dp3f+TBHt4+eoM6n1Vxn6sAUGtnBn+4im+uKa5HG7h
4m5m/YbqdFCSOBy5cauzv9gr/27tTUakyy8y9oeBYhX7/0hsJ3DS9mQtlhHDRhe3
rnoYMLtXLcWK39/8VvQrEsF41zvO3e0AIf4V8S6pMT06p3WmVhpN2/rqBWrag0SM
7/Ub885aEEDZsnmerr1KtNMrHQ/dptRPpzM6KRAcrwMI6pBCEZPG7XFSDD+D6ur5
ph/ATW+d+65tB9mxyyzqEixyec9jQtMqSiJP+Gha+SmbyW6zymWbx6TnUfwtj9uX
+xouQcFpCm6Jd6UjaWo+GC721Mh7nQyEIgxk1f4eaypzhjfymifdUSsqcIprYr0X
VxvxIS2z1P0S82m5viThHLoXF1cuTJVPjBsiL6f7qedVNjV6bH2pCykz8/rIwC2r
QntbUQtWSGuhmyymz3ByUFNmV3EaFmMEpTQZeuRm9NGgUvV9yOVJw6Bke5NOUH3m
PQ1ukqH45PH7nzztNmLUfJLR
=RQr7
-----END PGP SIGNATURE-----

--===============5478590444000555551==--
