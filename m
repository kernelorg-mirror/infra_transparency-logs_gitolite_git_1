Content-Type: multipart/mixed; boundary="===============1857219012069898992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:36:00 -0000
Message-Id: <175557096071.2895287.9821150266861292209@gitolite.kernel.org>

--===============1857219012069898992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225
    new: 6300d5c5438724c0876828da2f6e2c1a661871fc
    log: |
         eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
         e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
         9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
         09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
         6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
         

--===============1857219012069898992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571006 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755570958-a5271f6a4696d6ac0d204eea4c125e3107c47b5b

9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 6300d5c5438724c0876828da2f6e2c1a661871fc refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij4z4ACgkQ7ulgGnXF
3j05NxAAg4pc18rAOtMJY5mcM3geWZVkxeZh6X84FrPglXOrKh37ibX0WsYPrZKr
wwQyZyGYmYUTZDRxSPG1I4McsckX5gj0Rr317W/z3ItMAU1U9NWMEqNdjFl0jChD
sQBwUqthCxmfLpIpdCRmzW1F6HW4xuh00P/PVxz1UC3nywAV26b/MpHpjBUu1B8c
oAa4EJGu/wwAAMJG9A7TE4LyoPVbJmsHxvfRWplF87AHTWOdJVK1jf10ACUvLsjE
HG/anA/T2ul515KzhgQ3ngjbWgNQlSjbqql20W/bAUt2+UOFFVoYBJxdb4689bu5
AH2IiD5V5Ka6GCf4UB0V1V+eFICGPSDF5LKA7bHsPVTXCt9rp1NwBC0dqJPUXp9j
y4/mC2vXQaf49d39KI8gUeNCLL/UAMeBerg2sRZx+/9lenfFEWyPkOiKGKzGmf/D
1k+n940dvL/z2I2JwVi6fqIB5H5OawTOLh2Q2kd1Vaq+JPxI542Okewnf7l/dOJr
HyMBRmHLy7zN0l6iwIUCNXgG0eMr/q/HPGmQRl8pzjxn8L7nGJuwChmU066tkswX
GSSBtCSsfLpSXZl7O9CO87uWojWXd0MC/7I6sCPiD/Mf9/XpYeKzrbiUcPfx6axb
T9WyBWJyugM4tXgE5SL7MYrzwITkkoWIKHTaBrePmQFD6qAUq1A=
=yqdV
-----END PGP SIGNATURE-----

--===============1857219012069898992==--
