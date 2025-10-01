Content-Type: multipart/mixed; boundary="===============3110477122671839855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 01 Oct 2025 07:39:45 -0000
Message-Id: <175930438540.3236993.1640400690978942089@gitolite.kernel.org>

--===============3110477122671839855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 78cf3f89c59bbe4da08e16ac93d030e27728ebd9
    new: 54a99fcd011c69be91e48b3ebe494d4495b95c92
    log: |
         e38fd08279ea16a68a1eefc99b75ff1ab1f8eddf reject CVE-2022-50397
         3a3d4626d7279fc55328d534005f708aa7dfdf24 scripts/not_reverts: add another id
         54a99fcd011c69be91e48b3ebe494d4495b95c92 fix the git id for CVE-2023-53431
         

--===============3110477122671839855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759304443 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759304384-f84f40185c2c14c25d5ac6885c015f689e0dfa1b

78cf3f89c59bbe4da08e16ac93d030e27728ebd9 54a99fcd011c69be91e48b3ebe494d4495b95c92 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjc2vsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pDsP/2syfoWKCBZbTfg2OoDS
G42pw9pYRvqfFh4GaX7sIVtsx07BWt025IxrmrsRZYOZfOzBgrYO+yxpugp8CCzg
ym+o2uruWmGOaBJrM2va+hzH71OvZQNP1C+Y97Lgew7+Brq8xvPGw+sXIXTNGdf5
swtids59DNdwtjY9QQBtWJHXqLsDWu69foAVQvrrKBjFE0G/7q5GvYbhGiTIpLBa
d/4iMQLXfvYgwy4a8yquGw4Pcgc7eAHvfLKHwRoCfjqcKUCYQFpJ69nvomhPisiU
EvFO/0F0jRUCunnpjRX7weqLaD34NRaxmdPsAMyFa7pw5L41jqstyaYGOP40eyDM
I70vNSo7XVyodEm2QmsSPX0NeJPIyDZV7ASRU2DWqjxJIKF4UFlgELtofM7nlxQ6
BHiWLmGqV23aXkhyGQ7UKRs5Wq3f/fvEinS7iEN19YFDvJD9IXeZPSltw78FhsB0
5qBb3vU6VTqWSu/YsDZ2zolX1yMnhS9LjfXbSd4qV9wOwNgWJLhS7BapZBbIIAos
cstpyL7hHXwyVi1hdGpnAAEXn9Fq6iWZpAiuiOKjXzf5qDRZghhyQHV+H/TR1c47
JatGu1a4k9AI/wi15+tiAXMSBvyEebuHusQQIyEN92oy/x54j3G86mLp95yPKcG8
S6zIAf4otV2EVszgqdQb38bu
=mfhP
-----END PGP SIGNATURE-----

--===============3110477122671839855==--
