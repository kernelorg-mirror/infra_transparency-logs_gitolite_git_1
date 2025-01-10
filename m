Content-Type: multipart/mixed; boundary="===============6088397429708227147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 23:12:12 -0000
Message-Id: <173655073219.8663.1530792512718189322@gitolite.kernel.org>

--===============6088397429708227147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.14/scsi-staging
    old: 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca
    new: 295006f6e8c17212d3098811166e29627d19e05c
    log: |
         37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
         d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
         815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
         77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
         98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
         fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
         1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
         295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
         

--===============6088397429708227147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736550745 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736550715-a37e225a8f5d6fb8e8c99277b22fa3abb8fead95

8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca 295006f6e8c17212d3098811166e29627d19e05c refs/heads/6.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeBqVkACgkQ7ulgGnXF
3j3sYRAAqvvMMcj51VOrw43NjKdk4ZXtKy4mLRSEE37uuar411M4DA6k5vq3lzLf
04Eb4yBq3lPiBvFEQA0YzfDOs6qo5JqdZJ+zSzRci5EIUSqBdgHmV7MlMyZZ+nxh
nsJYB0bELeboenhWC8ZC0BgyhYbpSJxvN+0qrFBq7Ns8z5KMYpLv7WuIdQgUI3wZ
oOflVFr5eRx8PKgRGOwwObo5zaYEQML4vgFpJH+p17pmtWSgE9RNan4Nvs3c1usS
m393L3QNtG1y0Fgp+qfur+RaquAY4ZPi+naHHCJbZsrPwPpJLtAgwFb4rQU5NbaB
SlSSYZIqwGkcQiH2tolc5FaTzYDeO9odqMpT1VHxi8m0F6xdFKHQalPkjgSWH+rw
8QO+YyK26WKn7Cagd163wgSN/+LQdYjekKLtR4KyOLNMYgLw0rZPzlKDiKf7e8Kd
LEEUxXW97s4E5SiC0nZCfdpRzWGIIU64YIXdzpRPTlsfeGiM/baAae2e9snj19In
NQQCe2FIq0a8OmnrPq56BrGBnyuhUgOt795we/r68NQYMmhaI4EZfexjKLO0CCoF
lp4Atd3kHjg1v7ZDu2x0u10yP2fKVvZWqXqdZ3YQSehe3jsb1lb72eIQlmZYbCSP
TyZnAbyAyUffAWOxnZ2LKa7VRsZblsuSL4X6vvHteiX/F3efajU=
=hzfx
-----END PGP SIGNATURE-----

--===============6088397429708227147==--
