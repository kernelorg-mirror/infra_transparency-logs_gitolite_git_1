Content-Type: multipart/mixed; boundary="===============5770914754606276557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Jan 2023 17:04:25 -0000
Message-Id: <167302466517.22783.14652030401690200137@gitolite.kernel.org>

--===============5770914754606276557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 03178b4f7e2c59ead102e5ab5acb82ce1eaefe46
    new: b118458936785bd104e95f09abd52525c0a84616
    log: |
         7baff1a9debc5f4ff0d6bc1496358e251f66e396 ASoC: Intel: bytcht_cx2072x: Replace open coded acpi_dev_put()
         4afda6de02285758c9b892a2e79658966d3cfbb0 ASoC: Intel: bytcht_da7213: Replace open coded acpi_dev_put()
         5360a1c0f251b8000e9b2ea7b9f9e40c2e8f1c83 ASoC: Intel: cht_bsw_rt5645: Replace open coded acpi_dev_put()
         6736dd4e5b58f27983ab3dba5fa96ed97768beaf ASoC: Intel: cht_bsw_rt5672: Replace open coded acpi_dev_put()
         892dbe0ecf658fd23e0a7255fca26a216cf54f96 ASoC: Intel: sof-wm8804: Replace open coded acpi_dev_put()
         f763fb2fc93065d33f17fe9c5adeac8dec7713dc ASoC: amd: ps: add mutex lock for accessing common registers
         45aa83cb93885d406c178498623b01cf128ca233 ASoC: amd: ps: use acp_lock to protect common registers in pdm driver
         948f317fac06f8c0e2dea8c37f5ae5ee10514034 ASoC: amd: ps: remove unused variable
         b118458936785bd104e95f09abd52525c0a84616 ASoC: amd: ps: use static function
         

--===============5770914754606276557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673024663 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673024663-be371f80c46eaee273481364331ba0067ccad3c2

03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 b118458936785bd104e95f09abd52525c0a84616 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO4VJcACgkQJNaLcl1U
h9CTIwf+Ln0aQaskzm283sMkA/ftcZ2AsmttPmPrtsDTqUQpvwNj3wuG/BreGIms
1xJHTzszlbuRi5WC1poJbhpXu7lu7VZQGeqpTQ8ZOhCNFW8hTsz4UFrhORMjUHtU
1gVV2E38zVlFhTlfdXoKORh87Z01wSiRBLynsrt7PhBfFIzUZuY8ELagOe9WHvU2
nlurbVfNlWRFVkH050eeyWBN/odIEI2MHOyQJIzjKqPccg76HbyAVs3XuZIa/NQq
3pzTgP4VjUdL5GeLUt0N0+Caf5R/6C+kLXa9er4cvLIr8z0CaWMHIy78j9I62kgK
xh+dHbr4W9Rmm5ejmdoYF2VDlHQVMw==
=QIxx
-----END PGP SIGNATURE-----

--===============5770914754606276557==--
