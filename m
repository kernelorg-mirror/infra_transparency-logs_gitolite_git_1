Content-Type: multipart/mixed; boundary="===============7010243493526250494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Dec 2025 15:31:45 -0000
Message-Id: <176607190547.938622.7481754738657977750@gitolite.kernel.org>

--===============7010243493526250494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.20
    old: f764645cb85a8b8f58067289cdfed28f6c1cdf49
    new: 3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c
    log: |
         5965df0670d9f4a092aa111a01c62a450e689c8a ASoC: tas2783A: sdw_utils: support ch 3 & 4
         a3b0cd63f212686dd57eacd5d685ac259631248f ASoC: tas2783A: use custom firmware
         f8f1f0d8f0255d1e7c758dba9e3deb5a58a51aa1 ASoC: tas2783A: update default init writes
         ce65a90222e94eec1e5b7d0224b4d647af644cdc ASoC: tas2783A: fix error log for calibration data
         2bc4b4f77cb70df3ef05b80d0cb19edba17f04a6 ASoc: tas2783A: fw name based on system details
         a6b5629e131c76c4ab8f2036f09a05f976f7eb73 ASoc: tas2783A: acpi match for 4 channel for mtl
         ca8f3611dcf85489cae315f4844cccf858bbe9b3 ASoC: tas2783A: use acpi initialisation table
         961f20faa4b950c449dc98fa95a056ef368a24fc ASoC: tas2783A: read slave properties from acpi table
         3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c ASoC: codec: rt286: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
         

--===============7010243493526250494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766071903 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766071903-26c8b3fbee8e9c72be50ecd29c03c2a2efa6d7fe

f764645cb85a8b8f58067289cdfed28f6c1cdf49 3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlEHl8ACgkQJNaLcl1U
h9CfKAf9GSHJR3ZhpMiwidECxggykmFqHgjo/y6IfA2ejP/A29JUUICaTM5qYwLQ
6C+VitvAD97zjxmmp/o/+9eZTbT57wCRUwR0sq1jfgpRly570H66T7aMVDdQZs/N
xPCp+8coX/BDERR4ktIeu74KWgwYpR1ENk3fFDsK3fMIjvPAicGzpXrAKNWIhpo4
D5KDUEo20Hk70a/eKLYUXd4Hho5SzzdYT4PSh245rkd2uQCxqpZYusI9TN5HcQ9n
Z1d7riVDuVAMQ3N5zxEIEGPHqpEE92j+dV4YBNW3j00aATW/XaYeMBPqxBve/yCB
K8SottNVNx2jmkk9RN96gKtb/E4Stw==
=ZBtX
-----END PGP SIGNATURE-----

--===============7010243493526250494==--
