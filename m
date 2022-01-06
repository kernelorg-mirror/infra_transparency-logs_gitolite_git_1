Content-Type: multipart/mixed; boundary="===============5164041162190975111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 06 Jan 2022 20:26:57 -0000
Message-Id: <164150081779.24733.14449532320007362767@gitolite.kernel.org>

--===============5164041162190975111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: ebe33e5a98dcf14a9630845f3f10c193584ac054
    new: 3e718b44756e2829e7189a9504aa7a6d7f394d6c
    log: |
         709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
         74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
         f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
         3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
         

--===============5164041162190975111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1641500816 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1641500815-88c8f5dee8984b961964d9e62b2fb3e3824c813c

ebe33e5a98dcf14a9630845f3f10c193584ac054 3e718b44756e2829e7189a9504aa7a6d7f394d6c refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHXUJAACgkQJNaLcl1U
h9BYKwf+PQ/mcd4NAEIMPUO40HcIkEpdlUT/Rt4IWZ7V3BSRz+15JvAnwXpy8CoT
mHSw+Ih/lqj9gd0D/xWfzl/P3gU0p80GRZccjLHcwmSDZl0QYER2ij/LTzfHuEzV
EAe7oJyFzEnZOEDa2Asg79T2LK72sQraVveDUkIFWZFEYCbZRgIKEzoM52TZgNH9
TP+P35SshW6gG+cM8oXKsCEVOMfHcuDBwn1AfsBuCv920L/HKSMKPRrm/uwSfjoK
w/Ho4Xs712wCgwTaR1l6hawtO0B7pWJrKklCIdriZN1Jxptql8/vfYQoZRNg3Q6e
hEgXmhzcVek9NdymIEuAxQnx2a+7+g==
=XYhy
-----END PGP SIGNATURE-----

--===============5164041162190975111==--
