Content-Type: multipart/mixed; boundary="===============7099178267354731936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Mar 2026 23:21:30 -0000
Message-Id: <177309849050.1020477.8659685301155474257@gitolite.kernel.org>

--===============7099178267354731936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 96f06d055ca03d1dfb5830fd07ff6eadbd66264c
    new: 981b080a79724738882b0af1c5bb7ade30d94f24
    log: |
         40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
         68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
         981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
         

--===============7099178267354731936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773098489 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1773098488-d5e360f7c97770b4f534a4beebca0ac61cba5b2d

96f06d055ca03d1dfb5830fd07ff6eadbd66264c 981b080a79724738882b0af1c5bb7ade30d94f24 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmvVfkACgkQJNaLcl1U
h9DHpQf/W16uJ8jle7CF0oRY+q+d3s2ZRJo6WTrW4J58NHTuXLHvb+Ej8YkM8Pg2
EDtd7uHssOJiU+uYn8izqYsB2W40cGt5iO3eBLaiIFV6pH7CXrenTL7OnIiPV3ql
jM3cLhX9U+p3fK7bIKNYJ6J2PNyh7ubi/QYw2xXq33vjQV57fZAmjESolVtVaMvZ
IzaV1ILdYNZeBdUA7Da3YwrnGCKaigqxoMDduOTCX/VULAzBGpLxOYrG/yDlp2qf
x7VnUYLWq0Cp4IGVcJqJkuPZuKkn8C2AbHNMCN7tX/AWnJW8+08lIgnBbxufdvnC
F6dVHxvZtr0dD9cllB/iUpDEIl8TBg==
=JstM
-----END PGP SIGNATURE-----

--===============7099178267354731936==--
