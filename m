Content-Type: multipart/mixed; boundary="===============0785558705484064674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Oct 2021 16:38:29 -0000
Message-Id: <163517990956.17323.9638452428587346665@gitolite.kernel.org>

--===============0785558705484064674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7
    new: 141b64f47202ff72f5a50f2dedbe338d68cf1efd
    log: revlist-e8e8c4a5d11b-141b64f47202.txt

--===============0785558705484064674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635179907 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1635179907-170557e143008ce40bd0ac5a9ce18032ab2b395e

e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 141b64f47202ff72f5a50f2dedbe338d68cf1efd refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF23YMACgkQJNaLcl1U
h9AX7Af/VIQ6V14m3wlEwQEOPCZc/KZmGH1negBy6+mn6Kj78CFc9UH95zTQowv9
PGnT3papYAbPRKYZqbdeea9Y79MpRo0IYVd/H+swSY6cacVs+/6EM9IlK8tj/4XA
JZoJmfbRlpPPzDNvbtrqvvV51FqOGzw05pcYXCFKL/yauJMXwCADS3N8oPoBKhOh
+1TD/jE16DD6m1kedSH6g7yIGXiIqL3BYXSHxFmkf9X/jPq/ouMUSosSqYYc/qLp
Ok86Lwiajz+Jz0Vm0/JCEmAmwA8nlFm+agSYXBBlehlXUm3ZNGGHlHBExiBPGTjF
BSrtF2cEjQ3M0pjw4nc5+VaabAbLkA==
=6A/u
-----END PGP SIGNATURE-----

--===============0785558705484064674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e8c4a5d11b-141b64f47202.txt

8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:

--===============0785558705484064674==--
