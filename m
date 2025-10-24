Content-Type: multipart/mixed; boundary="===============3576475828067175789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:06:56 -0000
Message-Id: <176127521638.3586815.5636773637337955861@gitolite.kernel.org>

--===============3576475828067175789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-queue
    old: 79a2287c1df4896d4f930a24c0dc77571959d3b3
    new: ea0e278a5c5500be1fdfc1be68c63de4c31513fc
    log: revlist-79a2287c1df4-ea0e278a5c55.txt

--===============3576475828067175789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275260 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275195-61a22ffd9d546d1b5a53f66470f2a47a5645d1fd

79a2287c1df4896d4f930a24c0dc77571959d3b3 ea0e278a5c5500be1fdfc1be68c63de4c31513fc refs/heads/6.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67XwACgkQ7ulgGnXF
3j0rGw//SC0EIgyv5XSU6LRoA0Vy42+QlX4lNfLHliYOJyPCW0y2/TOflmOTMHN/
Vh7Ff5+ZQI/+53vQHDIBjPxh6BjkWUhhO1HwvSm1JPdhIHDYdS8JRuTjT5rNKdRd
UNJeAxO+8+1IU0dY58tYa9hgh2gxMVbpcRF+bg45Uc3RFf7IKq02r3mn6trPag+b
W2ItL9C8d9ntGCqhFucA1H090vDaXjoEhEfYI6Uv0fKccIw8R7LvPppLug8e/bSe
AWsHeHqMQx6EuffBcDpxD7VRpqHq+W2rRXadWDVcaUZUP4z/T5qvgd4Er8LoAuoU
W7hJasrrx1ZwhnlTewA9A5Nq0AYAwrWrjXO8IE2rAQOc5tBNDpjRhQhNLm2pZQZ2
jAAPMF00rhetwLqar8BQ+lkh42uEnB3VTkfaI9yehve8JmCkTtb6ZFLmshoEX3BE
M5RltadD0r5SnoDFKpgT2XcOlOwciQuOnQNkgUSyisk0JMwcP0shn5kLyb7zfTvu
sjavJxlTuVyps85QDxCK2X7tLN/4p1DnTKIZmWTy5FajBx2bTIixytmIz68eQyNE
iy9LcPJ4kh4MHp30EgxdKt7Zppkb99PYTdzwmjG17LvTrGbKQxrKE4wkUbNiOpk4
pl/uieSPHO7WYUPxfs7loA5HHSUoxhaKX6HDlcEAKGgB/5JHKRI=
=iyFN
-----END PGP SIGNATURE-----

--===============3576475828067175789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2287c1df4-ea0e278a5c55.txt

3d0d1c7a5c9981ca35e2976337c0b6c9e644d269 scsi: fnic: Self-assignment of intr_time_type has no effect
ce085ecdba23a5d5462877d884ecff3ffceaad22 scsi: core: Do not declare scsi_cmnd pointers const
bfe0d22f12559f44bf27ae88b9c4a9f8fdae65d0 scsi: ufs: core: Update CQ Entry to UFS 4.1 format
8627f322cb7b6f1f9f7a78bd9c79b82534fbc9c9 scsi: ufs: core: Support dumping CQ entry in MCQ Mode
f8e82ae65eaf347fb8924a1d9c544da7bcb9f798 scsi: ufs: core: Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk
4760b639b43c107c8bfccd658478bbb3152fa56f scsi: ufs: core: Replace hard coded vcc-off delay with a variable
1c6279dc2597118902f89ff251180294fa85f5bf Merge patch series "Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk"
7162536410768ec6b219524c36d3a871ff97adf8 scsi: ufs: host: mediatek: Correct clock scaling with PM QoS flow
55ce691dc75a356e4b7c552505ce0a427c72f3af scsi: ufs: host: mediatek: Adjust clock scaling for PM flow
16b42c4281ae536a6ceda97303d9820ac5741293 scsi: ufs: host: mediatek: Handle clock scaling for high gear in PM flow
1fd05367d5b1a5edd3d14c966a5f510e5b8a0c5e scsi: ufs: host: mediatek: Adjust sync length for FASTAUTO mode
014de20bb36ba03e0e0b0a7e0a1406ab900c9fda scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
9b2b03b36168bcda298546b121d6ecc530d01d25 scsi: ufs: host: mediatek: Remove duplicate function
4fb4c835a92b6dfa3a461102ba0943b416ae7e55 scsi: ufs: host: mediatek: Add support for new platform with MMIO_OTSD_CTR
9ce37e94c30090d26df26b1bbb2fa9c51ede7651 scsi: ufs: host: mediatek: Support new features for MT6991
36e6daa543d9f3025e20bad0d875a4bfef525a3f Merge patch series "Enhance UFS Mediatek Driver"
ea0e278a5c5500be1fdfc1be68c63de4c31513fc scsi: qla1280: Fix compiler warnings (DEBUG mode)

--===============3576475828067175789==--
