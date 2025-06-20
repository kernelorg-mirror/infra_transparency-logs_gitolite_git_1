Content-Type: multipart/mixed; boundary="===============4959432577903142574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:13:54 -0000
Message-Id: <175038923484.2869214.4854976422511139673@gitolite.kernel.org>

--===============4959432577903142574==
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
    old: 9b71a94b0bc7f30d1c87c41b15df906f3f641649
    new: 85d6fbc47c3087c5d048e6734926b0c36af34fe9
    log: |
         752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
         2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
         a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
         74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
         9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
         18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
         85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
         

--===============4959432577903142574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389270 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389229-223103ff6a9f0faf34197800977adc506e239920

9b71a94b0bc7f30d1c87c41b15df906f3f641649 85d6fbc47c3087c5d048e6734926b0c36af34fe9 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0hYACgkQ7ulgGnXF
3j3rihAAq/kkpxWy+avKbGCVJWRiL/Np6rWvdGgCQ5gXOfCVYpwnjgOFT/W7eMXJ
PWmAy+VEaFioa60/KEsMR6aie1MfhF+wzHabJBREbKURc35WxrLPAVXq8X4GrXn2
KGwElFyIbvF0Sbyk08tGNwlCzrZfYrn8gTB35UkNMUydzx53gJghjbPdTTGmtpH6
pQ54odOCicbBd/yx8QyyFsy+W/wK62KEviiqNlVLt+Z0s060lrGmAJQNDcjPVQIQ
ct5erfA4Ef3eQPndc1oPSqV5tyzF+X2DudLCi01wOTyzznuNfuR1bYdpzr8VWXZV
/nRaGwLlSmH07XkPuhtCsn4hYJxVR61JjK03kQAo41ZKuVoQB4kMZJ4DDLBTi7mW
+zhN+0ouyLtln9okHbya8IP2vvzzMaUJ6AJjWxLDaz+JPyNhjtsSwe57FiYPH0xx
8+fQKHXfAs3aV+vEDkFMWbg+8heLyoKNBSsEyYmRugUfmUzV9VzKUwUOR6EkGI6+
UTJItqVDwQN+Se1UTFuYBudOs1eOmqvqZo397AYhPM9N7ATfjJPrL/YH6VZwpVWe
c3Go/rdnbIzvluRFUeWN0OYCv6K6L837P7bzACRGgrQjTnssyuV99sF4Dodehg13
Yg+3T1JgYrbEkxdIfa5l40FVz3hnYHyBcWrUKmmbd/g5fckgWPs=
=TWOW
-----END PGP SIGNATURE-----

--===============4959432577903142574==--
