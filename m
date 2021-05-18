Content-Type: multipart/mixed; boundary="===============1814756518269419095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 May 2021 16:23:33 -0000
Message-Id: <162135501336.11062.812439473796594452@gitolite.kernel.org>

--===============1814756518269419095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: adf1471b2f7636362718cec42cf11599cced9733
    new: 34991ee96fd8477479dd15adadceb6b28b30d9b0
    log: |
         0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
         34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
         
  - ref: refs/heads/regulator-5.14
    old: b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9
    new: 7075359c8e0da1b01e34201b09b9ab2fd23b8a7d
    log: |
         3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
         f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
         adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
         9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
         3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
         7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
         

--===============1814756518269419095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621354969 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621355010-24930afa9d5e5cf0bbaf637ebf53665cfe7c8023

adf1471b2f7636362718cec42cf11599cced9733 34991ee96fd8477479dd15adadceb6b28b30d9b0 refs/heads/regulator-5.13
b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 7075359c8e0da1b01e34201b09b9ab2fd23b8a7d refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCj6dkACgkQJNaLcl1U
h9BsvAf5AWifyTOffEPhjhiC3mi7MBsptGb8VuiRbPPqotnRY6Hu8dzQXP2STL2c
KL4A86Av3YONuMrwh2OPDC+hWzgbJHcQbLLY+YrDx8bhWIwHEXFNaEa8phw2pegM
ZoW6ZObXjnEnM7of95+GeycaqvmysfS+L7k/rWZiuNnOSrQyDZXV2L4UFHVV21hs
Aq1due50aeykepcSUWAI1ESGA67IPsKe9nB49WV4f28bzEtXiblwvQo50sfdqrsT
fNxlysySwOylkzf8HEq7nu6pxy8g71xoTboLHxb/mqN2BEWX2C+cioVqFMwxcKdJ
rorUlYeTcILsaUf2GHRTPuAMXZfRDw==
=Jdpt
-----END PGP SIGNATURE-----

--===============1814756518269419095==--
