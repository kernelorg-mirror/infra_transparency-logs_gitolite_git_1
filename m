Content-Type: multipart/mixed; boundary="===============7541387478908654182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 May 2024 13:17:01 -0000
Message-Id: <171534702132.11296.13301467194770788533@gitolite.kernel.org>

--===============7541387478908654182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1
    new: c3c5ac4bd7d7019f2e3ad1720572d53226fe656e
    log: revlist-c8bdf9e727ac-c3c5ac4bd7d7.txt
  - ref: refs/heads/for-6.9
    old: a85ed162f0efcfdd664954414a05d1d560cc95dc
    new: e54f128b0c2fe543816941342e085e21f49c5b6c
    log: |
         acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
         e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
         

--===============7541387478908654182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715347019 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1715347018-9a04134c73ee63aab051a38fa4c99537e4c4da30

c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 c3c5ac4bd7d7019f2e3ad1720572d53226fe656e refs/heads/for-6.10
a85ed162f0efcfdd664954414a05d1d560cc95dc e54f128b0c2fe543816941342e085e21f49c5b6c refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY+HksTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MWFB/0fKboJvT1hCWqzCtFQAVZ3garRRxLF
YBR0FDqjDm5wbngC165k6f1Kx0kosUIxrRXw88KNvbKtA0L6bVSCjR87ETt+dPOo
lXJKej7Ug3D0N588SgmhTlZ6LYolyGogt1ppQym/X7jFyNsJezEYuBEhMf4be+wN
Npb4bjBeANk1VWuWTFNpcgEfVJhr0GFQuMV5ID2uQ6wxpzsieSn4b77N5dwFJzrC
9t75be2srsnAVWN0SeVdbvajzu18EmLfJ8o0KkSB+QcloYC6TQlbJYTdR21mfbgl
fo65VOfCjC5ulsjNsjL2pQaZWy6fQRIqXZept9bcwrcJkoL8O4O1H5e9
=NPRK
-----END PGP SIGNATURE-----

--===============7541387478908654182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bdf9e727ac-c3c5ac4bd7d7.txt

9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7

--===============7541387478908654182==--
