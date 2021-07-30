Content-Type: multipart/mixed; boundary="===============6666367842617107479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 30 Jul 2021 02:18:11 -0000
Message-Id: <162761149180.11172.2100763761859513660@gitolite.kernel.org>

--===============6666367842617107479==
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
    old: d5c8db0e5cd41e92d6f9e715df30bc0ca974da80
    new: f0f82e2476f6adb9c7a0135cfab8091456990c99
    log: |
         bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
         5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
         f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
         

--===============6666367842617107479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627611490 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627611489-c88115826c1acb609d44436ba446f8190dae8d43

d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 f0f82e2476f6adb9c7a0135cfab8091456990c99 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEDYWIACgkQ7ulgGnXF
3j2Tug/+LUdnVQV2jdxTrxX2+Gjt76NCP4bJOSrbgnOTCY9Oo97/9vNeKyfN9jJO
ilcmARAxwuOkB1j4GT8nYy3PgtL/WW9GLBN2PKnJzfDbz78P7EUiqidgwwWKo50P
gT8Cnl+8Axqamz3+ZriHgw2oxC3XhLLko/Ly/j7PVXae1nxuqNdruxAoqvlhXbQO
XxEmB5oNATGyac0VuLgpWgRua7f4XcfMPwhEzZEZ1YmyD5XS8i4g8D2WUP3c6acK
JizN/1Ga098tnHNgBVyls0xQ/c4LO8qF/IoynIo1jmtZLq6aswctha6Cin1s24c4
Wh3lvGSsXeEj5XH9571Da6hpYLBf3gPSTbmULpGasmwHW976PFb4dayk1rAFV8TC
V9rK1klFR2CxHgxgt7L3+3P2toEDsdVDhjttxitc8KzmODqGpJjMafcrAhw+wAhf
BHhzxiDAKRfVBCy8zTCXucE3Iqt/yp5EAF0SqXhC1Ekdzcoh/4SoR8OFiO1r2R1L
qVNkfogcXjn/jQ/sCqHrave3qSQIBOWYWZbwxIxvrKt3me1/RlUvBiI6aqfx4j3Q
TUyokDfrWOihl5QXdthbYPBNw/ispXTBuxwNLnHm5e3+8FCtJ+9z1RgRF/JfZGdy
CqUSvyFPOCFANtvPl1pD0vyZSZoH8GAtBM3hSNmaBjd37bUFRxM=
=RFIA
-----END PGP SIGNATURE-----

--===============6666367842617107479==--
