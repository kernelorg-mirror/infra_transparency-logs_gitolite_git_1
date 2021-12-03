Content-Type: multipart/mixed; boundary="===============7431559946018704829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Dec 2021 03:02:53 -0000
Message-Id: <163850057321.10326.17468493032091885648@gitolite.kernel.org>

--===============7431559946018704829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-queue
    old: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    new: db33028647a3eca9e3e6fccf170d75f3b56a466c
    log: revlist-659109a45c6c-db33028647a3.txt

--===============7431559946018704829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638500566 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638500565-2d4bb912ea1eb8b1d201952e530db1a78e99bd71

659109a45c6c5a3c81a8ce35dea59318c44cfa6e db33028647a3eca9e3e6fccf170d75f3b56a466c refs/heads/5.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGpiNYACgkQ7ulgGnXF
3j2mYxAAlSbWGKdvZa+iHgMG2I5UgqZEUROc0fJFHKi9pVkRsbRzbZKDAHNQSqew
DjY6ITlQIZvm207AFQiGBUfWR4/4lSllc+ZDNoST1jVCoSq11SohlTFm+bU5PObp
lZrytiFViO5N3ONbQ5PL1u7sI0eWv/+HFmF5cDtEYcrzfG6bR1NngKGraYIKAq/3
xfSToER/UNVGzRQSpSLUj7CZGnHWcce3Ll7JdXjcNVbKnCnZ4rsJdcWKpzRrehCz
QOTUjYzhK0diDRG0tkHA4N7CwkSGnjsilMu0faM7NIRBjDbAEHnqEYNyth3Bw6gw
MusLHG1WVGJ3DWBKSTlPAFkKBz82oqsAO8Qvj3nHYD3MUWVJbvT7GOsgNzf31KqN
EbgcrCCYsUndreqVAAF+RWlnADgBv5loPI0mIcaUoxa5XfY3cLGZDO9qf3HdZuPn
mrrQ6/30E5r783T8kYNBjj+fDeeasP9hBPC2vepQonSlNjyRLkhSQqoNcmUM4cX3
SQfi/LJPIWi4Z7VN199iyct6FiZD8zE1ljvY2m8nqYBS0v1fUhfIOjauFVCxQzQd
iRBaTHHmbuSBuobiwfXYRSNxIC3gKhtMjwUnuDz3wP52Fz5l9jRTpK2lE0zVscrY
1FKRbm6WnDs1BfbCPKi5YpeIK/C6yCFe7oyTBGBBJimvBUFPtso=
=ztOO
-----END PGP SIGNATURE-----

--===============7431559946018704829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659109a45c6c-db33028647a3.txt

ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives

--===============7431559946018704829==--
