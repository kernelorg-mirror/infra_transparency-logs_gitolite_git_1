Content-Type: multipart/mixed; boundary="===============1747516504520472181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Aug 2021 17:06:55 -0000
Message-Id: <162887441584.9589.17179388614144004275@gitolite.kernel.org>

--===============1747516504520472181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 772d44526e203c062171786e514373f129616278
    new: 31e53e137c5a1e48cd21b45089ca232d355d064c
    log: revlist-772d44526e20-31e53e137c5a.txt

--===============1747516504520472181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628874395 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1628874413-981fdbbba817d7bf76878e817360b470b0909bfb

772d44526e203c062171786e514373f129616278 31e53e137c5a1e48cd21b45089ca232d355d064c refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEWppsACgkQJNaLcl1U
h9B/5Af+PdbYgFfy3/5u+tfp7OyZp0lzGorCzYHj5wuPv97MDcY7GwQc+HVMb1Vp
m+lGp7E2+l223CftTDa5hEXa1Sm6ynH1LQoDc1fTMwsuy/CJAbyrvYcIq2YTORsr
WUi5nMEDEhGFmJUO8lQG2tv/jiXFXLVc5AWf5feP3K/b/7staO7ytzaajGLkv+TC
zK9ySDOp8jimluYdv6HaizNleHLvDLetNOZSSdSx25C1a3H3AADwAuqWKn+XiZOf
CPkHmNWzNUaNBEr/aom1+rzBgeBu3eWE75l7t5muoHD85zIP4jVqdyEhO74db9/1
7zhWAQzg74cKifaIlezXl+huolUQtg==
=/Brf
-----END PGP SIGNATURE-----

--===============1747516504520472181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772d44526e20-31e53e137c5a.txt

6f28c883b7ba8c611a842b4701eb4fb8bd76b70b ASoC: SOF: Intel: Kconfig: clarify DMI L1 option description
d2556edadbf2929dd7b04de59daeb0a571dc0349 ASoC: SOF: Intel: hda-stream: remove always true condition
5503e938fef3f66240670d28f7d5db7f2dc8f35a ASoC: SOF: Intel: simplify logic for DMI_L1 handling
246dd4287dfbaaddc1511c744893621814618bc8 ASoC: SOF: Intel: make DMI L1 selection more robust
03e786bd43410fa93e5d2459f7a43e90ff0ae801 ASoC: sh: Add RZ/G2L SSIF-2 driver
bed0b1c1e88a27b76c74584128cadebc6fa58622 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
26ac471c5354583cf4fe0e42537a2c6b84d6d74e ASoC: sh: rz-ssi: Add SSI DMAC support
a1ea05723c27a6f77894a60038a7b2b12fcec9a7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
c50f126b3c9ebb77585838726a3a490ad33b92cd ASoC: Intel: boards: harden codec property handling
69efe3b834c0803d170ec8957021543963868e63 ASoC: Intel: boards: handle errors with acpi_dev_get_first_match_dev()
d3409eb20d3ed7d9e021cd13243e9e63255a315f ASoC: Intel: boards: get codec device with ACPI instead of bus search
cdf99c9ab72161885d8670723a21699a384a5dbe ASoC: Intel: sof_sdw: pass card information to init/exit functions
82027585fce0c5e78e666cfbd0066fe3c80070dd ASoC: Intel: sof_sdw_rt711*: keep codec device reference until remove
e5a292d39466ca1f45e185be713616f9389e6a4e ASoC: Intel: use software node API in SoundWire machines
f1f8a9615451ec3762a45b6985e072c44a995a45 ASoC: Intel: remove device_properties for Atom boards
0bd3c071e6e7e140c8b39caab99b3b6f05cb5290 ASoC: Intel: boards: use software node API in Atom boards
6d9d1652de79e190cefc40bb6cb1ea0c1dc1e874 Merge series "ASoC: SOF: Intel: DMI L1 power optimization for HDaudio platforms" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f84f6ee0366fe89d1673e3597b308538886e66d3 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
31e53e137c5a1e48cd21b45089ca232d355d064c Merge series "ASoC: Intel: boards: use software node API" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============1747516504520472181==--
