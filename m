Content-Type: multipart/mixed; boundary="===============2046437757068523210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 06 May 2022 09:19:06 -0000
Message-Id: <165182874655.8332.17612150578445802430@gitolite.kernel.org>

--===============2046437757068523210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 6370b04f24bc10c1f2056c0f12dd651ac0121a6f
    new: bc443c31def574e3bfaed50cb493b8305ad79435
    log: |
         bb17d110cbf270d5247a6e261c5ad50e362d1675 rpmsg: Fix calling device_lock() on non-initialized device
         38ea74eb8fc1b82b39e13a6527095a0036539117 rpmsg: use local 'dev' variable
         d143b9db8069f0e2a0fa34484e806a55a0dd4855 export: fix string handling of namespace in EXPORT_SYMBOL_NS
         c1b1352f21bcf8c0678c4d4fbfafc4f6729e1daa kernfs: Rename kernfs_put_open_node to kernfs_unlink_open_file.
         c3d438eeb5413111889edef10cb5fcc2c0fb8bc9 arch_topology: Trace the update thermal pressure
         bc443c31def574e3bfaed50cb493b8305ad79435 driver core: location: Check for allocations failure
         

--===============2046437757068523210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651828741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1651828740-0baabcfad7725a39df50dc32e0c5115929049a63

6370b04f24bc10c1f2056c0f12dd651ac0121a6f bc443c31def574e3bfaed50cb493b8305ad79435 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ06AUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xkcP/i3GZH4C/Cgx2DCVojUB
tSQOuJ3HY41TumByxCtZyDoHs990DcA7lllsalp//mSyzPVhlQMkW2jGMyX9S/0t
TeK/Cz2jRLyY9VZXYPbCXRy3OWSKAQFkGOgaOh8Zodattu9GD8HWLff5wkoIZCpi
Tq9ie53ulYb2vznYrGDXvMDeghSIQ1xn3pFQ2XpvfJknIj5kZDBcjOlP53tLV4Eg
PB7FPGOnTCEXTI5V/3qGaKFaz55WRK58SeKDKc5Z+V9vAFHPEMkLlEJa21tgHbdi
cgjOP9xVLS5sTrbPONklZsCZWUpvLVp+rTybUhkOFLW+irRHIesOgBnzpnPtsB8d
CKLcscmONekz/2pOwMCnN54bVYKIodbuParNoL6ZP0aWGwtG2/Ceh+x2iwzYDMNj
BXs/0Y3tWzWuIEtzCVc9E8/kQTGJbCk1cSL4rfnZFxAC1/PTYu5cPWyQWZR9nq6n
K83g+v6fW/i0ANbDwJA4poUNiItXpaSUvP8r9l+rTBFVL8uzdy4/9LfwBHFj8IRW
68daXI5g9hZhp1iJ1cSzETbwdZqE/4UEm0vIkcD/QN6UG2R5CG0zgPljXy153LTT
ulwe7f3vGho7cU3TxbQH7VhSlaJhS3K6waP7qv/gCCIkqThaOh1V051hjNC8k2+A
k1irl560mpxIliQyhVtfagDN
=SHDQ
-----END PGP SIGNATURE-----

--===============2046437757068523210==--
