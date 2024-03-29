Content-Type: multipart/mixed; boundary="===============2221237579289658936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 29 Mar 2024 12:31:56 -0000
Message-Id: <171171551642.5248.6237324940491615956@gitolite.kernel.org>

--===============2221237579289658936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
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
         

--===============2221237579289658936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711715514 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1711715513-76ec81711c436afe840829c5527577feee177c27

bb77c99ee6d3d704086acf141d3ec92601747809 32e13575511117522002faaa043deb7cb7f5d7ea refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYGtLoACgkQJNaLcl1U
h9BqzQf9FBfDvEMggMIM0HCG9faTt39g9Mu5nWZ4UYvkJL3jorAW1I1EABuGyFXU
w2F2Tx+wC8mpLafNrqsGQ0HftCyNErqkBM0I5g8XXVzB0jE+esImDWC8EMdDo5Jp
EH33CQ7yh2S11KMEonBS0imVstgmfTZvCnoxwSp1zyQ2nqNjzhPJZETxcakRFkC6
B1oLtKS/WQiylWkQ0l8GXHPr5W0boPZGGFfMelRMJSPQPu9yRRaaI/MxpGpL3x9v
/ezrdnqeJVGa7c8dWpvqLFPyZ3I1zTd1n4HyR9ciJzo9liKucROx1WEICvIqaYuc
GrX8z8Pi05zNoP4WYJaMkAmxfzatEw==
=boZ7
-----END PGP SIGNATURE-----

--===============2221237579289658936==--
