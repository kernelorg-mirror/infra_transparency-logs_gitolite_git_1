Content-Type: multipart/mixed; boundary="===============5602327250228464401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Jun 2026 16:54:21 -0000
Message-Id: <178128326102.2718861.7227632472664642497@gitolite.kernel.org>

--===============5602327250228464401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 0f95264f49ace739d411fd9149e2b3545d741d06
    new: 47f3b5365536e8c38f264824ab15fdb74454e066
    log: |
         4bde3ad9ee7b92ef226e02cbd3b5c743ed8f781e mtd: spinand: Drop a too strong limitation
         22fa40c7ecdb11ddc1c95db88cce379408687962 mtd: spinand: Expose spinand_op_is_odtr()
         c952533f25e3dc9f121a612299bd54adc795b2ec mtd: spinand: Drop ECC dirmaps
         39d0ea33123ffe0214217b529830ad91574c8757 spi: spi-mem: Transform the read operation template
         6f96f2fa152518d93ffeedbea781db50aef7f7dc spi: spi-mem: Create a secondary read operation
         38fbe4b3f66e5b8e2f2ab8e7ca3d912e1e935fe2 spi: spi-mem: Add a no_cs_assertion capability
         b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
         c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
         47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
         

--===============5602327250228464401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781283259 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1781283258-f7923c8492acb6633b2cac5905a11c0837058891

0f95264f49ace739d411fd9149e2b3545d741d06 47f3b5365536e8c38f264824ab15fdb74454e066 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmosObsACgkQJNaLcl1U
h9AwEAf8D3E34vHUZpGc8CysbNysknAU0afRU4WfD1qJ7BCX5tgppzHpUD1PXKvD
kcm8l3bIyeoJCG1TMzPAm2vbH47wShwIAfrSTRNXVm0oCvEGlVi8cAbiVobbKQb6
9uvTqXFpAUetWYuYPG7rm/0YJtDO+008LFJfuyI8gzXbSEtYtwiSe1+wj8GnLLJP
fLhckNj/fMEc1B+Xk/E3q8PSrgOFwixudY8pt/Rszve/VOVyg8WHfSflraAnQymU
tpxjIa1oDYFNcXIsRofZuoW8R+gkZCeK29zN766GKn2Zaoqx3YedX46gFRk52ysv
Mym9gZsj42/r2I5RdoordX3OOzFD2A==
=fwGZ
-----END PGP SIGNATURE-----

--===============5602327250228464401==--
