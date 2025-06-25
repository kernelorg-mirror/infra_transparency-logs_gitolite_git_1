Content-Type: multipart/mixed; boundary="===============8748291487906474639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Jun 2025 01:44:36 -0000
Message-Id: <175081587610.767925.3944741778481455154@gitolite.kernel.org>

--===============8748291487906474639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 76549adb4260e5966db533c73fbf5a4648038c1d
    new: 15592a11d5a5c8411ac8494ec49736b658f6fbff
    log: |
         d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
         258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
         04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
         15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
         

--===============8748291487906474639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750815912 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750815874-ef76c1a2db2456cf2bba3fbe67a234aece65e6e2

76549adb4260e5966db533c73fbf5a4648038c1d 15592a11d5a5c8411ac8494ec49736b658f6fbff refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhbVKgACgkQ7ulgGnXF
3j1REg//Ub5yQUWAOV+cRikq+4L/bYFL+UI1uX5XdIIiBRu4/GymqpcJHCIBLBjP
RMna9+DQEIwA3zNqh3b2RnC10lJl5Ddx2IxjGY0QuSXziyw5TjMgd1R2L1R8ngFI
1QEV05yrMS3u2F+X/ylg4zhTBdFxbuOIDsUa0F/uZ7UrdvFO9Xb1+5jnXCY4rMgQ
/cxakwKNlVTyxSMvE/xhvFyU75tBhhidCCACNFHlfpvykYpOIIDHFnIOShK/TqmP
hVfm8DMBpmi6mkqK/NLGKPmvpPOPN+k6HynYa+kISPsRJHk4Jnayer1XEEK5BWdR
L1vnhzvs7AfKHG+w9f9kchTUtH+pnlMn1zUMJ16hnxwdistlQ7wcaJ0OjFTcwRY5
dI7rVzDGSzIl9Mv0gYpHaAp+kVhKg3uzfHa07cHM3rg2y2ko3MEeBNHo3KRPEpOe
MoNPGglDBZQA8xLI2eHU8syVF5ITT3KtawQf81G54b/GCnpFg2xj7u5+zIJcmbl6
b3ImUvWHZVzqm3lfA73DiC2we5mPlNkAKE0vwCmnPymTeTaf2sTBJc+VfxaxGrkv
s7BcIxh8eyOliZCCw4yjMRcInHj1bcnTMMfl4Vd4UBpQBv50QGlmUno2+zMiY3PS
t8KdyCU2NyPa+m+lpEO+6IcHmTBI8GRM1UVSIStu39G49ZJBJmM=
=896F
-----END PGP SIGNATURE-----

--===============8748291487906474639==--
