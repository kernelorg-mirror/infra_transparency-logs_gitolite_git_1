Content-Type: multipart/mixed; boundary="===============5790017948831952385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 03 Feb 2025 15:56:28 -0000
Message-Id: <173859818826.4062952.8277006117967225868@gitolite.kernel.org>

--===============5790017948831952385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: c1ac98492d1584d31f335d233a5cd7a4d4116e5a
    new: 26a756fc10fac6f133ef47f12362a39769dfe24d
    log: |
         d61009bd578ee7381a3cce5c506190ecb8f9d6e8 spi: zynqmp-gqspi: Reformat long line
         ba54629287f58b22c1d37f80f1875373e4b51ea6 spi: zynqmp-gqspi: Add some more debug prints
         d2ead60d853189f8e5ec6b301fac1e60e0b4b47d spi: zynqmp-gqspi: Add helpers for enabling/disabling DMA
         9b32c86e40da792544c53076f5ec43f115e56687 spi: zynqmp-gqspi: Clean up fillgenfifo
         89785306453ce6d949e783f6936821a0b7649ee2 spi: zynqmp-gqspi: Always acknowledge interrupts
         26a756fc10fac6f133ef47f12362a39769dfe24d spi: zynqmp-gqspi: Clean up the driver a bit
         

--===============5790017948831952385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738598217 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1738598186-c3b9342f98658feaf325ae9f13454028a7c77b77

c1ac98492d1584d31f335d233a5cd7a4d4116e5a 26a756fc10fac6f133ef47f12362a39769dfe24d refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeg50kACgkQJNaLcl1U
h9B6Awf7BB4t1ftrJs2NzqBnVUcSEIAm4ilMfDvSAEp0AzmyrknpXVfFHr20uIl6
QlFwQrj9UYebzWqKCBC9hMP2BPgLIlYm8CyLLIrvji+4JVc/maA6lvDraS2KCixQ
cD2ux1nZ5JrtMOAurnUkunXHUSsyq7XxgAGhjurF4+kt03cGehAm1tFswIpeAEIF
RqPie9WtbnDuk91vn14Ct+PykqHQCW8gzVEZgiJGKIRWv/LQG6BK3USRzHnQhkXh
4KnAUUwk5dVDu9RoBZ4g+NR7YD0y3OT7w98MMmrDFzJLvjZph4FuEvkdRFy/Hwaz
iZ6gN64+RpgrI/q8CxQ7spZCm8PLGw==
=12KD
-----END PGP SIGNATURE-----

--===============5790017948831952385==--
