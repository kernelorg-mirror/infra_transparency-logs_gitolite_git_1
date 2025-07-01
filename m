Content-Type: multipart/mixed; boundary="===============5292635096010826041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 01 Jul 2025 22:14:05 -0000
Message-Id: <175140804598.1133292.2419069509044283547@gitolite.kernel.org>

--===============5292635096010826041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5
    new: 04a8ff1bc3514808481ddebd454342ad902a3f60
    log: |
         04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
         
  - ref: refs/heads/for-6.17
    old: 7e1c28fbf235791cb5046fafdac5bc16fe8e788d
    new: 244bc18e5f1875401a4af87d2eae3f9376d9d720
    log: |
         f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
         c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
         244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
         

--===============5292635096010826041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751408082 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1751408043-abaf2a2e7303729edea89c75eb1430a178bb6332

4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 04a8ff1bc3514808481ddebd454342ad902a3f60 refs/heads/for-6.16
7e1c28fbf235791cb5046fafdac5bc16fe8e788d 244bc18e5f1875401a4af87d2eae3f9376d9d720 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhkXdIACgkQJNaLcl1U
h9Awxgf/YlGrZUBIwI7s6Cqy8RKe61HDiw/rpObFerOtUv4PYj276P/aXOcAo9Di
9acAtw/6irc1ixdmOYG7FvHsfV1RnVsOMlzXxRvokrZyhWsJI7urP7Jm0O+WgjyS
4NzbaVQMRPE+Kq2JIo9t6gTOfg+Tc/N9l7D+6xfNEo4QjCgfwgIGlr70oHH3/sDX
5ddx7olOwzadw0S85VwvUrfCrgS2hRGIgZpdlh1oNcv/u7UqfW1XQhXB247aGarG
xDy8qQDhSNnnHjuN7dFeOw6xelzb7j36d/VaXzohhMEBVO0KF6Pghc4xSMwblVR5
pLMfL/ABk4vvqFLwqTLXXGFjUtpvsg==
=pdP7
-----END PGP SIGNATURE-----

--===============5292635096010826041==--
