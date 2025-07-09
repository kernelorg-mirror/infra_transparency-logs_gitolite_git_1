Content-Type: multipart/mixed; boundary="===============0627248237192844998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 09 Jul 2025 15:34:15 -0000
Message-Id: <175207525531.2551396.15643574849703639754@gitolite.kernel.org>

--===============0627248237192844998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 6f80be548588429100eb1f5e25dc2a714d583ffe
    new: a609bd74b8680dba62c44f7e6d00d381ddb2d3c0
    log: |
         a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
         
  - ref: refs/heads/for-6.17
    old: 68e4dadacb7faa393b532b41bbf99a2dbfec3b1b
    new: c61da55412a08268ea0cdef99dea11f7ade934ee
    log: |
         2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
         fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
         e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
         86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
         192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
         c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
         

--===============0627248237192844998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1752075293 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1752075253-34c2b69447dcd07b3c4c93f3aba717e0c7c8bee5

6f80be548588429100eb1f5e25dc2a714d583ffe a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 refs/heads/for-6.16
68e4dadacb7faa393b532b41bbf99a2dbfec3b1b c61da55412a08268ea0cdef99dea11f7ade934ee refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhujB0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0N9pB/91YKca6fYvzv+6VQEPao5JpvIapf4b
U80RR6n913Z3R+dbvSS6Fa/eSqEDwDNS8nCcbbDmbkjvDhO+ha/pChI+bwSv+gE1
XQqxgB8IoH4VXI6wc/xyQ+5YbJ+yb73vSz2WrOxn2Ki2lx+QLqVpBXIUc3d0Xanc
mCbrTWtEMmY41+YLCLRnGBkdXvJG7iyKw94p25pEfn2WGJFw6uDd3NCEF98buSlM
zxkAKiLq1gUO21eSzJT4d3uEiz3aSNtRlCpLugP43uNLaetwjZXSfIi6zV7PfZuh
8kAxkjkrDj7u8CNDoX1w3aoMWpfcTlSvD1S9iMVVWvnHhK1D/Zud7pDO
=fgiO
-----END PGP SIGNATURE-----

--===============0627248237192844998==--
