Content-Type: multipart/mixed; boundary="===============7270287759262925573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 03 Jul 2021 22:03:14 -0000
Message-Id: <162534979452.18676.16113993425015906887@gitolite.kernel.org>

--===============7270287759262925573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-queue
    old: 2506f5dcb8282aa7adf77965ef147bb5b68973e3
    new: 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2
    log: |
         b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
         0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
         df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
         62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
         104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
         7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
         5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
         

--===============7270287759262925573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1625349793 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1625349792-c5f7be63a19d819a4559152a267e9445e1f790e7

2506f5dcb8282aa7adf77965ef147bb5b68973e3 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 refs/heads/5.14/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDg3qEACgkQ7ulgGnXF
3j3U3A//aRCnrt0ysngLGjDFFyFUPFYUcbTSFZRQAsf0zNi2NRWORXZNcVyrqL+t
wMc+INiam6E86VU0cRVEtdPQKPAgx7MCPP3dhcN2LNdCBWxn/bnhumWSTFlcQD+W
3AqZGDvyqnYSzrqE6mKKCg0zbGI31SC8g6KQtvtQScAvAHCksqNHvJTNTIjqsWUH
9qokPKMCnWCtnFHZCsNamTTAUHn2hBdKnxN2ifLnfMurYzRsBHTGUNOYouNZ1u77
unTXX3HrQVRN2+EubLpx1Lj7ApFBEDRtVWGZm+MkKgwEfD1Kxzs3TuQP/NIeZ7Gf
FmvYYdGfH1A5Z7qpVlW22a2v/ZdiTDPb144u5DnyhH+/ctIC497vRcXD0v1iP5j2
+bNfLf/BVrLj23bKoepGJ6F49/59aDgbpWAXoHPTd0G3Gj0evVEsePTKBCS+vcbL
o6/H8TBmg3lasefdl5jw2sKj0QtcbJj/IGbi4lCVV3I3aQWG4B7nOU58zakXg3qq
/HBlkFv+xQKhnGG8rM9QdaMi1vBzx7WRKtyxNwVP0s9N4k836ZVTy246PQBeZnIc
XXBM2ZaoMLfcnJPmryv1xUiDq/mKd5V9LqYAQLtdgjeBKfmKqR5cDBvI3BVr3zyL
UNXhA8eznR30/52AbRdbGLe+SWEAAjjs96GJV8QnSf6KkSI0av8=
=V8o6
-----END PGP SIGNATURE-----

--===============7270287759262925573==--
