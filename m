Content-Type: multipart/mixed; boundary="===============3337793929460490880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Mar 2024 12:32:03 -0000
Message-Id: <171171552342.5390.18288170616869671986@gitolite.kernel.org>

--===============3337793929460490880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: bb77c99ee6d3d704086acf141d3ec92601747809
    new: 32e13575511117522002faaa043deb7cb7f5d7ea
    log: |
         67bb37c05a6b56e0e1f804706145a52f655af3f1 spi: spi-omap2-mcspi.c: revert "Toggle CS after each word"
         d153ff4056cb346fd6182a8a1bea6e12b714b64f spi: omap2-mcspi: Add support for MULTI-mode
         e64d3b6fc9a388d7dc516668651cf4404bffec9b spi: omap2-mcpsi: Enable MULTI-mode in more situations
         c2064672f13344586234183e276cc4e0f2cfb70a spi: au1550: t->{tx,rx}_dma checks
         64fe73d10323e399b2e8eb5407390bcb302a046c spi: fsl: remove is_dma_mapped checks
         09f347cdd451a9670ce43d6d1736a0b2065cb079 Add multi mode support for omap-mcspi
         32e13575511117522002faaa043deb7cb7f5d7ea spi: more tx_buf/rx_buf removal
         

--===============3337793929460490880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711715521 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711715520-49f511b6c479ad5b5b524e29e156471174457f1c

bb77c99ee6d3d704086acf141d3ec92601747809 32e13575511117522002faaa043deb7cb7f5d7ea refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYGtMEACgkQJNaLcl1U
h9CmUgf+Ohea9CR8dj3Ur2G0X3O9SnVvJJklOC82r8D/1sm+9CJ/lQYaC8ZEpzE0
+7BysurwepwIov6viA8hgLlMI+aygNnGallFVPhNOpKl6K5vtm4jketqQOkrLonA
PMvptqfTdOdGmMJiwIIyXE2LdjWDgnMGRurc2gvLDi5vgH+ZizRJqzGrmAB+pZHR
DbNDsZIKaJFc8eOFUlQJdgd3qqBv4p7VkeOaWM/HeaBTezcd49rZM3yp8aSQEDli
Mtmw5vM1MszNKZofo+8Yqm0x6W2PoZo60flqGxGWk/b9HNpXNQP+btCpGpL+MoGa
sJ9AiTzH61LtrAX1wdhODW85YUAprA==
=msEa
-----END PGP SIGNATURE-----

--===============3337793929460490880==--
