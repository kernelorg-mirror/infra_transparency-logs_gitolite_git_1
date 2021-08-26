Content-Type: multipart/mixed; boundary="===============3164084300429671214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Aug 2021 14:09:25 -0000
Message-Id: <162998696540.10692.4569652779961718416@gitolite.kernel.org>

--===============3164084300429671214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 0f887ac82971cbde59e563d6490c05c6b15aa82f
    new: 26cfc0dbe43aae60dc03af27077775244f26c167
    log: |
         26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
         

--===============3164084300429671214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629986937 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1629986963-fa81932475a58df3554d900a1384b9a0d5f87e80

0f887ac82971cbde59e563d6490c05c6b15aa82f 26cfc0dbe43aae60dc03af27077775244f26c167 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEnoHkACgkQJNaLcl1U
h9ARBgf+PRo2w2Emn1kcV9w+bajiIBJsFeVmM+QE7InhpHYkkttQKcNJhFokoG+Y
OJFebmbsVJ5c2nPqR5+rkGiBuvKhYCmqb5AexbUDAvaP9uTH5Eh8RPxxVLUBzWJh
UNxr95xHxHeZQraNgTZEb8mipUePE7QHD5WDBTv1+dEgC9OIs/DhYXKYbTd34TQd
gA2/cFV7tGu1LzznaLxd+CTjWJbYBg88y3m4VKsaFfx+sl3ZDJJieQRLMrBxmX0c
7IPdzicEiOIWquhrgphSye0lGArTuZmTR1pgnFAC13N0p/gUZGQmpZaCsp0qwJ+U
eifREaImH68Wq9+2QD0dC480RcAFmA==
=qMQP
-----END PGP SIGNATURE-----

--===============3164084300429671214==--
