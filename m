Content-Type: multipart/mixed; boundary="===============8458599523102515702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Nov 2020 20:37:38 -0000
Message-Id: <160616385836.20688.13245090762009510886@gitolite.kernel.org>

--===============8458599523102515702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: ab97800e088acf34d0014845ed93605dd5c1ea2a
    new: 5d16a4f9540e5af41418adb94a1cec8805226c12
    log: |
         0f80fcec08e9c50b8d2992cf26495673765ebaba dt-bindings: arm: Add support for SCMI Regulators
         2add5cacff3531e54c50b0832128299faa9f0563 firmware: arm_scmi: Add voltage domain management protocol support
         ec88381936954a146f260a21bf8466ca07e5c71e firmware: arm_scmi: Add support to enumerated SCMI voltage domain device
         ce10f6ca9654410a66c81a3a68e680feca6b59d2 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into regulator-5.11
         e7095c35abfc5a5d566941a87434c0fd5ffb570f regulator: core: add of_match_full_name boolean flag
         b52b417ccac4fae5b1f2ec4f1d46eb91e4493dc5 regulator: as3722: Fix fall-through warnings for Clang
         5d16a4f9540e5af41418adb94a1cec8805226c12 Merge series "Add support for SCMIv3.0 Voltage Domain Protocol and SCMI-Regulator" from Cristian Marussi <cristian.marussi@arm.com>:
         

--===============8458599523102515702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606163835 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606163856-18144f5e3333504effb7d42fa4003b81c2b88084

ab97800e088acf34d0014845ed93605dd5c1ea2a 5d16a4f9540e5af41418adb94a1cec8805226c12 refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+8HXsACgkQJNaLcl1U
h9DslQf/UYTFarOza3j8pWZybr13Or1nUndTQvckhJ4HxNQEcFM9A4w8lArVFVUe
Bmeed9TxHDVm/rjXLpCdYVzYF3klZUEo2ZTom3es3Lk9E/XzHL2sdp82AnxVmZE1
5Wv3irGhnWAhm1Tg0CY9uTwqiaag14qvh4xMnpSuPyyX2qhnL5G0x+VTw/nsjtkg
USEegNtJsLdGuRQZXnWKMf4dZaYG2a36Z/bwld5f7bGhJSe52zw4em9TQf5YZuhU
78+smF8712ud0USLRNAVYs43gWhMu7HkbMa51BpKmV4aZDAe7FfgAKNO1+Ain9pW
GARm82B7QrksE1g/CbiauMzc9RG2rw==
=+Xud
-----END PGP SIGNATURE-----

--===============8458599523102515702==--
