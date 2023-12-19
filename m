Content-Type: multipart/mixed; boundary="===============0204864113620915890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Dec 2023 02:15:18 -0000
Message-Id: <170295211877.13124.3502772128971812624@gitolite.kernel.org>

--===============0204864113620915890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-fixes
    old: 77a67255609606164e1042f3bf7452a568a700e4
    new: 04c116e2bdfc3969f9819d2cebfdf678353c354c
    log: |
         08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
         066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
         9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
         04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
         

--===============0204864113620915890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702952107 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702952106-ff0c06f97d40ea2cb24a37fab3120456f88ec5b4

77a67255609606164e1042f3bf7452a568a700e4 04c116e2bdfc3969f9819d2cebfdf678353c354c refs/heads/6.7/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWA/KsACgkQ7ulgGnXF
3j3ftQ//UMzH71T8j5BKSPe/WI+WykkMlGdun5sMG8HV8IBuMylUzCwCSMkcRIz3
eWMSCJo9cQW3cNy2s6LCQMtO/DlNx/Tt/zF8gumItHc3t4SUTwaeX99CUNioGaiP
2Az3ZpPZWhwq13LKcYbD3v1I3v8Zpi6igjOMXOk8fILdCsENqQn203bXQ8BL7ude
DSkAABiWOlEgD6BcEuzgKd50kdfhU88W+oLLv1O6X3XZTldojbarEbG2P9mO2W4x
j4hZogM/nkLts2JeO6JfNynFEHpCBRv+KrHd0NGcb6SbuahdBDHe/gkQ7Ancch4n
uZ2N2xl1TpBE1WLrBM1+CO936ibwwaEkpkQO5PvFwAu1o9a8pcN9ss9PmmHGFtQ4
CnkTt6FA0XL2jU7PpCZCm6arl3SkyWvl/nat0k69kA/8IsB2WV1NJFI820Pnx9aB
KmIllfhABhESaiFv5JCE+06FvVbU+1FCoW4yjEpi0elk+pCI3dVXaJDSJDdIqrUc
JdaZhPJK1Xf/Qtx4ref7DMOFuwNDFhG1gWB5YD/tgmewDZ0Ig5fZLIMWTbhAxQYX
SXX2BjkB28fNALBuK91VZS09siZgvGu4mFQEOcU91t+oJH9jDYHIA55ysSrjqntX
UhgwIXYU0Q+LYR6tcPIjSFAo9+CaGk8UOZB7LOtcEFE3f7xXUG0=
=F/tM
-----END PGP SIGNATURE-----

--===============0204864113620915890==--
