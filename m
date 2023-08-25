Content-Type: multipart/mixed; boundary="===============7190713476800154314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 21:49:40 -0000
Message-Id: <169300018047.20445.7152819951130484757@gitolite.kernel.org>

--===============7190713476800154314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 749652a1dee649c797a1493991429f0e230f8c64
    new: 15924b0503630016dee4dbb945a8df4df659070b
    log: revlist-749652a1dee6-15924b050363.txt

--===============7190713476800154314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693000179 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693000178-d81af9839bc51177a4925e6a57e5e22b1964597f

749652a1dee649c797a1493991429f0e230f8c64 15924b0503630016dee4dbb945a8df4df659070b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTpIfMACgkQ7ulgGnXF
3j1MfRAAq76yEMY6XKg3fhR7dgYY3vtnLSwOrGQAS2c2t1ZXUGDJmqFWGcF1vSxU
6ExxozXQsv/u7a2GgOEadBLdHohzKXjU1lHs9D3i+3F5+iCUdNYaawLGmmS+tVyJ
1H1Nq+cBmAcN8txlwKoNUdu212c5wtlB/4cCcxinCAQIXfjAaOXTSmUGJvYMRWUf
oCdYh2VsWjIMG6bzJJGIQqrjGkQkdaPMlrffOxAm6XA5pWL3Fm233GFonSmLsNNi
LZpcuIyvQFa2APWImXH9PW2I+1joKRdbfuwW5k5CPQluPWxyBR6krJkAApw2jHbs
cRGBgXp2S8OzkAMcdUAEtHcu2WRwXhnDcxrw7Rb5fP98t9W/d7PxSt9yv51CcGH1
aiLdbyJ1lOn3+hKHitsCOlA4rpTxYr6aRVnFIFa0iPCCcGzxc0qF+mwPPsbiKDfA
FQ60TL3F0zj2oFPny4qVkY3NCwMSsi/DM0wAblRrKBHAO0cpCFwwuDUZAIKz8xiG
Tq+e+7ew5IenZBk22vYzg66NA4xMZC5eOznFMCpHoM2KbUBYkeqxXIxs/Y9u1Qcl
B6tAnwj8KSG241ZFubDc/2dn9VXGTz7YllwDCyvsEqxLa0DevZNLt+GZ0NE/ntVn
MgnxrcW52ZaQzkw0dJMwlb9KaeOWVUF5FPVrEafgKy+f1MD5vUg=
=6uNZ
-----END PGP SIGNATURE-----

--===============7190713476800154314==
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

--===============7190713476800154314==--
