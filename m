Content-Type: multipart/mixed; boundary="===============3613120308067763856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Feb 2023 16:55:14 -0000
Message-Id: <167639371405.22678.224260679348516257@gitolite.kernel.org>

--===============3613120308067763856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: c5dd91080e71a9b91dd25a97f2009d093d6a5116
    new: 230451049cd12418793e3fe9d914b8fdfce311b6
    log: revlist-c5dd91080e71-230451049cd1.txt

--===============3613120308067763856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1676393692 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1676393692-76357af8e5053f2890c67fa658715a8111c94ff3

c5dd91080e71a9b91dd25a97f2009d093d6a5116 230451049cd12418793e3fe9d914b8fdfce311b6 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPrvNwACgkQ7ulgGnXF
3j2hFBAAmZf0V8Rjq34mtnRIyxh/MXuh+KLReCLQZ1mGy30QFhBHbli0DCNbd8Jl
HrDkpcNABWxm6TmwH1cjTnOs5odq7MEKD3rVdNSpNLOCpYA/CCnrCdIX1+MieMr/
0q2ykcjKDMzLz0YIamQZtKN/zjArW64ljn07fLj4dnvdDGui7u3zuvJVfwSg0m9p
tGMKIsUpOzpd8jX6CcM3a119fE9SRLBWfwR2ddwNhxMBMKewnWcWvQ3ay5C82Jwx
3Yps35nRL5Juub5oNg+nI5ZNUO3eh1HuNLaGIKdZMjV5PjZ4r9I04wABLzygNWwR
womI7LRA9ihL/iQuZ+HYWwl519i6LQxBuoUCqwlTCnyedLbWiiYHz9CU4dGHHPd/
3YNOa8Vst4cuuzLnSI864P0fkrTeLxgpbH+OCCqYbQM+0zhKCC7gYoUNOeb6bdrr
oPnTz8HS6ge+lMlJCcCqE8zSez+5UBSS7z0dYHv1FgQfuWAQBWhCb+iDPPull5ET
44f4hC8crS5PHnwBTwR4R05YkVBpmWgZ1lAlOu+lRreNO2j3pp3xHE4egqt8cEWL
8VZ4H8vFFhR+Ggizgr4ZPTO6uF1hdYi/Kf7Q/RT/FPt3XPhKGCOBeriKwqUfGQIA
/WHZPoipx6X5LcUoxSwjN5/hpnOkzGPrzmqbVmTQrZodK+MWI1k=
=4N0z
-----END PGP SIGNATURE-----

--===============3613120308067763856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dd91080e71-230451049cd1.txt

9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()

--===============3613120308067763856==--
