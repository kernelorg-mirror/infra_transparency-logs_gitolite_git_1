Content-Type: multipart/mixed; boundary="===============2406267435411919783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Oct 2024 00:38:10 -0000
Message-Id: <172782949084.3075401.17262180974257881879@gitolite.kernel.org>

--===============2406267435411919783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 162d9b5d2308c7e48efbc97d36babbf4d73b2c61
    new: 65fbec3121eb7a10a839784496357f5a833af69b
    log: |
         b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
         67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
         3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
         68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
         65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
         

--===============2406267435411919783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727829501 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1727829488-56f914c3b2c982a66016114aa09b53a900094a2b

162d9b5d2308c7e48efbc97d36babbf4d73b2c61 65fbec3121eb7a10a839784496357f5a833af69b refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb8lf0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GfwB/wIGQNtvGjWdjRar0EUAk/xPsi1F3DP
xavvnRn0nH/jgOwwcd9oEmueLmteN4XyQwIbEsT/ubLI3vukl5aMt1DP4OP8wtix
iDHLuhUrPcBrwS6VmAyOX6hMgxbzyXpflBXEOdxRTrTd4XMyh60qP1yEEBnhKbB9
B4uILL5sfvWy97G8BcsapZC+i3YSkOPOLoDYzB3LGC9gOxyvm7U9BJX57id8dPCz
+e5gseA3/t7Lxgfngv2MSYpMiWuFkEJ5RouLCHVmE9Mef/F4UZcZE7j0orFI84cs
5S8uJFi4xdfg4p9J7yY2KfQD8E0hhGKIHVE07ANOa7hWeHon/B1kK/KJ
=Rlpb
-----END PGP SIGNATURE-----

--===============2406267435411919783==--
