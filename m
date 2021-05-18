Content-Type: multipart/mixed; boundary="===============3026873606805214391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 18 May 2021 16:23:26 -0000
Message-Id: <162135500631.10912.13831434189246904514@gitolite.kernel.org>

--===============3026873606805214391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: adf1471b2f7636362718cec42cf11599cced9733
    new: 34991ee96fd8477479dd15adadceb6b28b30d9b0
    log: |
         0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
         34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
         
  - ref: refs/heads/for-5.14
    old: 9b8756d6ee1b2486e5b2da385de19a23227ada1a
    new: 7075359c8e0da1b01e34201b09b9ab2fd23b8a7d
    log: |
         3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
         7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
         

--===============3026873606805214391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621354962 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1621355003-a8b205e281eb624c8469eee9e86504f9debc64f7

adf1471b2f7636362718cec42cf11599cced9733 34991ee96fd8477479dd15adadceb6b28b30d9b0 refs/heads/for-5.13
9b8756d6ee1b2486e5b2da385de19a23227ada1a 7075359c8e0da1b01e34201b09b9ab2fd23b8a7d refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCj6dIACgkQJNaLcl1U
h9CJjQf8CRhbjyvWf9LSsylZbYpRIkh4CqubZjfohjeXwPmFaRDmGxkpuhnJ7j7h
tuGe/xbiBxr40eKqjXNzCkVcbuNzwcuTJd85i+pHR8RVoyTWqcLcgH+Vk+3l7y8g
SA3dv4wv5F4F6zxnQbbA/78rnoKWT6fOuuQqob8X0NtG+e477dEeYmEVFkdLttlV
M5LHyfjJQe+yB1TC9ioHsv5PMap09wUjEi+PmZDKQ1lheuPhoDxq358QDte3sC2p
0k2fbk7u36z5dGZmXYRnFrITkbRad9Xk6q3tuWPYrTMzCrm2Esl9yav155KF5w3Y
4jJJJaBzt/lLM5twuFuI4BlVxugx3w==
=hrTf
-----END PGP SIGNATURE-----

--===============3026873606805214391==--
