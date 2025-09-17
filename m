Content-Type: multipart/mixed; boundary="===============8193471996541085890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Sep 2025 02:24:27 -0000
Message-Id: <175807586724.1549482.12519139339953401458@gitolite.kernel.org>

--===============8193471996541085890==
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
    old: e69477821c10df3a248df61409123e09a13a566a
    new: 7f7b57524a88332d50e22096a92cb268abb4a4e1
    log: revlist-e69477821c10-7f7b57524a88.txt

--===============8193471996541085890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758075894 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758075840-5618fad4e86a2ea4d4706c63ea044446e9e301e1

e69477821c10df3a248df61409123e09a13a566a 7f7b57524a88332d50e22096a92cb268abb4a4e1 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjKG/YACgkQ7ulgGnXF
3j2gUw//UgGhNVtKPpQE9wXKuUIb/CKjtl2KGP0Ns14xO3DDEg6AP42PCsJ/cHwP
Tnucdc+kVSFpNsu8VRflQ16208y8tsjQfNeldJ1OxrJrXIilMYDYD3XkNfOgHftY
nCCGcasnqEIkxMBT8DQImx4flMFNmv3Ew00mpo6xLKWzyJ92ASD9x41t1PITKqOR
NogQtaQlncKyEkpjkBp/7ex/lP+JLfcb5iijQBPcDpnGJLJDSN2EEjab8g333PPb
AIhabLgm9kXfxYA9mBKqdgRsuC0YIsubUujdKLeNvIbl+RQVlSef6+WxVOPhgbC4
b4xYTjRNHLeLfSXkjJPKfyIm3GaCVU4BZQifv2k3XjOcbbgtgOLJcFx0d/FLFGp3
vMH8/ZFYns7TFmhCtA2pAt+RkH8Fk0L1Ldpo75o9WmYrak0Y9b1Ib/qwdsD6gIV/
oTWZbpFqJeTnrgwlnbVjhk0IYJSw1YA0cstVnyJycDaWloPAu2a6yGYoYr5m/S4v
BNNoXxZ/uKgoVw0rMxTDyX0YPSGvBvTbZhzEhcyP6dcvAFl/W3Js5omiZdgyKy3c
z9yxYNwgzyJNuDGYvXUCurz/9MGG5haVIAoPgTiKbHv0XvwSGaeNNnMyodt+LLeU
T+coIJNtWriqc3Lf5sebsIaJDUMhunhO7lkAxXukgHjUBJd4v7k=
=Lvpo
-----END PGP SIGNATURE-----

--===============8193471996541085890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e69477821c10-7f7b57524a88.txt

b0aca7ae828560b103016620be7fd4c302da4176 scsi: target: iscsi: Use int type to store negative value
5cffc679ad1de542ef8a247b12283cbe57511fc8 scsi: lpfc: Use int type to store negative error codes
8791b07894ab75361195094828dc56b7ed449c36 scsi: scsi_debug: Replace kzalloc() + copy_from_user() with memdup_user_nul()
3126b5fd02270380cce833d06f973a3ffb33a69b scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
508e754c693162af1fdb6bc00dec0b3237c17462 scsi: pm80xx: Avoid -Wflex-array-member-not-at-end warnings
faac32d4ece30609f1a0930ca0ae951cf6dc1786 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
15ef3f5aa822f32524cba1463422a2c9372443f0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
77b96ef70b6ba46e3473e5e3a66095c4bc0e93a4 scsi: ufs: host: mediatek: Correct system PM flow
b2f8abadabea32c49b0d624232016347082b1aa9 scsi: ufs: host: mediatek: Correct resume flow for LPM and MTCMOS
c73cd5e298c5a86cb5cf7019f787dffe9b784294 scsi: ufs: host: mediatek: Support UFS PHY runtime PM and correct sequence
f5ca8d0c7a6388abd5d8023cc682e1543728cc73 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f29ec85ac4fdd72469c0c5898f47301c7c95ead8 scsi: ufs: host: mediatek: Return error directly on idle wait timeout
d73836cb8535b3078e4d2a57913f301baec58a33 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
91cad911edd1612ed28f5cfb2d4c53a8824951a5 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2936049277ea3bfd38d12583755556290b9ea494 scsi: ufs: host: mediatek: Fix device power control
7dc0d13d752986a50f6876806a100c97d3fbdcae Merge patch series "ufs: host: mediatek: Power Management and stability enhancements"
2b9887b17ebe942cbef7cffc4e19fa2aa5fed4c8 scsi: ufs: ufs-qcom: Streamline UFS MCQ resource mapping
bc5dbf7739594b05c673ab3905471257be9921e7 scsi: ufs: ufs-qcom: Refactor MCQ register dump logic
d76afd8d2dc43d841b84a9f539b9f84ff79d055c Merge patch series "Simplify MCQ resource mapping"
fea2bfde3d52fbcfc7698c01954bee8b57d42abf scsi: bfa: Remove self-assignment code

--===============8193471996541085890==--
