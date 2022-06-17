Content-Type: multipart/mixed; boundary="===============8142070451609690655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jun 2022 02:18:24 -0000
Message-Id: <165543230462.8682.11383834674293537997@gitolite.kernel.org>

--===============8142070451609690655==
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
    old: 3ae7573b01e9e5276190b163ce81c4314c33ecaf
    new: 77e1477c831e068688bd98131f1675c3ff271ce2
    log: |
         da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
         d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
         2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
         1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
         72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
         aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
         

--===============8142070451609690655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655432295 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655432294-15f37a96900e825ff474e1f0305e92156b109bcb

3ae7573b01e9e5276190b163ce81c4314c33ecaf 77e1477c831e068688bd98131f1675c3ff271ce2 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKr5GcACgkQ7ulgGnXF
3j0XZg/6AlO+N8fTiDvmnFqZRWh5wr63YAsQ7Jqhn5NIkJLypsoTeLTZBGXEcyCC
tV7laWHnFsSsWdsJ6GKZEd/xNu3ijMAT2JNyQW+UuJOwU5uG+aa9R174twGJqtCH
Gfzi9w+iAPDdixNscyfTlpq6BpI/IkycLjMgMPDJqWmZh4BFofjkUIwc1j/Yd4f0
xGbyf4/U4avNbyQlDRujlIXOS3gi74Ks0qLkfMW3bCoH4EiZ+zFhyH4AIh0z7kgz
XP1RexdJ15UdFaupOdMJZpjIEAtXxEW6DH5K1ARY9/7hyqwKDv/RFQsSoawhV9lV
HrEDxZEoirZdaJ4EEbiryO++w6EhFq/vPT+pAgFbSqYmLSSoXsqL7dcyfpQhhdkn
Tl+weCxq978pjmEU6VRZHfl1chU0FhQEvBBXTalJ4717m84bXLnmsH3eW+HbAt6X
SvVao9H0UN8LVI8xwONl+dH6G/ET5wNlLA1D8IfJAB/anrzSnO895fD418tevhPD
Z/fwcup1tIbkvtrTQ1y6d4no9Ypvqihukhv6bt4ATrz7ccw+bZpTLIVFMwa0/7vo
xt1L8sA9IkQKaA2eKHfMKnx615KDkPMSJy6mm7TSCM+l+qZOGdaPKR1iysb3nO02
FSmlfMhmkqIuBpqKi86dlZE7Kg2ai0LJnNsRiNuNfWt4wOLIzaU=
=RnEH
-----END PGP SIGNATURE-----

--===============8142070451609690655==--
