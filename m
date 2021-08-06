Content-Type: multipart/mixed; boundary="===============4089456757752547374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:12 -0000
Message-Id: <162823747257.17936.12284157306020391586@gitolite.kernel.org>

--===============4089456757752547374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 973e6de1bccded350bd108b0a132b72d68808569
    new: 36c4ea3b072f93b011cbb5d863808049e393bdff
    log: |
         079056406221e06eeb947e57f41d4b226f8a4d52 btrfs: mark compressed range uptodate only if all bio succeed
         396d2d2709219d353f98df75ed37696c9fe8c253 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         d8e5304795738b97371740491605f6696dcad562 r8152: Fix potential PM refcount imbalance
         cf82719a7887b1e20558bba59916388ab911b335 net: Fix zero-copy head len calculation.
         2344e5fa2319475f6e9f763c224e2ee479bae51c Revert "spi: mediatek: fix fifo rx mode"
         cccc0d67ec81779a9d8a1819e8d558d7154ac7c1 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         766457df06d2c34f40cb134f19dbfd7f6f6640a3 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         36c4ea3b072f93b011cbb5d863808049e393bdff Linux 4.9.279-rc1
         

--===============4089456757752547374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237470-2b91cb0f961ea9e5e058e9a4ab8ebc3f0a6ac5a9

973e6de1bccded350bd108b0a132b72d68808569 36c4ea3b072f93b011cbb5d863808049e393bdff refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7p8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XdgP/05T7X0LWXNptOuZ2zFh
1iEwl9HC89LjzZu+MJMUTFRnozYv3PwdBK+NpC+TR2C0s9YMNsm9I9eo0tzbeaXn
1cXtDXRWBzd/UOf/K3mfydq9Qf8+0Z1uxznACyStt1ddUw2de0pwbUt2GV+bYWA1
zJ8tJITJWpoSajGWhG6vS82fGZeGZEoif8n1zPdUCSbFc/UyYlagHN4PkMLo28Aw
t84hYYX6kCP6BII/6jxKfpaG6krQ7h9L2wofauU6s3OrVpvO+jh54FVR28keIDjc
WKTtCo9ThMYnlTdAzfxCb2nHloTyndPmyPk3bPgbe8Qjjoi1GqQbYidz7h1FDdvS
Je3EC6+Cv3JqdWmKV2auafR8/xe1c+k0f/SLDIndhaWSsZErb+LZ3BuTWpoMydJC
72CHCqipp2/ghytt3E+Zr5bwMpXSbj8NIf+tkQzW5IEj6FqS+7dRMv93LB5eA0OU
u6JhsyDuIFjxNfijv0i2nRuNSaOdMbxUcDbq1ADicGd2HzfjjBFyoclrpElH1VV+
BWSYAR0hrYGFxxV3gut0jzKwWbSVHrOmCCPChDJKWiT/8hL6b8cm7N7p6VxAFCoy
YSl9aEScL9pOnCbRWl1NFb7izcg7fqhSSP6bwjdj55hOQgReOREPm5JeqZ+Hrjw5
YBDbKmOqIpfuhWmGw92yCzSk
=jQSo
-----END PGP SIGNATURE-----

--===============4089456757752547374==--
