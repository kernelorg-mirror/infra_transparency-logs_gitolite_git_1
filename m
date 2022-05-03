Content-Type: multipart/mixed; boundary="===============3007653033761709757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 03 May 2022 15:49:54 -0000
Message-Id: <165159299488.13525.298410228110020400@gitolite.kernel.org>

--===============3007653033761709757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: dc6d04619e62825083926929d88c94c5b6b42670
    new: 20078e3bbe6e5adb1a88f03f9609d532d99c690c
    log: |
         e721b161399b30e085faa2f4b930ebeb15df36a7 regulator: Add property for I2C level shifter
         62139f52b7e588d565aa9df81ea0a0548a68b823 regulator: pca9450: Make I2C Level Translator configurable
         bd2f5e71454bc84427c4fd67c5ea4881f155ac6e regulator: Add property for WDOG_B warm reset
         2364a64d0673f5044e6a52cb17d6d60c6f1f8329 regulator: pca9450: Make warm reset on WDOG_B assertion
         20078e3bbe6e5adb1a88f03f9609d532d99c690c regulator: pca9450: Enable DVS control via PMIC_STBY_REQ
         

--===============3007653033761709757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651592993 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1651592993-c8cda6c29386dd71210840dc18ebe2f2dc9f3428

dc6d04619e62825083926929d88c94c5b6b42670 20078e3bbe6e5adb1a88f03f9609d532d99c690c refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJxTyEACgkQJNaLcl1U
h9B2nwf/X7XaS1jMsgZuyWH73VDyTO0HlfC63VvfhDddg2s0FbochydQdDyPzoMt
P2SCsaRYelCmAHR4kbkCVaGfCW996WuANVWbB7AUJq17jrft3PM/lxztW9CdT9f3
lJIbloJClA/+ge4gMWMiynNdk+WK/BxWJfPAgGBJzsDgYUgv0v7mB1qJcne/gkyS
U5Elry3K28uSRakQANlueONxBxJjTCrgdrxs0wxiXTtQkB3Zx9HYhH5VCCOYbetQ
5wmvESCYqzsb341WaR4Ye6jNfIzltpaKNchvFF9Uv38Huf1MH8eDuawH3vv2oCVy
HWImIyzK34Ze0DWUJz3CVZUNZ6z0AQ==
=L5DZ
-----END PGP SIGNATURE-----

--===============3007653033761709757==--
