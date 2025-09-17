Content-Type: multipart/mixed; boundary="===============4285772443898157104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Sep 2025 02:24:37 -0000
Message-Id: <175807587772.1549841.12192433175824201750@gitolite.kernel.org>

--===============4285772443898157104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: b620462bba6655b47d127db70d18123c7af522d4
    new: fea2bfde3d52fbcfc7698c01954bee8b57d42abf
    log: revlist-b620462bba66-fea2bfde3d52.txt

--===============4285772443898157104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758075929 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758075875-9c2a25dc54770e62c3069d1e92a9609463a42707

b620462bba6655b47d127db70d18123c7af522d4 fea2bfde3d52fbcfc7698c01954bee8b57d42abf refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjKHBkACgkQ7ulgGnXF
3j04KQ//Qmm7ykd81HwTnMW6ljXrqvo1Hl4CoIGIk/g65Tk/kjZn3ZOvcLp1+foN
POxd3VFHzBUbEf3ZSFsyaAg6bE5ksCV2jFT8hyXfyRuAuxGifwAhaAtFU8ORkqTL
oRXQKeeVPzhcgUxEa1WfW0zAkDnvtYs66zMsoPpMGvkWLjxNMpT8nWZ/zcsKvyer
Y715n8kzx6LasvPUcc192KzOzzxYnFTodY6Y5brUqDQTyZpEL3wDb5qxdqZVp49G
BGnwQb/CDjFkUcp2r+0YFmvkbRcPedlfAZNPl8drg9MMVzB+n9zfX9yzivhD/cvR
ys9YIQyyaBa1GNWC7SxeGwP03WptCBLkgU9nIFVuZeKLWrBt4FRsPcrN0qluB25z
0v5Y6wDpOfmFQMLX4coivnWPhQVjnzLoska4OS8PMadyGNJ/J0zUUsCjiU0pOvPq
gpyNOBU3GzsBF2d5vseWjcMDdkx8BYRQkzDHdKGGz33q6Qp2KvGLmN5tuBGulPuE
c3SKfeu0KijvFgu1QiRLoe58QPo5cn7D5aeKcG+Nkb5hb10qVx4g0TG9EbgJaEPp
74232NDmQV1H1ilwqZjBT3wL/mvUlXryEa9UJUX9kWhMUppI8f+O2vNEOweXUfdw
5l8bUUXN7TLAiPNx48k6+ZvIwYzPGDoh6Qk1JOv4GBCSZu9RxJc=
=IGPv
-----END PGP SIGNATURE-----

--===============4285772443898157104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b620462bba66-fea2bfde3d52.txt

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

--===============4285772443898157104==--
