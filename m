Content-Type: multipart/mixed; boundary="===============8964637426442871014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 30 May 2024 12:19:08 -0000
Message-Id: <171707154803.16294.16413514268294915450@gitolite.kernel.org>

--===============8964637426442871014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: c1ca3e2fa89164c01dfb78eca344c12a511d1762
    new: f31f012d799cb3a1ab0e99db3694dd5616e59947
    log: |
         72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
         74259990b5938dc55fbe2f9b0431d5f370d34b85 regulator: rtq2208: Fix LDO to be compatible with both fixed and adjustable vout
         af1296d15d8907a5aeeeb4ecd3e5878c9a349048 regulator: rtq2208: Add fixed LDO VOUT property and check that matches the constraints
         334874910c8e88a728e60e1db332739a5a8ae89e regulator: dt-bindings: rtq2208: Add specified fixed LDO VOUT property
         f31f012d799cb3a1ab0e99db3694dd5616e59947 Fix issue when using devm_of_regulator_put_matches and
         

--===============8964637426442871014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717071546 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1717071546-cd0d25b2acb0170844c9b8a5a4ecafdcc0fde357

c1ca3e2fa89164c01dfb78eca344c12a511d1762 f31f012d799cb3a1ab0e99db3694dd5616e59947 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZYbroACgkQJNaLcl1U
h9Dx+wf+O6qIOyLiKL5UdlkD+28ESefJldmKcG+Kci8Xxs6battMsy9S380AVCBm
jenlRg9sQsWgRiqG/NnGwFQNGHSlKmx5DrPmjGgyDGDKyqRiliZhMCJTCo+R60XR
+oIt4xUk0sihRL/vkN4rx4FUv6+cLlaY7ktevgCv8/d1ZcLxkPBDN7+CiUfNRuUs
sPezmQGOAb9pZq8pIYlrXIMZi1KlwrgZwVut43efNgkyaAz757myX4zni0vqJ0qC
b0bnqP2JvvvIBrE0oRNvqQXXFsVElYj7xsR8OyPfnGsWqQmAV7fduZbxZul9EUhJ
Kbu5Ti7hG4IugPyAd+e4HYzWh76pXg==
=i3M6
-----END PGP SIGNATURE-----

--===============8964637426442871014==--
