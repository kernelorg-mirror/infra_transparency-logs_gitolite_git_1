Content-Type: multipart/mixed; boundary="===============2757118389439405447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Jul 2023 20:35:20 -0000
Message-Id: <169031732063.26389.4106631117866038445@gitolite.kernel.org>

--===============2757118389439405447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 916a4edf3daed845b1e5d6cf0578a7e43c6f520e
    log: |
         17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
         f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
         cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
         916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
         

--===============2757118389439405447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690317319 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1690317318-112a5a6f42138b4168063648e2a675237bfc6f96

6eaae198076080886b9e7d57f4ae06fa782f90ef 916a4edf3daed845b1e5d6cf0578a7e43c6f520e refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTAMgcACgkQJNaLcl1U
h9DX5Af/b1SJPUWTtekX5zqP9HsjkmrGyoSZsCOJzUnOJxLTVDQdGdA7U/bdBZCV
yquUtNhqEGOTEp3O1icTZF08z2bKboS+Y/CRAvDFqAwTUq3zTMwWd+YzA4G9p6+k
UDBS/3S2QVi/GV9FdiPbwpaX8FvXE74G30AVbQp7x6/g3jvr3LySbzWZ7MGXlRux
xEUG/UCsb/azGoB9kR++eerPW/J3JQg/NI5nIf041cHnJnlelx7Jz+lUCBAHmDLq
a2Od6gdIiBo3u9grMN7uW5X2kABaYhYOjdheSghpNpsCA6YvDDLiHIq8iy0WChyx
sBttLTfycIUJVSARlDGHd33hYnho3Q==
=zd1E
-----END PGP SIGNATURE-----

--===============2757118389439405447==--
