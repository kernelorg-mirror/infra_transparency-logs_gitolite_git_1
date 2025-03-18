Content-Type: multipart/mixed; boundary="===============3915936959706220276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Mar 2025 15:21:38 -0000
Message-Id: <174231129879.33184.6962307643960708770@gitolite.kernel.org>

--===============3915936959706220276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: cc1273dfac2697545adc9418c890ac194f18f523
    new: 48303ef31d76b3138227133a741646abce057f42
    log: |
         16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
         a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
         48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
         

--===============3915936959706220276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742311326 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1742311296-865ef00715e406d3c46e1e83c07a8ea11c53b11f

cc1273dfac2697545adc9418c890ac194f18f523 48303ef31d76b3138227133a741646abce057f42 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfZj54ACgkQJNaLcl1U
h9D4vgf7BulrYO+lfQgQMAw+EAV+n1PtV5ariNMWOJi1TafhJG6U/H+wvLuLUByw
QlvkeR/OcaGSXrEEucexs+0I0aGDM1I7SdovD1qwEoTR6+Qz1/VAzVIE7Tv/SjaO
OEO+LjoVtBUpZh/6zHde8noz3mXIWeRqHOAr1JOOKNRzcAlOfiv0mwiwjy8qTRBC
fAI4fuc6BZqSj3+E/YAt7BDXnnWhuM69BAQcyUs/+p2kZwr8JMlG7sOm6HHVRoaq
fQulIs1JO3JbsxVt/cYpcY97aTE0KKgJAdiz+tz4Gqw4RklbE1cBZPF6xgw9BVWV
ezpRfbCs9UghpnQg5dvAWFLDFdDaUw==
=2tdH
-----END PGP SIGNATURE-----

--===============3915936959706220276==--
