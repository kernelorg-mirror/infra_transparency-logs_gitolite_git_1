Content-Type: multipart/mixed; boundary="===============0653831989450156240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 21:49:29 -0000
Message-Id: <169300016948.20267.13775114821374780026@gitolite.kernel.org>

--===============0653831989450156240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-staging
    old: 749652a1dee649c797a1493991429f0e230f8c64
    new: 15924b0503630016dee4dbb945a8df4df659070b
    log: revlist-749652a1dee6-15924b050363.txt

--===============0653831989450156240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693000159 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693000159-912e5ccf484cea2743190905b58ae20fbe12f4a3

749652a1dee649c797a1493991429f0e230f8c64 15924b0503630016dee4dbb945a8df4df659070b refs/heads/6.6/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTpId8ACgkQ7ulgGnXF
3j2CeBAAqK8PKXw9cb4auHLK5VzeCEO8T8JiRz3nOFP9e7fG/EAYtuQ5qGHToXm4
gMLz7CjHoUmOowcQlooQ+Wr3sgQKufaDSap11lFiGSQFytS/7s45YhGOMmY2PmS4
2kfYxFiDpIh/5wleIXn41vveDZxBv9u7Bg1owqLcd+dxiNQ8hN21B0LVCAC368+r
v9OSgpngDOtrnowW5zxZsTLoveU+G/CyxSmv7638X0u29kuHREjsB3zvm+78YS6y
p95P6nhC5OWN9Koj5mgww4tYz9GROut/6cThBgJ6jvmlOiMKWFtS5YvTRU0hRHn5
hPJLNoXFIV1k7cStDkmwGNKqaAaMJv1z9gblqSC27XVRN9aU3Mx+W2Tb8tThRFQP
xAuBIdd0m4CkHc0mAsc1jipy0+ELCITk/UhHdwyabsrDN+Rb82z+4LMCQH5Wm/79
4jQ8LwkmDSeOnUpQQKl1RynZub7Xk0j+4amaxWn/vOyg1sMy13NKT38YTh+qY8r7
cH6EQ7JUZ+ucBhctV3DxlQ1SB0X7WQ+2y8jPDx9sB54TA/syC5SuhyzhXkUHn3kq
Dj6QTE9Jk5dkeB12My3ArEeO0l+ofaucloljlUj0Jx11SxeT8vkKQKmtXvaFu7e8
ea9DBKuIM+r4S/IhVj9LaX7yRVajXgqEEveUXm4zXPhHVxSMoT4=
=UjML
-----END PGP SIGNATURE-----

--===============0653831989450156240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749652a1dee6-15924b050363.txt

efeda3bf912f269bcae16816683f432f58d68075 scsi: qla2xxx: Move resource to allow code reuse
ae25f65a351ca9c650887c2b37319fa9a41ec258 scsi: qla2xxx: Allow 32-byte CDBs
875386b98857822b77ac7f95bdf367b70af5b78c scsi: qla2xxx: Add Unsolicited LS Request and Response Support for NVMe
6d0b65569c0a10b27c49bacd8d25bcd406003533 scsi: qla2xxx: Flush mailbox commands on chip reset
e370b64c7db96384a0886a09a9d80406e4c663d7 scsi: qla2xxx: Fix firmware resource tracking
cd248a95f86df2523056ef8ad895e8ee0c17be53 scsi: qla2xxx: Add logs for SFP temperature monitoring
0ba0b018f94525a6b32f5930f980ce9b62b72e6f scsi: qla2xxx: Error code did not return to upper layer
e9105c4b7a9208a21a9bda133707624f12ddabc2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b496953dd0444001b12f425ea07d78c1f47e3193 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
641671d97b9199f1ba35ccc2222d4b189a6a5de5 Revert "scsi: qla2xxx: Fix buffer overrun"
cc6e67e60fe749ee6aa1c92000c372e0e6ad7ae1 scsi: qla2xxx: Update version to 10.02.09.100-k
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id

--===============0653831989450156240==--
