Content-Type: multipart/mixed; boundary="===============2620904923562687885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Apr 2021 04:49:15 -0000
Message-Id: <161768455540.13034.16008959912304396336@gitolite.kernel.org>

--===============2620904923562687885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-queue
    old: e27f3c88e2500556b2f1f0ed134a2a4834f88ba3
    new: 4e2e619f3c9e3c49859f085995554a53e9fc0e02
    log: |
         6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
         472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
         ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
         ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
         5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
         4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
         

--===============2620904923562687885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617684553 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617684553-7c87403ec5b555bfca4b5b86d4e475cb00fb0cc8

e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 4e2e619f3c9e3c49859f085995554a53e9fc0e02 refs/heads/5.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBr6EkACgkQ7ulgGnXF
3j0EDA/9Eg1YPwwbqYWc1ahaB8xxOkpqd6/4eYy75IYWXmOpuq/iOkB0OTCeDYzu
ZpfzxWXyzSCSRLDZCcw6YKP7Dks7IVNOSX0BBruSzJt/3lWiq4OEdYoyG8hXAcFd
jFpeoSUeNamht/PFX/rOhLlPO3Q7N6r7DrLS2WBisHWjijn5MsX53orGPaS5pJa/
mp6PmufxZg0Rc3J+pqVucaObqkJajWtXUKXKhkOXx1FZYLe05kzeFJ0aI0txJyQH
/E19InUnMI8iDL/ow4xvxGxkRuM4XE/AC3kbkECZ+JvyLoAOiawSpdnAtFshLLaX
n66fTKLnUjyaYFcu/QKECTW4WKxqCMNOigkBauit6ydM8trG/maATLUMOH6yiZmk
U/X3mt9zij6n8n6olVbMpwrQcCYioi/CZmvyOtrfMjqPHkPslZrShG9C9ApJzX9r
TsxNvUdQyXWRWBLy0y+hh+oLB43spRk98EqDf9uQhaeQmsM4r/1lhwlVhpN/8R6M
XvmaT0Pnn2wCqzPD1ABH/vlgBn0hPVoknHVow0v80DGuR/1D2VasCD46Jo/woVEE
ZloiwGOGzCrmhk/d8nCuqXXYIWELkQs2bR5CkZ9q5HZAabyrqtmtFKvrC7EhFokT
woV76+8LTcFXycsHzPZBipX7vHkeEpvzfoJRPZCYxKEHEzLJMPU=
=Ez+x
-----END PGP SIGNATURE-----

--===============2620904923562687885==--
