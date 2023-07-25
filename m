Content-Type: multipart/mixed; boundary="===============6434922523651087076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jul 2023 20:35:26 -0000
Message-Id: <169031732658.26487.2926990023903266424@gitolite.kernel.org>

--===============6434922523651087076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 916a4edf3daed845b1e5d6cf0578a7e43c6f520e
    log: |
         17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
         f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
         cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
         916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
         

--===============6434922523651087076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690317325 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690317324-687177e58f3e961bbaac9082dbe2777b5064417f

6eaae198076080886b9e7d57f4ae06fa782f90ef 916a4edf3daed845b1e5d6cf0578a7e43c6f520e refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTAMg0ACgkQJNaLcl1U
h9DXbgf+I/Lg99qEcolvR67pUng+C89tinfPyaTbri1SOS23cjzx8k7yYK6OF2hJ
X1xi9RX4ok14swiv4hPab9BJt166jkNfTTdZUvJiH3RsBB65lSyITBrA8p63tRrH
eUkdrQtHCJnXlczvm69szvtFHSkKwZrifYUCY5QuscP8eaoELUCNrvRzsvVe+hST
LBUR4ojLdvNvv6t+n6aozbch84TUhttHqfAJ7+m/y20/JU+ITQSZ1W3UBzKXGz6s
6fqqd4aOD1+KA4RsnQorchzakYCvhQPUzfEBfwfw/ALR55Xmer39i6mwgcnzzLxS
2W2WN3xHLmv5pAdEeTmwzfMaIZE6oQ==
=CDJH
-----END PGP SIGNATURE-----

--===============6434922523651087076==--
