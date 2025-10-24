Content-Type: multipart/mixed; boundary="===============3884144782009474248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:06:32 -0000
Message-Id: <176127519264.3586408.2083428651624320155@gitolite.kernel.org>

--===============3884144782009474248==
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
    old: 71890d2035c0fb1cb12d3dca720b59449c900e26
    new: 017131c52feee5fe6aca6d74516732903da70c6d
    log: revlist-71890d2035c0-017131c52fee.txt

--===============3884144782009474248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275236 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275171-1a865836c3daa844ca93f0f8b89504ce987e2149

71890d2035c0fb1cb12d3dca720b59449c900e26 017131c52feee5fe6aca6d74516732903da70c6d refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67WQACgkQ7ulgGnXF
3j1wUA/5AbpZBdqGFRgeXGvEU7dsuE2LtfCP/1SJZVzgEJBOpkfGP/V6c/CG/5yy
kDbpuI9jt2kv7Vr/o5C5zlxHLPxjI2Cr5j9pVvMtZedo4m57ZbzXvhL/NBvn0D3r
VsML6TyQQVngQhNFXznK2zmwOeJle9v7VKZanvNqtYH342QJ3KBFD/vnkPx3eJOf
3IDuN4xz9sG7rnvbv2x5aAkL202ldnWNV85j5GYjuMJTItBJlkYg255qTaM8nbGB
6E1gor5DmU3iO79ZrteFIDJwtcFHARf3/Xohn4Hw0pEgSq56TFFtzyo4dIgYAjlF
GogQ3a1URlvqm9vGDhwh67RcSLCsGpJaxKDe3g3wSkMLehcQp9Ws2XGT9st3y359
s8Ad0/VTstk6CYYC7KjvnLnQsQLX9HK/tIovKeJ2PMt18LngTJuVxqWXPfuuROjF
u2AWwdeNHFdJJmjkw+dSyStnJyX4rErtsy6NexzlGW4uFpyZDCTNgR2g/bjQnKbO
cc9pg7zBPiR9MMe5EcMyf3b70fn2vPUp29LGmCgW84zib0Xu0KPlSkX3hKenQoIV
WRsrffcLMp7Tc4z7C2bD3wq2fOy4qDu5r5rX86A0FtRYjNSs/C50sLMC4wWLO4RP
p6CL5NFyUyH8BMghoHHVt/5GzJALjDoXB1ookVD9FxDy/PcFMr4=
=aQGk
-----END PGP SIGNATURE-----

--===============3884144782009474248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71890d2035c0-017131c52fee.txt

3d0d1c7a5c9981ca35e2976337c0b6c9e644d269 scsi: fnic: Self-assignment of intr_time_type has no effect
ce085ecdba23a5d5462877d884ecff3ffceaad22 scsi: core: Do not declare scsi_cmnd pointers const
bfe0d22f12559f44bf27ae88b9c4a9f8fdae65d0 scsi: ufs: core: Update CQ Entry to UFS 4.1 format
8627f322cb7b6f1f9f7a78bd9c79b82534fbc9c9 scsi: ufs: core: Support dumping CQ entry in MCQ Mode
f8e82ae65eaf347fb8924a1d9c544da7bcb9f798 scsi: ufs: core: Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk
4760b639b43c107c8bfccd658478bbb3152fa56f scsi: ufs: core: Replace hard coded vcc-off delay with a variable
1c6279dc2597118902f89ff251180294fa85f5bf Merge patch series "Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk"
7162536410768ec6b219524c36d3a871ff97adf8 scsi: ufs: host: mediatek: Correct clock scaling with PM QoS flow
55ce691dc75a356e4b7c552505ce0a427c72f3af scsi: ufs: host: mediatek: Adjust clock scaling for PM flow
16b42c4281ae536a6ceda97303d9820ac5741293 scsi: ufs: host: mediatek: Handle clock scaling for high gear in PM flow
1fd05367d5b1a5edd3d14c966a5f510e5b8a0c5e scsi: ufs: host: mediatek: Adjust sync length for FASTAUTO mode
014de20bb36ba03e0e0b0a7e0a1406ab900c9fda scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
9b2b03b36168bcda298546b121d6ecc530d01d25 scsi: ufs: host: mediatek: Remove duplicate function
4fb4c835a92b6dfa3a461102ba0943b416ae7e55 scsi: ufs: host: mediatek: Add support for new platform with MMIO_OTSD_CTR
9ce37e94c30090d26df26b1bbb2fa9c51ede7651 scsi: ufs: host: mediatek: Support new features for MT6991
36e6daa543d9f3025e20bad0d875a4bfef525a3f Merge patch series "Enhance UFS Mediatek Driver"
ea0e278a5c5500be1fdfc1be68c63de4c31513fc scsi: qla1280: Fix compiler warnings (DEBUG mode)

--===============3884144782009474248==--
