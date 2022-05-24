Content-Type: multipart/mixed; boundary="===============4002037738410006799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 18:10:16 -0000
Message-Id: <165341581665.6681.9696605270454506241@gitolite.kernel.org>

--===============4002037738410006799==
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
    old: dd11376b9f1b73aca3f8c6eb541486bbb6996f05
    new: f9f0a46141e2e39bedb4779c88380d1b5f018c14
    log: |
         5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
         0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
         379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
         8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
         f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
         823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
         476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
         7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
         7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
         f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
         

--===============4002037738410006799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653415808 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653415807-fcde9cd77ff0562d7ba353971467b3b85dd38046

dd11376b9f1b73aca3f8c6eb541486bbb6996f05 f9f0a46141e2e39bedb4779c88380d1b5f018c14 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKNH4AACgkQ7ulgGnXF
3j32zg//Z9A87BHQE8sJT74u6ebWEy4YSdOWGXPlc/36kKDlhdT784Wjzcmw5WmI
Wcqhcos8sNeiDnDFfLdAKQ/88xiq4WCvuP6RL6+cSjsKKhMzpMFK2drbeK3S9xyK
yT89JqLD+zJv0aveoLloiB6qcdaqVm+YjAGv7968eqoSH6mfYOGKDPT0TeKCSpGH
jCPHmQWaMqodfuOB9vRpOC3+bhlM5G/gBk2BMiTA98iAT9zqaJ5UUikHX4AnO05f
C19qLpRqbt3EosejsHJxwDv3VSf8SQ/w4C0YbG0Y5qG7f9btsMQHpqCLB2484d20
0A/Gzhj+hkbSGxGcGfhYLfGsoIqX2eYZ6xLRrjQA21okgfzSDBW5DQSD9ee1rNf9
N/RcoJ5+yThET9feLV+RL31ETYkmoBfBd6/haL7Cludad4nzLmvuA/IB5xkLLib4
x3ZlSb44e2mZ35+VzNnnnU0QZS/WL9OjcP8p0rbkdD711eidqBC/dZAtFv3siC6V
fBsU2lOS8rk7R9pTSD4l30oZA3u4iK251TjE6gqqMSTT8kPU7alXbAGGFgub596h
60GRu3sGrJcP/MBE4dh4nn83LKvpk4+5+68WbSQuUZ/VCG00OS6iXqnaus+62aRy
OWfcOvTWz3D/NqJssV/YfXBYb2r5MmQ9p0FLRRgatq8GRvjCmS8=
=uVm5
-----END PGP SIGNATURE-----

--===============4002037738410006799==--
