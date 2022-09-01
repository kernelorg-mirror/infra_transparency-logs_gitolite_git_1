Content-Type: multipart/mixed; boundary="===============5329390342505392691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Sep 2022 05:08:35 -0000
Message-Id: <166200891566.11053.13627306725245346294@gitolite.kernel.org>

--===============5329390342505392691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 785538bfdd682c8e962341d585f9b88262a0475e
    new: 8fe4ce5836e932f5766317cb651c1ff2a4cd0506
    log: |
         c0a50cd389c3ed54831e240023dd12bafa56b3a6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
         da6d507f5ff328f346b3c50e19e19993027b8ffd scsi: lpfc: Add missing destroy_workqueue() in error path
         2b36209ca8182c5e0221dd416106d434de433d34 scsi: core: Revert "Call blk_mq_free_tag_set() earlier"
         70e8d057bef5367709f4eda15b8d9a40d1b45e90 scsi: core: Revert "Simplify LLD module reference counting"
         d94b2d00f7bfa0c555e7b8724b1faa037d57d150 scsi: core: Revert "Make sure that hosts outlive targets"
         f782201ebc2b5f6c7a22e586e8eb81fe1d9e4801 scsi: core: Revert "Make sure that targets outlive devices"
         8fe4ce5836e932f5766317cb651c1ff2a4cd0506 scsi: core: Fix a use-after-free
         

--===============5329390342505392691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662008906 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662008906-655c03e647cad96d0aacebddbf9bd8efa26736a2

785538bfdd682c8e962341d585f9b88262a0475e 8fe4ce5836e932f5766317cb651c1ff2a4cd0506 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMQPkoACgkQ7ulgGnXF
3j1gWBAArNnDZTvf5DzN6C4h5/QrE0zd9dN1+ongrV3EE5b4eRKHZ90LzbkE6fGF
ynrOlTJv0qrTAx6t8LWRghkQs4BwCdhZ0TdCYbPiGWoiHtg4owZ+fYC488AUV5qH
CobxtsV6QbavSbVfXsBnon1r0GabHR7apwyqFRM9Wjg6EpxGAFsDojyAxyLht1A8
4K8KyNuj/EiLty8MIHGsheFtiqOhN3qjnNdsQhcbg9gtc8B70EFVuedDXdsOIffn
nhIjPDj59lHItduR+ouMTG6jISgdFSIxKtxSBJseyC64Jw/3tLBRhs21pwVHPHvJ
TNVhdP2dCtDb8fWzTmkD8NtHKwIEQype7e6+4iPobMrqeUMmoT1212xOKjIEN6C8
e6Dl92ietNgCC6nCFz4u6IyQdzNFXRQtmFTRshvq2qDGTOPDohy2stQC9tyWV/qI
F78H6nXfGQBsc6K90ORw0hFlhNX4mkF5+TiywoXvvs2aNtgdZfQF+uiyYvMBJ7MR
zhbc8wXi2Ir9u4WwzdE/x4/dL8weB+bp2Nn2Si/6vjoS968E++Yu3TfW5AN4iMGW
bMCk2XwPegCRj8tWs5RHZFcigMnkjtgp3N2/JmdW9XxL8BtprZc45OG877kDwbp+
ALwIPK6rE/ZPACBsd+ngcJ/9Ml+fol2E+wtwo8z4/3p0xgjyPKg=
=Iou4
-----END PGP SIGNATURE-----

--===============5329390342505392691==--
