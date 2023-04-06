Content-Type: multipart/mixed; boundary="===============7269024821268237255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Apr 2023 15:03:02 -0000
Message-Id: <168079338200.23115.3140880897903415123@gitolite.kernel.org>

--===============7269024821268237255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: fc4fef625decc80cf3a72e884a4e37288bfa0f9b
    new: cba6cfdc7c3f1516f0d08ddfb24e689af0932573
    log: |
         b83a1772be854f87602de14726737d3e5b06e1f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
         cba6cfdc7c3f1516f0d08ddfb24e689af0932573 regulator: core: Avoid lockdep reports when resolving supplies
         

--===============7269024821268237255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680793380 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680793380-9da27ec68be11c88404fe8cea69b594f57f61e67

fc4fef625decc80cf3a72e884a4e37288bfa0f9b cba6cfdc7c3f1516f0d08ddfb24e689af0932573 refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQu3yQACgkQJNaLcl1U
h9BlEgf/YhvJceBsczW4HrMeweVRut++7hN6CgOdGV1gFXg7Jhd2fHhzuoquKQ+f
E+CzoxJ61iaaRGHbEiyCX7fDhOiUmkwSs5AhZDktOpK9YJoZZCeRDDU/5BixGaMS
Pb8E9uipyy/H69lVQS4qaoN6AY5knP6F4UIvzAMqtqtupnzh/Tl7ymBJwjQRrP+U
rr2Z0gLaBYFR8OQsoYQc06S6FiLKvKtuNGD/R5h0M35KMbpduB9UCfpX/8zP4Dmk
mtmVigZa07mdnmK5eaaYJnl1TC81kVpR8z+g1D+tkMZh1g4VOHZsBkyOfzcBcWcA
KJmqQfi79sH5YmfPpZXnRfyAdxobLA==
=S61X
-----END PGP SIGNATURE-----

--===============7269024821268237255==--
