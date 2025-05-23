Content-Type: multipart/mixed; boundary="===============7734475384180543846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 May 2025 20:56:46 -0000
Message-Id: <174803380638.1752769.526460690328260383@gitolite.kernel.org>

--===============7734475384180543846==
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
    old: e7f3d11567c2c79c4342791ba91c500b434ce147
    new: b00d6864a4c948529dc6ddd2df76bf175bf27c63
    log: |
         2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
         76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
         72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
         b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
         

--===============7734475384180543846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1748033837 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1748033804-721b0a672c5862c2030e4c806173d45747c5c285

e7f3d11567c2c79c4342791ba91c500b434ce147 b00d6864a4c948529dc6ddd2df76bf175bf27c63 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgw4S0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DaqB/9LLxNWlxESBeJoOOdPU/2wUZs0QYoZ
l2K3zM4Wj4j1ESo9UzPRxJWNbw6P5OK10wMyMgNnjVsfTHekdiMU0SvnUDoGVhD7
Yblncy1iQ/ZTTuyhPBwWp42SM0BolAN7c9avcQBN/Uz0fh3iCkMwugZ6lbWjfzKG
dxytmI2IWXd0Yv+wnDqsKzzR1sGUvrxHOv23MLrhFbGwIsMv5iT6q5jEM+DYF/V6
9UE/eFxPpEaoifKLQn5y/hhxozozl4UYOlQ9rUnx9Xz6CRBeBlbgefg25esjA81B
TrigG6dB+sT3IjJB+vNGdR80AiCGcKszQ1IBdu8D66xsiIXyUw0FIvC8
=7Kh4
-----END PGP SIGNATURE-----

--===============7734475384180543846==--
