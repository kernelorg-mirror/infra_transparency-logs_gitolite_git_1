Content-Type: multipart/mixed; boundary="===============0982783242687419527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 17 Feb 2024 16:46:28 -0000
Message-Id: <170818838853.9491.4740588225367203064@gitolite.kernel.org>

--===============0982783242687419527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 6cc3028f797a549f256d593867a769ab6a8265f2
    new: baa864d1ac1f2901499f52e6a7e67b4dfe42ccff
    log: |
         8524788abf564fb7927873ff3fbc8056c6f02195 tty/vt: Corrected doc of vc_sanitize_unicode(), vc_translate_unicode()
         42af6bcbc351d544889fcbcfc9c3d4bd39191b7d tty: hvc-iucv: fix function pointer casts
         394e3dbac214e6144a4a0fd27cfd5e5164daea3d serial: 8250_pci1xxxx: Don't use "proxy" headers
         baa864d1ac1f2901499f52e6a7e67b4dfe42ccff serial: st-asc: don't get/put GPIOs in atomic context
         

--===============0982783242687419527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708188384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1708188382-5a5bd18bd47e6600efb3595ce9ff39e7ab611d1a

6cc3028f797a549f256d593867a769ab6a8265f2 baa864d1ac1f2901499f52e6a7e67b4dfe42ccff refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ4uAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZGcQAKK7PTu1irctd6KffCxP
e2fXcE53L3CQDwellAcRrldJJhhCpZ/fi3lWaGjiXgtmZvP4TfCZSslGZrj5ToOr
ZUhcYYs3Z97rBY5Rsw5Lfs/hragwarM/FrqA3Xhltn/U+dNAjaHzyfnhVIDUW7H3
je7AfaNJR9fOENb2rOtQmt0qtZHNlrHmD0uxsO96sCZfCr7wuF98LQePnov1tbRq
q4m59weGo1pKdkh0NTcub2UJNd3EtackYR/h+9rosh5dDrVgPkyKAO2867NJmSTb
dVyKSt278nFBhLYDyQwRXpJkUdXWUPiB/Il9hLMNd8sSoRadNMRnnNEtL8aMQer2
DZ6yKPU0/2ogJrfpZKUw9OopA1KUyrAfV3UBWx1PDmyDW++cyFpso+YODG+BKiXT
x+8286mZ5B9XrF0w8q8K22XU+XWy503yfroSmw2terD3mUoXSkd4Rw1I7q7pvoOw
nWyKG///JCJyV5AQdhdyYZn0bRODuYh4XLfo1eg5pTTcySdfMxrFW62fDaflByiG
ILKX3GnE0KuECWXOQC3zsNiDYM3ONzLQ09vUvQmMvfn8c/elLESYOkBE+bb4zTDs
lRApFSc870Ygq3Lg4xa00ZQOSQ3de4c0Xvn+FR32jVqWi0CyiC50bhqIsSzpRJsu
pxSwAYrO0HajPjdgqyLMPzwm
=Qi44
-----END PGP SIGNATURE-----

--===============0982783242687419527==--
