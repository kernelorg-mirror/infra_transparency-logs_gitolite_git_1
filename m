Content-Type: multipart/mixed; boundary="===============0432203224567493737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 27 Jun 2022 20:32:26 -0000
Message-Id: <165636194621.26145.17470002766209749670@gitolite.kernel.org>

--===============0432203224567493737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 40308f9642a85c30fa7cc5ab8672020cb96ecb66
    new: 145cfc3840e5931a789a8e2e76af841ab4cad44b
    log: |
         a813c47d22b0a0c51567292bc198a39bdcdc3799 spi: s3c64xx: constify fsd_spi_port_config
         e95a1cd2cfe722dc8434db6de33958035853aa05 spi: dw: Add deferred DMA-channels setup support
         595d68c1b7a81c6cfbdd7c8b50c1e047dc1087ac spi: dt-bindings: samsung: Add Exynos4210 SPI
         e2185072a4a4786eb46be046cf20494c08dcc78f spi: sh: Switch to using core message queue
         145cfc3840e5931a789a8e2e76af841ab4cad44b spi: mpc52xx-psc: Switch to using core message queue
         

--===============0432203224567493737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656361944 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1656361944-4b0955196628d7fdeb840d9cff18957f9ed2cb3f

40308f9642a85c30fa7cc5ab8672020cb96ecb66 145cfc3840e5931a789a8e2e76af841ab4cad44b refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK6E9gACgkQJNaLcl1U
h9DKqAf9E3ETpVAN0wHpqnPrA0kuAM2J/7Cj/PR/s2JZP4nE5WOaXtU1kSa4h7aK
RRjt0TPAgs3Yy9WFhkfa6ogVN65dj5fCh5LhYkzovwU93BHgflMroW6saEw4zozi
Vh+7v6MAaY85EFrs48xIwoC08QAEJ9mb1B9V4vyf1P1+ZEDKs4fVqe50cxoo9gsb
Ptx9enjhu4iE6Mcvj+eZ8uLOJc6ERCEdV03WyFZ9622N9WAN2zAWnXanebL1DUYY
5TxKL5UE240brO30NAH+6TSZ+9y4NvWodg8S0/Yav7kUk2bNYplWw4Fk11t92pa/
pzUKTBPKodcBlHlkS0+YN3eWbClvSg==
=yf5X
-----END PGP SIGNATURE-----

--===============0432203224567493737==--
