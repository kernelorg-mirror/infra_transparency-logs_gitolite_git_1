Content-Type: multipart/mixed; boundary="===============7728955178178871182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Feb 2024 02:05:40 -0000
Message-Id: <170718514083.5808.6457568712030690846@gitolite.kernel.org>

--===============7728955178178871182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-fixes
    old: f4469f3858352ad1197434557150b1f7086762a0
    new: 17e94b2585417e04dabc2f13bc03b4665ae687f3
    log: |
         4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
         d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
         b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
         17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
         

--===============7728955178178871182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707185128 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707185128-408b5d71b8539a39233f314e2aa9106ec0a63534

f4469f3858352ad1197434557150b1f7086762a0 17e94b2585417e04dabc2f13bc03b4665ae687f3 refs/heads/6.8/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXBk+gACgkQ7ulgGnXF
3j06rhAAtTZmhLlzgpAgteb0Y7l5F1UewVnWLr6xz6poZohZlPybx0EvZ+t0j0dO
MLDM1/FrUHBqakKIvTOwp7+BAUsr644GCTZArG831Ez4U9mTQAHxwwZ8J1/ljv8J
APhag8BvIS/mS5Y2ZgrA6Fdky51po+vQkf4lSm7MCS8Ud8biqk2no2/DOmtXElKK
B3TA2oRp2pnB/NbyneCLsrDX7/9XbzsBCSTiyY2vGPabf9dv3aHzOXKRu3xoOJWs
l8OsuJ/orKH+gRrYU4uR7hI6fiuloRsAH3Wr4ivqLuPGajrg9dCulGcsz7r4TTNo
kVsDPam5omcJEV7mrOMi4Dv6SzFNxXqm5AzLqMnyr0LEraFVCVBNoy7KnDEk0EKN
M8iAnIOxpho8ihqx/Z84z/610eFftam9A+yOyrZdiFbhcnAr6YhaiNMCLwi+xm4T
qNTFlCk2sF1DOygyDobE9eNhEt/ct4b/KuZc/b2S2H89xK2DwHi9vYnaDaNk2KcL
fRf3k1wBOpdS4YRzvhDGjACmW6wz8q3yQN1DQ191Fefw0rkbgSThAYTgLonjD6kt
nFDNXkD7hbipEZhM6EKA99Saalh6Sa4tP694rIwGim3JmKjB3fllKtSzF3RgS5b5
dMFUi1qmLgAwxnVOp8jfUj2fKzLzo/01reSkaqnT8MR64KkrERo=
=+MVg
-----END PGP SIGNATURE-----

--===============7728955178178871182==--
