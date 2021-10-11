Content-Type: multipart/mixed; boundary="===============2209554391226289405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Oct 2021 16:48:14 -0000
Message-Id: <163397089453.14486.18116977393998035073@gitolite.kernel.org>

--===============2209554391226289405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 67a12ae52599c9f2f24ef14adb43fc3b164792b5
    new: 75b3cb97eb1f05042745c0655a7145b0262d4c5c
    log: |
         75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
         
  - ref: refs/heads/spi-5.16
    old: a0ecee320158909135dd182d2eefbf18c114e8d2
    new: 923f508f9ec76c7f07a612525bfa737e95d0b9f1
    log: |
         75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
         ee4d62c47326c69e57180da53c057e55f0e73e35 spi: bcm-qspi: Add mspi spcr3 32/64-bits xfer mode
         e81cd07dcf50ef4811f6667dba89c5614278cbdd spi: bcm-qspi: add support for 3-wire mode for half duplex transfer
         923f508f9ec76c7f07a612525bfa737e95d0b9f1 Merge series "spi-bcm-qspi spcr3 enahancements" from Kamal Dasu <kdasu.kdev@gmail.com>:
         

--===============2209554391226289405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633970892 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633970892-6a15107b1aabaabddd9bc2c2e3db9c009f67581e

67a12ae52599c9f2f24ef14adb43fc3b164792b5 75b3cb97eb1f05042745c0655a7145b0262d4c5c refs/heads/spi-5.15
a0ecee320158909135dd182d2eefbf18c114e8d2 923f508f9ec76c7f07a612525bfa737e95d0b9f1 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFkaswACgkQJNaLcl1U
h9D4Hwf+NJrifozt+Kq+KCukk0TZJI++BOnyFxfZrRsaLxCpU5WflkoagYTV+09V
+KSJXkcljlS4YfUTqDOwpnxX6QUJkDW52kLoLTKCkHfrBhZsV/n9vRhnL6VHHqPG
PAYc+vyop8dIaIwWFJbEDUSQOae3agh2K6OtPOxFjw0THLHJupcHmcfalB6JU6Sj
tpkW01bPYW2fovonNdxUBvvw9rtYd04rHfO3lpNBOopacwspgtTVPwSPzVxXVm1b
1xNFXbyJ1pRJmphut1qADDhP+rBD2YAM/yhburK1CAMfVUxOV2D2W0zPV7cNVtz1
4Cp6lC2AE/ILkQ8vB1FjuH4NGCZqnQ==
=r+I0
-----END PGP SIGNATURE-----

--===============2209554391226289405==--
