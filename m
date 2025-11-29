Content-Type: multipart/mixed; boundary="===============2061379376191888523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Nov 2025 22:21:54 -0000
Message-Id: <176445491407.3116826.9752628163881265393@gitolite.kernel.org>

--===============2061379376191888523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 82f78acd5a9270370ef4aa3f032ede25f3dc91ee
    new: 9086cac895c3bfd9bdd9a4d850da1749e447ed32
    log: |
         b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
         5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
         4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
         c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
         971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
         ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
         6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
         eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
         9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
         

--===============2061379376191888523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1764454912 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1764454912-276108acc0a77210ea3d4024b9dc0201d6c94408

82f78acd5a9270370ef4aa3f032ede25f3dc91ee 9086cac895c3bfd9bdd9a4d850da1749e447ed32 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkrcgAACgkQ7ulgGnXF
3j1Xhw//dPQv/ygflCVeghG3RaKMlNZ3QCbYE0ptUjI4dFkZlvSgc1ZV587/K6iM
71XI4O+tV4DTC5ziuE9Mwm/oW6gRu79OIbwXeZGmFxBiZdzoET0wpjagglY1x2ZU
h/LPQm6ujgcDgxh5Qx8lBLFUtaiUZdMGHVwRKX7mZmvubzE35RIgSW0soXAbXvx6
39HIsn9c+hsIxlqHsCMjdN1MPL6xSXh4LPCpJJkxS8LboTFJafokUeS/3iexEo0K
vP57hZ9aiQ+Puu1gYeNEx41aFvoX6CRdUhu+zCjHiSaGUhbYu4szDOtcA2P009pK
ffkY/6qOAfkWqVcgjvi/to3DKZ9txF43SWce2TaJFpkNrXmUOF26KTVKmKZ7vgDe
KY1Biv96Cx7GWp6JKPO1MTzPJAjYJ4iivkFsDFabGtuNJCMo+oQaDDWkheTS4XjS
Sru0zXlTScX7Wr6ov+bf3zBC9gva1VTA0FKvcNbY7uKW7P1Zk3EC6WLT2U/EKN9l
VNa9Hn3O1WUsRibnm3i2IcEfXmFwlhS23FqD+XuhE8twTafuPZ4AmKnNqMnUmKt1
yyC6PEkkO4g0USjDVO1AVTjXizAYlppmfPLRMMk/ZHkPPb+kSL5pDKME0xDWcimg
vdjfYzAh42aGEG5eJ2+QjJhOZo2Qje2hlKCvsWdyxgqLomsyeeA=
=TYfz
-----END PGP SIGNATURE-----

--===============2061379376191888523==--
