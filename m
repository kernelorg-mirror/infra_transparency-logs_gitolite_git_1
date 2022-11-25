Content-Type: multipart/mixed; boundary="===============4740066198686891821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Nov 2022 21:55:03 -0000
Message-Id: <166941330362.15701.15771951166153668754@gitolite.kernel.org>

--===============4740066198686891821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 5cd4d3886780bf9a846eada29a2aefe8bfcac027
    new: ec4a04aa6962fff3cfa63d70536537844f7446d2
    log: |
         f73f6bd200c399d52d7147f66b956a01c93d7606 spi: intel: Use ->replacement_op in intel_spi_hw_cycle()
         8a9a784fb337cfd07f305faf5358335d4c12a788 spi: intel: Implement adjust_op_size()
         43f173e7e508ede3d6f5411b9ffbb33d6d284211 spi: intel: Take possible chip address into account in intel_spi_read/write_reg()
         ec4a04aa6962fff3cfa63d70536537844f7446d2 spi: intel: Add support for SFDP opcode
         

--===============4740066198686891821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669413302 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1669413301-62630b207b66527339bc505d55d4326fa36fd7c6

5cd4d3886780bf9a846eada29a2aefe8bfcac027 ec4a04aa6962fff3cfa63d70536537844f7446d2 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOBObYACgkQJNaLcl1U
h9C60gf9GtfsdRyM9khEl6VPLdkk87w0Mak2o+cq9ZoVz/QBbT4vRvwhUYruZjsR
7YsUbXEin8akK5IYJMisQZSFyvb8FAVhZ9eVZo7Jj5+syFfsn0p0nRRDkk9HqjnT
8Nj5itH5Sh5q0n1J0EQ/MuTLUvp4hYzf3S652zCOxC0SrMt921GcDQRcDChd1Xyr
uK79uxHS+baRe4TGd9QHLY2uhYR47Lr/VZ5WxcaPVgk8U+UxkkC/X6VR9DWEpNcm
f8EmDxP4GLcEWLQQ7De+zwAOamx3sUeR/0ti9nni1VkQGn30tW3H6vGcnRhuzX93
B9HDyq71hY+Ikt9GNwujoS5Ut5ftXg==
=o8dW
-----END PGP SIGNATURE-----

--===============4740066198686891821==--
