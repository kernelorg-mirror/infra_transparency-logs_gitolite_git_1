Content-Type: multipart/mixed; boundary="===============2923621859452481044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 03 Jun 2021 18:37:48 -0000
Message-Id: <162274546850.6898.13137802220323067632@gitolite.kernel.org>

--===============2923621859452481044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: f131767eefc47de2f8afb7950cdea78397997d66
    new: d38fa9a155b2829b7e2cfcf8a4171b6dd3672808
    log: |
         d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
         
  - ref: refs/heads/for-5.14
    old: ec679bda639fe84b78d473526ae27c74dea383fb
    new: 627bad89ce55ae539a16a6cc21edb12468fe82e3
    log: |
         c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
         8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
         86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
         5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
         4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
         627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
         

--===============2923621859452481044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622745456 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1622745465-8709afbd592982c196575e0dffd5f330212e1b8a

f131767eefc47de2f8afb7950cdea78397997d66 d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 refs/heads/for-5.13
ec679bda639fe84b78d473526ae27c74dea383fb 627bad89ce55ae539a16a6cc21edb12468fe82e3 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC5IXEACgkQJNaLcl1U
h9Ddjgf9G4ydeam4woAQRxws1hwwJHzGwNm/vNqt9vByR1f12ldDCDHEfmifSKqq
dO3UlginQIESnzQslPNZrBAGvXKqIBwO9scP7vvxQK1U/g8YnCVcfvzHzOjtvmMn
EHf6lek45Pq3Lw2q2l5B886hBzIvLZa/zMWsvPDbdtVzoFiQJg6aH24pk9sSCaKQ
h6HtEGdBiVnOXXWBbG8vrdRIC8DQCW08fa4PALp63iqQ4Ll4sVvWn1GoCGsJT5L3
nprboX6IiOwOn/w8id58wIXRu2fw89lKd6z5vCNn6eZP2KCjpBfDeNxBSn23tDPi
p9FEZMf5va5q6dk6o6eVKW+UIpedmg==
=mUeZ
-----END PGP SIGNATURE-----

--===============2923621859452481044==--
