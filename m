Content-Type: multipart/mixed; boundary="===============0714486715438230102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 11 Jun 2025 11:48:55 -0000
Message-Id: <174964253517.225633.10086709302992571237@gitolite.kernel.org>

--===============0714486715438230102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/can-xl
    old: f66b19c344643e2fa734ad0b9b5414e2f9a1daca
    new: f474563f42efd032c1f4d0fd36d5fe5857d8ea28
    log: |
         eab2ed61c3e3775efe3a4bb898e34761cba4df13 can: netlink: add CAN XL support
         925a14f889df5daae00d663da125f6c65ad518d8 can: canxl: support Remote Request Substitution bit access
         f25cf66c385bc20dd9b869f7baacf83a3628b54a can: canxl: support CAN XL transceiver switching in data phase
         96956f26e294e5d73868c1d50ade2604af3278dc can: canxl: support CAN XL error signalling switching
         4b50d5705e6b5f62e3bdef3c2be9311058b9e965 can: canxl: add PWM config support
         f474563f42efd032c1f4d0fd36d5fe5857d8ea28 can: add CAN XL dummy driver DO NOT MERGE
         

--===============0714486715438230102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1749642567 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1749642531-aca69f90618c8cb018a2493d9ec316cdfe6c5b8d

f66b19c344643e2fa734ad0b9b5414e2f9a1daca f474563f42efd032c1f4d0fd36d5fe5857d8ea28 refs/heads/b4/can-xl
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmhJbUcTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnHUTCAChwScTEFhuEy7UMVyHsUD4FUIanHzR
ZDMa3EYs6SjbOHJPL/y3kuen3o7+Yf5J3UE4louGt4dLKRHfDkL8tpO5FgYBVmqP
TlQDuCuGNVvA1CYlIjlQoOdPpWomX2h3j4EYPQgVSFHzRpJWKdAUSZTmCnfgwXEe
gIp0IfX7uuabXdhG6NqJ1VWKs/0EcD8yhD+hiM3Hrw7OTfmMd5QGPjHX5VcUy2J4
cVujBmqK54JbZ750oXMbHa/+TVS5ZKGELIoJXulI/WmeSAn9bdz+xZN0pvothRmt
ZDBqQvJg6iPqPUZY1Px2GVqLYmqIjUgq1eBAt2B0/tbhyW/47jWypuip
=1Q+6
-----END PGP SIGNATURE-----

--===============0714486715438230102==--
