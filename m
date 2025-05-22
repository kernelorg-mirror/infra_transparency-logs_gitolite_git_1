Content-Type: multipart/mixed; boundary="===============5484314455151467524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 22 May 2025 13:52:20 -0000
Message-Id: <174792194015.129878.16615411825317985311@gitolite.kernel.org>

--===============5484314455151467524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 3349e275067f94ffb4141989aed9cbae7409429b
    new: a481f0ebf213e0ccb85f70c07bfcd733d2dc6783
    log: revlist-3349e275067f-a481f0ebf213.txt

--===============5484314455151467524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747921972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1747921938-a2014036a301f4e0e5ae5ae16bcbd5aaa2eeb1e9

3349e275067f94ffb4141989aed9cbae7409429b a481f0ebf213e0ccb85f70c07bfcd733d2dc6783 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvLDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EzcQAJToYZNKASxXeom+EDRY
HieYihPdAjlZPJg2xQEqz9LYMSzqR//FbKb51xwQvaFGNnnBShI0MocZ+qRTHIo1
uQIAkLIEbixR+quqrwcFAkXuXDqHEs4XncSx0soT5z/CDzBEiE7Hl9CYF3VeWOCa
Y5b/LaPRLh4owNWgB6Ks2DEfe8Vib1vzIeh7MLHFoB07rr7NTsMWojOlmbBb6Cql
L+RjMFeOo+ZEsEcnsHorushGVqOYZi5Wmfbuy9fw52GLp6s/aLeIY6wOrfxoQbZt
zQzpAJyuOMDJeKLiS/5D6BTENT1wcxQw/qWCPdotHRTmAplhR3X1qeHUWUcitGHR
4yk2Eb31IupUp13nIWDg5wWu2sYDp3dbMdijROMarZ7XS2hlh+OGQtmQHgW+sW7k
rI8Wp82JZICpeBFqbiRi1FpOOagDbMMp1xxWP7rAkHLY3jfJLr7uaLt4nueDiz9Q
gLlkjWUpCOA3jwQbtnjt9lR/7ujz+Co3UKgpuY7FrGKPfvf3HvfB7NU9v2vRPgUA
50CQaxMtGKeuyu4gUJzvrZuI1bQr+MAJ9lqqldFB6JGnU5sBjT2zZLO9i/g/v40c
7fTQwNhPNZEZ//dlyp6OD3GM3C/e59y3aWsBDV5xC2hVkv0mcu/Gv+0owwewX0XM
87Ay7XORJRXBL7H1lpXvhf5n
=A+H8
-----END PGP SIGNATURE-----

--===============5484314455151467524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3349e275067f-a481f0ebf213.txt

034a456869a071c635a9997e0bf3947a6cb20b25 staging: gpib: Fix PCMCIA config identifier
cfa6673eae0281d0840838b9a488b7d2d1e78377 staging: gpib: Declare driver entry points static
e8186a376483edc9b0bac2a66f2f3b07fb005082 staging: gpib: Avoid unused variable warning
7a7f07f248a60c10da9b751bcb1cb00d61f7fb30 staging: gpib: Fix uapi include header guard name
5aac95320d0f17f1098960e903ce5e087f42bc70 staging: gpib: Fix secondary address restriction
7aca10d57deb658daebe9d18f45587f774fb149d staging: gpib: switch to kmalloc(sizeof(*status))
70fbc2891ac754363987d7efb7ff6c97743a1842 staging: sm750fb: rename `hw_sm750_initAccel`
1e8990b29bf3ae9c2709a82b35ee70cab86a7284 staging: sm750fb: rename `hw_sm750_deWait`
2a7639ea2ec6fe11d652effbf4ec666d3275c730 staging: sm750fb: rename `hw_sm750le_deWait`
1bfa73953100dbdffd85adf1a9a1d6f00c2c741d staging: sm750fb: rename `hw_sm750_output_setMode`
b6822fc35175abf04aa54c725978dafb08739802 staging: sm750fb: rename `hw_sm750_crtc_checkMode`
3f001e6d00a4189d309db0a0be2fc1fbf0491cb5 staging: sm750fb: rename `hw_sm750_crtc_setMode`
f3147cede43ed4a3f50f79f1e19d32416246ef9c staging: sm750fb: rename `hw_sm750_setColReg`
f2cf2a38d37a302edc8c7d1efd5cb7dcec98ba7f staging: sm750fb: rename `hw_sm750_setBLANK`
d2f8d185ba268b06c47bf3c7828896c738303b19 staging: sm750fb: rename `hw_sm750le_setBLANK`
dff8e5d7404b1011d0d70318d87b8a69cbc94bff staging: rtl8723bs: Removed multiple blank lines of rtw_pwrctrl.c
a481f0ebf213e0ccb85f70c07bfcd733d2dc6783 staging: rtl8723bs: remove unnecessary braces for single statement blocks

--===============5484314455151467524==--
