Content-Type: multipart/mixed; boundary="===============2920918591195224054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 03 Jul 2026 11:43:36 -0000
Message-Id: <178307901603.985207.4647213577482552768@gitolite.kernel.org>

--===============2920918591195224054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 7fd28093b3effc4f92566466df364622830ec608
    new: 7c8cc25d8d86f9eb3979255935cfdc7d062ad746
    log: |
         f9324d670ae0b88cbfb0aa48fcaefa5baeb8da4c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
         7c8cc25d8d86f9eb3979255935cfdc7d062ad746 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
         

--===============2920918591195224054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783079014 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1783079014-28e8f5f5e04e012f8d344b511b1b22cfbe893f8b

7fd28093b3effc4f92566466df364622830ec608 7c8cc25d8d86f9eb3979255935cfdc7d062ad746 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpHoGYACgkQJNaLcl1U
h9CgBAf/ZhoCB33hlKAy2vo69g3huMvK0TLG6YcJH35iywBygfWcfglLLki8FSFR
0qHLDf2jh1By6TnbJ1JBC6ie+BURREZxI/gZsgBy7HDo+rxZGxyirlrzVY3Dramr
CubFnT7Md0FqwbGYuQ3wm59Iw5ZtwPxlKXr0DDISo2f4LC6t4PHSkvRc0qAhRNrL
3U5zBvRIdG4kmHjqUa1ilkmOxe8t6CureX14g7KtPEXP2DsjxLRtEx3S1lhNnxj9
4w2G4W/mqbkcDAGzDHtDlP4hwbA6qEINRV2gJt7m8YrNfs0RyqgpdXBNfeCVTtXS
P1cd8RkURMnYHN1cRv+/5/cayCjFQA==
=AvUz
-----END PGP SIGNATURE-----

--===============2920918591195224054==--
