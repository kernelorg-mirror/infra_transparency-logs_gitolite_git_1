Content-Type: multipart/mixed; boundary="===============7354539646710466173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 22 Oct 2021 00:52:05 -0000
Message-Id: <163486392530.19376.16772135230348255789@gitolite.kernel.org>

--===============7354539646710466173==
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
    old: 061514dbfb79910ef60eb40dd9fc528be3f45d62
    new: 0627d75a18ea28d7422d3476352265399c86d7d6
    log: |
         6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
         cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
         0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
         12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
         32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
         4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
         79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
         6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
         0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
         

--===============7354539646710466173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634863922 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1634863921-3552852661b8d6e7472658954adee2476803e6d9

061514dbfb79910ef60eb40dd9fc528be3f45d62 0627d75a18ea28d7422d3476352265399c86d7d6 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFyCzIACgkQJNaLcl1U
h9C0Awf/YRH0c1mjJ49KlcMLZlr6oK5Mpe/aEhL0kIm0GFMG9iI2a1RhKtp5EBmi
6zGkNIgN8KGjhUyvYpngZoqcPXKoRL4mNW2kQtqzbQ293cQk3YrH1MmKrvXr//bt
i0kUwMUcW1TIBdKkMNElSuGcskZV6GGxJZseqD5U/hlB4sxp8MVHl4n6ptrfrQ48
rOvfL33sQ0TotFBjeB7iZ8lJNkCzW3qj8hmGdNjG/NkobrQQIlQw1NISKlfVNGs/
/1mLn4hWDXlNKUQKDpYaT0+tcfxElWqayEslK/Kd+ysCVbHFV5zTty09oQZ/o6sR
vV0cZIPysdRwnSiWywzkaIELAIgWZQ==
=IoMl
-----END PGP SIGNATURE-----

--===============7354539646710466173==--
