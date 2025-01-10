Content-Type: multipart/mixed; boundary="===============3823254789630561460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 23:12:21 -0000
Message-Id: <173655074185.8954.16280682552701308113@gitolite.kernel.org>

--===============3823254789630561460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
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
         

--===============3823254789630561460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736550770 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736550739-033c3e59ec7d196ecd82b375a51aa51f20528c1e

8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca 295006f6e8c17212d3098811166e29627d19e05c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeBqXIACgkQ7ulgGnXF
3j31rQ//VRXYWQHnjr7uRe/hO2hwuhMQNs/PldWs/3O5towRWr5MOwqGSXGCNJFg
i8Slaq506SZOx6M1rhKRq5y6hj5MM9ueQKfgwUjZ6cOpCWIcaIT9DdswZc8nYi9b
jiEbdqJuJjpLPL2al2bFz5JXzgli2UJu2m/ZdAL2mTd7lf3sjP+ddEtKQbDIpzl6
hkxPLA/t+p1Dn80JlcN39JkT/aLaji/sCDhGcLSPs9LSTyNs4OcsTBzPGrmnVO/u
f7F221d9IgmiQMgOVYPGzdWTOUGLg6I8nEkT4eH7TbEvY4pqkrHhNsnpk9hB/k5v
8ESn/5o0AGwO9cgOEKpgp8NniRSK/GUP6Ri2BJLfBJC/d9X8jYDtF0iKAXzNtC/Y
/JDeeYFYbZLmewiBYsQrmvUmkakv7dgtX7WJx4Iy5Th7PAQgDcVr3qFtaRa1O0GY
ECZu7mZKPu6c1trHw3mvNleM9WV0N+RbIYk1hdoMg06XAS12c9aVB2a3VJ0bP5nj
E0yN+1PkU9wEoQ9VKTSSJSZYruXtCT9bdqJF8gVXNRR4hKYhxlhkIDFRJYzepi+x
qMtoZYORlXy6wrlgmuDZWrClLPY23ixE187CQ2KpqYOYRb/fDah0e3ZLAzpGy8ly
pS5gBGA+/rfJ3oNYNMrLw4wkOFBtGLzhI1ZOlNegDg+3p585TF0=
=fGXQ
-----END PGP SIGNATURE-----

--===============3823254789630561460==--
