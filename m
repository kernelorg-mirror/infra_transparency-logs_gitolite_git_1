Content-Type: multipart/mixed; boundary="===============2408600455954455857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 10 Sep 2025 03:03:05 -0000
Message-Id: <175747338562.785396.3161293491004106990@gitolite.kernel.org>

--===============2408600455954455857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 4474df3e219e7f1d1e560763ef971f502f60f8fb
    new: a4ee0f4c1e04641978cba60a99d15702ec8ddd91
    log: revlist-4474df3e219e-a4ee0f4c1e04.txt

--===============2408600455954455857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1757473417 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1757473365-c41554f1371edd233564993df42096bd5fba45df

4474df3e219e7f1d1e560763ef971f502f60f8fb a4ee0f4c1e04641978cba60a99d15702ec8ddd91 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjA6okACgkQ7ulgGnXF
3j1e2g//ebLDsSBm7ZttrdeEJQQKGH4tebW52miKhm//40SAoGrbckTs57keAgUz
st1xz5pBFkM8Df+zodRaoytMF8XpN16vRAQhKDlIFg4iwTmoBjCXEoko5szEGc+C
cA0uI+s3jrW8F7wyBSnu5nW091QEMLpU1EioRUPl9qSpZjnJj2UhaafGKE/HAyCa
3twcYvUMAIF7HAv/nJhjSUaGAPD5YA36RjLpLnpVb+WdWxgMYJRZHgPwdR47fUE7
b03DORNJt6qyzraKodZmSFZ5f/h3FibYFD68S59xSkjHp+LbrA/Ue1aNSAqugDfu
SLJ9eV2N+7RJD9wDE6aX6VXHQqAbCflZXvM/pC44Q2/M4aCDby3csjwGDsM6KhX8
lzfcz5g9k3Rz9wUN6hzuJSN/ixEYwrst3Wu7jilyZ4CsGVZ6o+oXOvXO/ayOSMDB
1Qj1Z6uQZ4H6fuBimCCrq0/SdHbjuzadsd1mk+AY2eytWtpS8p2xW8EDVm0DaZmA
btAip4o25MX4S+QO5Oc1TnmGgwL+osYOJ0SBp1kgFPgbeyaOVMhKIBKftpbe2uMu
r3Ja03O28Hk/PSOCXCUTL2sHjr4SfhypXMf4yRorzijU8DJav+2XfgSwznQZZYHg
LB4o3K6EWHn7SiMWwtuXVhmrEYNlpGE1RBsIWXk2A74DktudQ4w=
=Va4a
-----END PGP SIGNATURE-----

--===============2408600455954455857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4474df3e219e-a4ee0f4c1e04.txt

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

--===============2408600455954455857==--
