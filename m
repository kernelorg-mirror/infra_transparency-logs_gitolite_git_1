Content-Type: multipart/mixed; boundary="===============8366975316940420129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:46:11 -0000
Message-Id: <176191837119.539078.7694613774797646272@gitolite.kernel.org>

--===============8366975316940420129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: df70e44fa05b01476a78d0f6a210354784ff0992
    new: 7cff6f90359ff252b16857e213d163dc8b6e0ea4
    log: |
         aa0b71e76e687a3a4cb5c410c8acbcf149701aef net/sched: sch_qfq: Fix null-deref in agg_dequeue
         5cfeb67a934eaee9f84502c1e734603cb946e8ab x86/bugs: Fix reporting of LFENCE retpoline
         43eda8fe1f6f8d03476607b0b6ec8c8739ccdfd4 btrfs: always drop log root tree reference in btrfs_replay_log()
         669493bfccb358fbc241994d1abdbed8c85bd5bb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         7cff6f90359ff252b16857e213d163dc8b6e0ea4 Linux 5.10.247-rc1
         

--===============8366975316940420129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918368-eda31ec2a955b643e978a2605bae38f287e45eab

df70e44fa05b01476a78d0f6a210354784ff0992 7cff6f90359ff252b16857e213d163dc8b6e0ea4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEveMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C20QAJpX2Y5LV7fMJN9CB5MA
14GRo7aGPA4XEjbKLEUSKHcQZZlyryz+Xwi5p326aQ71loAwgfImcXGNvkGPUbvr
ouyNU+XqRyQeK5MBO9jbvd+93LesHsRmRf6CRZCTy0pzggSe/N6I3xdMX3lV22as
UFyXjwaig+3GumslHN0ubB2HzcUK0SrhAkfip6TllCabq67KCqIeQjMsbe8TE96c
oyZ33EcdQYU6WcZA0BorccmU4ERKxReKkihpu1TqhT/7TRUtfZfjJfFXy0WoZwqT
KFqvIgaEmm2mz5xsEGhzPruQcFnHsuZtTaBy9LyR+BW8AbZzcbD9WsksGtRKg75I
R1BtiA+ID/LckiYyT3wX3wDiouEi1/eMPIln/qD8+dRgdrqyYtUN1MgagRtDpS9H
3mQvNF5Qt8N2okbwP82M6BOor8UMV4CMosWTFR4jRpPohTKXkO3QhSLbJNMbA6qR
YA0EYzzXctfNHhesmtGJbAfmV1IiX28/4k70hwD9nfIRBdBX0bbI9ZU9xsL4w4gt
4+EPJvwEIKsiCewig+H1NKh/Jsx5vt4BrKGPC3p+5Z+xkZhHeQUtlj0lfmUtzq5H
lU6KDueJB7+SRi9JcFLcB9ErT+zcbA6VJ+Ij7bccg0CGgY7u4+GZ1HqvcK4dcwk+
a3W1kBiA1Rj6GHgP+vC3L2d7
=eJwj
-----END PGP SIGNATURE-----

--===============8366975316940420129==--
