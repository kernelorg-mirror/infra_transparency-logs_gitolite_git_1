Content-Type: multipart/mixed; boundary="===============2892243795048718244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 23 Nov 2020 20:37:32 -0000
Message-Id: <160616385234.20576.12053696964759244146@gitolite.kernel.org>

--===============2892243795048718244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
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
         

--===============2892243795048718244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606163829 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1606163850-c128e4ca2668b5a2741ec17cf9313397bfb6952a

ab97800e088acf34d0014845ed93605dd5c1ea2a 5d16a4f9540e5af41418adb94a1cec8805226c12 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+8HXUACgkQJNaLcl1U
h9A81Qf+OZlX3CnTdWgRs2jlyLTjUDsHd+ZByfc0vojCj2Oaf0+w3w6FL6Nt5SjS
sfxa1zQamZM4qZaSRT4cahcgDRfIVvRRD2Q2/x/IGLInY1P/s0KpYLsXny9Q6zNk
w1j9VILy794XN1UbEklfwoSfDUcpTSQ+a/UjqxD5Jh4n7pWX4ef1hVo8OWhm8e++
0sWwOGMxfdClExJS9zgMYVlNbuW2c59N7y65DCy8K8lZU+BOE6jHgAd9v7JZ0rL1
1abvnNRCviaM9esV2Jc7f6wgjfx1KkNmVmddFpDExzk8CAsHb0lCgrQFLGLLoCnl
CmWXhMuOInPPV8GfdrgUJTXgRwNBDA==
=TSRV
-----END PGP SIGNATURE-----

--===============2892243795048718244==--
