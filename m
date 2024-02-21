Content-Type: multipart/mixed; boundary="===============5410404510967655397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 21 Feb 2024 18:43:04 -0000
Message-Id: <170854098417.13316.3847470063505879462@gitolite.kernel.org>

--===============5410404510967655397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: afd2a4ae296d5e8b13aefb056c1060ddf302a199
    new: 0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647
    log: |
         0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
         7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
         0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
         

--===============5410404510967655397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708540982 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1708540982-2b0189cd6f3558005156b1837bb4d85fee590a94

afd2a4ae296d5e8b13aefb056c1060ddf302a199 0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXWRDYACgkQJNaLcl1U
h9D7jQf/ZIPgChSxIDNu71X/Bzl8k3tSRXZXprjNISlC80ZunzBujntuEzRWiCFj
ls5GT9ZnaL14c7k9ttdR2YpsJ+XvrgF/aC15KwSRb57840ErVmv+EAUOVxGBi3OR
pz5wMtkgpF6fhEiZbEdMXPe8Wz/1a3vUHj/zcVkGBb4sMZegS0N09fs4ODFrP7PO
K5B6VE9tjmbx/5GaAvM88kd5u6x7Y4IGmSRdMH359hpfM8/qPCQ2GppP4WNT1T+i
gjLHyuohEdW6VspoOb0AV55FpTQrZaleQrNfi9BM+XMIesQkteHR8wmPhkSohQeq
wpd0ryMIaVGJaXn5Zp0mV7SUaP8oOA==
=XVog
-----END PGP SIGNATURE-----

--===============5410404510967655397==--
