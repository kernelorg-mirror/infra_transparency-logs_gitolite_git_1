Content-Type: multipart/mixed; boundary="===============1161306184906988351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Sep 2022 02:46:44 -0000
Message-Id: <166329640471.9262.16713033724611757209@gitolite.kernel.org>

--===============1161306184906988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: daed0c53bdd00e0cfcd212166aef64962e701cdc
    new: b4750fed00bb8d6d9e67e83e176c3e713bf1cd28
    log: |
         fbfe96869b782364caebae0445763969ddb6ea67 scsi: qedf: Fix a UAF bug in __qedf_probe()
         601be20fc6a1b762044d2398befffd6bf236cebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
         e0e0747de0ea3dd87cdbb0393311e17471a9baf1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
         

--===============1161306184906988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1663296393 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1663296392-1baccc3a7030d8a253b5fd49b36f54f13a1d6716

daed0c53bdd00e0cfcd212166aef64962e701cdc b4750fed00bb8d6d9e67e83e176c3e713bf1cd28 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMj44kACgkQ7ulgGnXF
3j0tgBAAiUxyRGfRbARVfYn62JytbPEJnt6sJtEow7Ri913lHYM9oICL/ikXEl0R
FSPzKVt0TzBgi4cr5ag/SL2QixTYJWmXh1aam0yNgSM76aTlyA5S3CHe+zle7DXG
gEujvdcmQyXwJzjRTxtuod3W1Z+PR//EbxRuqHh+z9OnfiHHOg/WBcaHdelHu6H5
HgLd01VB+0GUeSuSY2qa81kgJ6ryDzl52PmCANUTzZQ7VoTT+ccWcreq5f3NW3DX
qK5t7j/CoDGusX7WisvBSFfxDX1UWhxpSVLWPFnpLq4hNp9vO+mPKG3kRw7js/FR
vJBJgFtwXss81f1FoYmCqKFAMCicY6qO5gi30ojAyY76bnIeDm51+qVRzakOxwMJ
C3Yqz2OoK7CIBFcu0F8VhD3AljbzcUSEfxtV17kGyNpNYcxa14kQtWrQ36TuQ5OZ
1hdBjeewyGzeQhrvqZkiaJ6p5ENWVf32IWs0LC+8QCaIFcesCLhpXH9omgDMVXPJ
dofH678KMGt3A235xU0NTsoMhp5ol2hjE9r1/uupAaOrAzbPmx6ThUrMIo670oT0
h/o53orC0f4B6qD8higKoAO6YLCbZ/HzMdE3WOvCOWHkFJi/wq/+eDodrFNZSMrF
JloKLYUB9Qaj4+FEasHuXCpInGufLMc0sjXRdLPAo8L30Hk+wS8=
=cRGR
-----END PGP SIGNATURE-----

--===============1161306184906988351==--
