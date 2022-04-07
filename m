Content-Type: multipart/mixed; boundary="===============5230834092650102220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 07 Apr 2022 17:12:21 -0000
Message-Id: <164935154108.11093.12572095651896407010@gitolite.kernel.org>

--===============5230834092650102220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 35d516bdcd92fde46202d06b68df1166760208fd
    new: 2c7d1b281286c46049cd22b43435cecba560edde
    log: |
         409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
         97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
         2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
         
  - ref: refs/heads/for-5.19
    old: 774227cfb9f570538999ea7713589c87300f21b6
    new: 4df6836dbbdb6a00af5f9ab6233e33cec3a73961
    log: |
         4df6836dbbdb6a00af5f9ab6233e33cec3a73961 spi: spi-cadence: Fix kernel-doc format for resume/suspend
         

--===============5230834092650102220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649351539 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1649351539-60e4bcbc592d967dc25956827f29cd29ce06fb2d

35d516bdcd92fde46202d06b68df1166760208fd 2c7d1b281286c46049cd22b43435cecba560edde refs/heads/for-5.18
774227cfb9f570538999ea7713589c87300f21b6 4df6836dbbdb6a00af5f9ab6233e33cec3a73961 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJPG3MACgkQJNaLcl1U
h9AayAf/XCmPOPZwXx6KRMsadbZKy1bNewABhZkThieSUBDIv5R/7WHB4ULhbNcz
EFJIggKHEu/aLnmaG1OxXFLqHddywrPbC3LBAtmjqMRc46gWiyAFW3JxJtrM+cmP
+PEXm40iy4gb5s7KEhdNSStCQk+x+M28LYLjyVziJbCx3S07GY0ttBO/XG5OhXmm
GA2MEj9Eo/rwqtlctZgtBuRLCEaCZTh2ogYsEGpWWoNq2JkbvgDO3TESxfUEzYUM
rTnaUTnan5Eje9QBlgsqWvYyIyWs0NO2DQ8x9s0hvefRTsFd9mTreTv373TZmg+F
pUd06pkQ7m+CSOXpQ2esbxwmeoP/mQ==
=BJCs
-----END PGP SIGNATURE-----

--===============5230834092650102220==--
