Content-Type: multipart/mixed; boundary="===============2348478203939560949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 24 Mar 2026 16:37:59 -0000
Message-Id: <177437027975.2838321.14521199005288178747@gitolite.kernel.org>

--===============2348478203939560949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 1fe7579ab0a51513ba35cfb3cde62706df31912f
    new: fa0561a1d583caece08d1fb904304c92c561e86a
    log: |
         1c78c2002380a1fe31bfb01a3d5f29809e55a096 spi: imx: fix use-after-free on unbind
         53e7a16070feb7d1d4d81a583eaac5e25048b9c3 spi: rockchip: fix controller deregistration
         9c01806506545c3083b7006a6ccd2ac746f1d5a4 spi: imx: switch to managed controller allocation
         4ba75403fb4ddbca370512f409e56fbda2473d36 spi: tegra20-slink: switch to managed controller allocation
         7f3eb70516c7d3aa30ed8eb609344ffc9885fc51 spi: rockchip: switch to managed controller allocation
         fa0561a1d583caece08d1fb904304c92c561e86a spi: Use after free fixes
         

--===============2348478203939560949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774370278 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774370277-72de0f6f8f0a0e4682f0794b3e5bd7486655dfd5

1fe7579ab0a51513ba35cfb3cde62706df31912f fa0561a1d583caece08d1fb904304c92c561e86a refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnCveYACgkQJNaLcl1U
h9DOggf+MwqPdYot5OlGLYWQkIkUETUZKRrTzo6XnW1UqW5GAumjX2EGa1Jl+6/E
qS9YE7UfnfcRs7s5Qy2EGzxXBCp6PwhewaNttnv1fyuTLYcq9VkjNq/uU1u5Q64O
4Y8OMncHMauDSbzzCGAOKaJaaHG4C4+1i6YhkMANMkpHHfx0iolrFBWozZsoQ51a
H3FUEHXGZfeLBap61vUGhhFeo2R5L52tfkYmwRMiiPW0GZElma2D0XCa4Uu5ciYC
9U4f/SGKitMVIdLlHu+PvjYPqoiEJiyq7hQS9znNaARuM8hT6TaRwxzq4cAJQ51Q
00LMTRq3p1JGG4vk+Os9cC2EuinlEw==
=oNSL
-----END PGP SIGNATURE-----

--===============2348478203939560949==--
