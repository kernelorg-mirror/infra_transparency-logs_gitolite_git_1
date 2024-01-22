Content-Type: multipart/mixed; boundary="===============3386009047377315905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 22 Jan 2024 10:40:46 -0000
Message-Id: <170592004632.7285.15057255809397596014@gitolite.kernel.org>

--===============3386009047377315905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 80c86ff6800b857c8008cebe7b8d22a6e574e68d
    log: |
         80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
         
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 633b80eaef7bcd1d3dd7d8db0b8aa84087f23e52
    log: |
         1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
         80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
         d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
         633b80eaef7bcd1d3dd7d8db0b8aa84087f23e52 Merge branch 'fixes' into for-next
         
  - ref: refs/heads/fixes-clk
    old: 0000000000000000000000000000000000000000
    new: d76c762e7ee04af79e1c127422e0bbcb5f123018

--===============3386009047377315905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1705920044 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1705920043-a2ea4eb7b5c45ac494312bbdc6604f21bbbb2b7d

6613476e225e090cc9aad49be7fa504e290dd33d 80c86ff6800b857c8008cebe7b8d22a6e574e68d refs/heads/fixes
6613476e225e090cc9aad49be7fa504e290dd33d 633b80eaef7bcd1d3dd7d8db0b8aa84087f23e52 refs/heads/for-next
0000000000000000000000000000000000000000 d76c762e7ee04af79e1c127422e0bbcb5f123018 refs/heads/fixes-clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWuRiwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1y34EACWXCeT5dI6Ct/G6TlL+VtO2Lxf9NZ+LMfq
uWN4ILpXDl3X2OEyG5vkpZgXDL1p+7GnQp4hbgrkomIFiGcXKZ2p/kw7yPvj96tC
wJj1HZYnR5U9GnY/JEKDrY4nbQxS6FlltzstsZxyNUBzSLroEKtBNLkgL+yNHDag
bg4z5IwxnvElkYEZIWWl+iFUY+Kqihba9Zzr6wR6MC//bLs4cIZx1CBP8vxxJJ3I
qlJCM2/Do+fRVkoeYHnm2Ubs2cXh6byHVK2wAAoRuhf8b12AmKvVYMoTD6heOB2m
raR3v921a63MB3szoRXitWStTfiDru5LmSZBPzqLZ6eSUg4opfvdTsuJOFl52aqS
rWV0UN/EYNkhQamfb2jVAEYWgcolCgE+wASTZEjdKyGcVpuZEzosEFwykiXFe/RR
Wh8ti7RUZAFc1HcVH3loCCpvAm4tTse0kkpUdHRVR/zJPme0V1Jf0byQkGpVMxhA
ReVmjFJ4zva0cEQVvNHv9UGHvTBRljDlpyhIHYiYVmzVnEiP/IyVPUrPcGP5X/HV
xlDMXcFsHaap4vxfSGoh1bkDRYiSt5C5NEJbL60gx4eq+dwKXNbSaluGY/3J6OaA
kxlSOQjEqbgZiX3sTB+o0G9zplEaEk0SniHqfVlJQkOvDKmhRAsbq05ka8+qYyiB
89ondlyoQA==
=EA8e
-----END PGP SIGNATURE-----

--===============3386009047377315905==--
