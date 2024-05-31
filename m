Content-Type: multipart/mixed; boundary="===============7240747566095364673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 31 May 2024 01:13:43 -0000
Message-Id: <171711802391.9867.2363256057855342412@gitolite.kernel.org>

--===============7240747566095364673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9d2447a106fd079901d27c5e61d0f036801231c7
    new: ac6320b51d90675b0b7b4ebe3da4b1aad5cf38a8
    log: |
         e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
         41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
         96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
         9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
         e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
         600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
         23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
         2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
         e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
         

--===============7240747566095364673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717118009 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717118008-7336f6074625b9514dd757c420300c9d802131f7

9d2447a106fd079901d27c5e61d0f036801231c7 ac6320b51d90675b0b7b4ebe3da4b1aad5cf38a8 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZZJDkACgkQ7ulgGnXF
3j2AARAAiQ7SzMRj0yTzwc+oNq3AAz/QHDd8ca0FpT1cH+LaPug0BhqUAmMbSTOE
2uM4fS9OiZN+lUxqiDg94RdXW82+vPQBesUiF7FEF8ES6k4dWqGMZ7JZpDda36+i
R/YqaK7i4QK3Xsl6jEE4iPlcZ5if062l9gOmJznUkoeT5bqt+1oY4yBMWdO8oFTM
Vc+YLID+gvLlLTGY89xz4Z8TBw5+xBcuFo2PhkrFKa7YPyYuWFf7QK9Ek0AwjW97
HnFUtD4RUzOEbFZiMAGWdxWW5bTHKyxurSsmJdi25M0e90s8nPenPD3l5kSfpix5
AU7wTYQHGtuh3a6DHTYTDKAgRkB5S2I9D/b4pJohuhYHgOQi5BIVcb75bGqUN909
KH+jW87QlHjuKqnhkZktV9BLYwAmSG0tBiN6GNtpi2mp7Eoe689dhL2mDHIC5QeS
4YYXx3zqwFQBAyIclE2Ltmo3+jJ5/S74eP74HAZqsShgZ/s36HZmM34wyEEGxi7Q
KEaUIeKrT/5UqsMLDr1IZVM+LsR9mNDq9z/5AnB82qAEJyEwauobQjuWl+2Lc+O8
txGnk0m1XPDoNVQqhEw0DZ8kUXu5tm401s+lqQU3MxGkL+GFNQNyInyakOdjiZdH
kmz+ns+Tv4ptbo+czMvoC7aAEMQzDTROpIRIugl00LkKjDUdjyc=
=b0kI
-----END PGP SIGNATURE-----

--===============7240747566095364673==--
