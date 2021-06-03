Content-Type: multipart/mixed; boundary="===============8690958985072374299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Jun 2021 18:37:55 -0000
Message-Id: <162274547595.7009.2837272930001056333@gitolite.kernel.org>

--===============8690958985072374299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: f131767eefc47de2f8afb7950cdea78397997d66
    new: d38fa9a155b2829b7e2cfcf8a4171b6dd3672808
    log: |
         d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
         
  - ref: refs/heads/spi-5.14
    old: ec679bda639fe84b78d473526ae27c74dea383fb
    new: 627bad89ce55ae539a16a6cc21edb12468fe82e3
    log: |
         c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
         8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
         86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
         5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
         4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
         627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
         

--===============8690958985072374299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622745464 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1622745473-b2c1c29cf39742430439bc554ac853806d1c1273

f131767eefc47de2f8afb7950cdea78397997d66 d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 refs/heads/spi-5.13
ec679bda639fe84b78d473526ae27c74dea383fb 627bad89ce55ae539a16a6cc21edb12468fe82e3 refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC5IXgACgkQJNaLcl1U
h9BdEQf/YNr5WqnzRFcvK5YEEeGYlTknu54C2cJoOLCgrPSMh1PYHYKZO6KU5kdN
POX//1zWzKpmEThw9hKg45Am9jbqRNSK9wCorWkOkOzGMVXUr61w6uw8ocPZEMwE
GPK4e30t4EmWNuEtPt3QU9TyTw2NAg1X9YnR/vI7st1zhTgO2zBgtp1rNQXkdsW5
JxQueoS7yThHunmdZfGO7YaeDMGk8EBPS/0DDN4oAP2jmc2N24oq1M/6MsOqPpIb
4tg47Wn2hVprBEnJ03Ez139ytZDlu971twgA4cGoUTDWUFDG+6HzvCC/0LkMqH59
JuRHAJeI4z0x3NyplucvWCqAJBTp8A==
=5QZt
-----END PGP SIGNATURE-----

--===============8690958985072374299==--
