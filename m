Content-Type: multipart/mixed; boundary="===============3006589122628132008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 13 Sep 2021 10:43:52 -0000
Message-Id: <163152983292.24335.2717950985276522883@gitolite.kernel.org>

--===============3006589122628132008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: c33e65cbbdc05bd798ca9d01011ed8441aa2a249
    new: b1c36aae51c951af1c011de0b4f15bab06e82a52
    log: |
         b36c6b1887ffc6b58b556120bfbd511880515247 regulator: ti-abb: Make use of the helper function devm_ioremap related
         b36061c2ea5bdacf51305f8bc79f29595b343eb6 regulator: ti-abb: Kconfig: Add helper dependency on COMPILE_TEST
         6998c575b6dc26275b61987a3d70a8a4c976048b regulator: vqmmc-ipq4019: Make use of the helper function devm_platform_ioremap_resource()
         adea283117225281ecf537171a06dd6e430bd8db regulator: core: resolve supply voltage deferral silently
         b1c36aae51c951af1c011de0b4f15bab06e82a52 regulator: Convert SY8106A binding to a schema
         

--===============3006589122628132008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631529794 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1631529830-e8850c050d6bdcaba6658fb2dde3c9446c213dff

c33e65cbbdc05bd798ca9d01011ed8441aa2a249 b1c36aae51c951af1c011de0b4f15bab06e82a52 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmE/K0IACgkQJNaLcl1U
h9DDYgf+O1Ir9MAj62wOdRCMb1ZVPK1V6fzmNZBX/BT4h99rz29MXytKYyaShAV4
SA2w0z45kyPCdHCD93QyqZct6lnoXMdFYMf3ZQ3lBTMBUNt3ti27OdlLHkpeFf4w
QHYC4qA1QZUcuqL0XTgUdwsnXJiZSL4W0CsKo++7b+DXk8uV6aKLlM2f0e0j2vk/
6eEf5OCm1nqMJ7dVXG4D1sXuGqXNKDyMn9i/eDNyHzeRagUNTXBNP+yTVTXv7I4E
ItnTaa+ndsVOOhCjSDVFuwx18HumK9/8tNzUWAngsj0V/X69quFkcCgAwFWrPsan
fhZfNc1aI6uhViHQweI6tCcYYgZOzw==
=4mCd
-----END PGP SIGNATURE-----

--===============3006589122628132008==--
