Content-Type: multipart/mixed; boundary="===============5478017316122474964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2020 04:17:19 -0000
Message-Id: <160454983918.11218.10570642290256545333@gitolite.kernel.org>

--===============5478017316122474964==
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
    old: 5feed64f9199ff90c4239971733f23f30aeb2484
    new: 0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a
    log: |
         da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
         0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
         

--===============5478017316122474964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1604549837 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1604549837-fdd2bd326714779e7147903e64e2e4fd09a0e2ed

5feed64f9199ff90c4239971733f23f30aeb2484 0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+jfM0ACgkQ7ulgGnXF
3j21xg//Ux0Rk6/4EKad5PN0F8A5qwnMXup64RjT7sW6ZHsHDI90/WU8cc5OVC+7
hEWf7VoenJz8OMRUzHkArGYEgJ6/ankhQv9IhOPCegQ3Dzc8qL6ZmFmmNh+c5WUN
LDevOMllwQUxuCgtEj347mEpnG9Nn9RBd06fte0X+JtLiLRNaC7PckoA1YxGGqzn
0ytk606/Q6mhllRTgoQDtobXPzVvTdqGVW2GIjr+iU65+4pyXE5fSFjybEGiVHkk
hToK2o38NIdzKGJM1VuMcCkAA3KZiL9ef+VUqGgbtBt3knA2cMvGbwdpUkp5FhuC
5APqrvDDAPDerEWUifUX4XXuA7SRazxi9+3JVe51bxQQFXpYEdMUKviVS9X0fhkJ
bUP8rsXSZsVU0B9Zz9RlhmCRA4/fAqCw2RZ2xQbACuiAS2bDgr4HpKt1pumzZ/qd
JxUeohS6y3IrhLo8e3g+1E1A7ZydEq9LRFzIL5zReXj/2mLWdtmIlXVULHEMJJA3
vN9hR2suyJiedVZIforPL3Z6vVQ8tRsu8xr1m+YzH8SsJGgfN1M6TN+y38oA6w04
AGCx+uOjPVd8bY55L5VAceVFyr42AwSycrs20K11SuGelh6Vk7gMvuePxa9Fi4bG
sKFK8ka+Ee9EvmyczPCFbTaeAQR9dDndEkF/QvUFHGFAvLxDvrs=
=gHvk
-----END PGP SIGNATURE-----

--===============5478017316122474964==--
