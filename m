Content-Type: multipart/mixed; boundary="===============2550000433273174739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Nov 2023 16:12:21 -0000
Message-Id: <169989194155.15782.1391881097556076214@gitolite.kernel.org>

--===============2550000433273174739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 601cc04c9d73ed728b29eaddb29ae13b48b03ce7
    new: 8aa49ba73384e5c2587ece090fe98d439261c388
    log: revlist-601cc04c9d73-8aa49ba73384.txt

--===============2550000433273174739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1699891939 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1699891939-69eef9190fc0ad2bd6223f3e12a6252abd3e0e81

601cc04c9d73ed728b29eaddb29ae13b48b03ce7 8aa49ba73384e5c2587ece090fe98d439261c388 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVSSuMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JUAB/9IyGHaq6AiClQBCJiORzdyb70DnbKj
LzxpMfqCentpDe7P/QOb71lPB7rAuXSaTEDFVPDlftXI3hFKF7oPQstkFVlqXknq
cyXPWrsa5ImRRAKv6cKxNnqQrUNEw5hgLPQhFrGVasUnbJ+4uWPt1d6rohp92uhb
ZqZrngZzGlimKnC4gs/+C+8ZlSD5DJZ/4Bsa/dRQUts9ZnwrWULA6vUfVXcSkcif
GPtK3mwU7oDXhbJ9KhymfRJfEFgZKH9L2KnL4yF1EO1fhpQQYN4A+OgqCoszFsds
p87iQWlQ8Wg+CAuCTRUz8KicuXmDf8dlKv/J/vC/nB/ibTxjKckCJT4M
=jccI
-----END PGP SIGNATURE-----

--===============2550000433273174739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601cc04c9d73-8aa49ba73384.txt

fc85d9d0b3ba8f8934963c760af98fc38029d9da ASoC: SOF: imx8m: Add DAI driver entry for MICFIL PDM
89ef42088b3ba884a007ad10bd89ce8a81b9dedd ASoC: SOF: Add support for configuring PDM interface from topology
59fff33e9d923779b68fe46f39262256caba71d6 ASoC: Intel: avs: da7219: Add proper id_table
deb8dcad7bc3505881e2c0680d8f01f23fcbba98 ASoC: Intel: avs: dmic: Add proper id_table
9441450e171fc90aa3fceadae9728acf8bd0726a ASoC: Intel: avs: es8336: Add proper id_table
9a872caede56d20564caf30d7ea7cf61b66f4060 ASoC: Intel: avs: hdaudio: Add proper id_table
8267213c54db078db091b778e904ec1af8fc6ee6 ASoC: Intel: avs: i2s_test: Add proper id_table
f1e9f4f5e9e5506edbd17b33065ec8c8a9e6caab ASoC: Intel: avs: max98357a: Add proper id_table
8e660f303230741ecaab561a30e123e7dc76abda ASoC: Intel: avs: max98373: Add proper id_table
c3ff01859c31408eadfd607352d4f87e52096371 ASoC: Intel: avs: max98927: Add proper id_table
c94643c2b416afc473541943291e61c453846a6d ASoC: Intel: avs: nau8825: Add proper id_table
4a5403e3a75ddc24941f754c14c3299cc0e28fe8 ASoC: Intel: avs: probe: Add proper id_table
54c830fd4e38261adffa51bb22c44a2e33d803ba ASoC: Intel: avs: rt274: Add proper id_table
027ab0cab18071fa3476ffe7bb69ade551515ce6 ASoC: Intel: avs: rt286: Add proper id_table
3d4021f30abdb7cef51a901adc0dfc4d4ee98e9d ASoC: Intel: avs: rt298: Add proper id_table
389f3c6c7ed89d53ecd83e629b7e529630cdb96c ASoC: Intel: avs: rt5514: Add proper id_table
5f249523d3fcf1fe28e567a17a3053ea7ff899a0 ASoC: Intel: avs: rt5663: Add proper id_table
ba096fc618254918056061ecef32aa77c2fcaf84 ASoC: Intel: avs: rt5682: Add proper id_table
ca5abf5d2e1c3860382e0e33599e969cb9c9b42b ASoC: Intel: avs: ssm4567: Add proper id_table
1fb1a7c4a6328aff97eeca513fe7239099c13016 ASoC: dt-bindings: nau8821: Add DMIC slew rate.
91d1a18b6381abd7a0137449fe345924072e4a32 ASoC: nau8821: Add slew rate controls.
ab475966455ce285c2c9978a3e3bfe97d75ff8d4 ASoC: SOF: mediatek: mt8195: clean up unused code
a4de5a345cf76c6f294a906e11c2fb675a46fd3d ASoC: SOF: mediatek: mt8186: clean up unused code
a08ee9d00e3120e2e77a3fc093ba29070a3979be ASoC: SOF: mediatek: remove unused variables
42186bae0647478eadcdf0b45accae3c53a61294 Add DMIC slew rate controls
82e340ca3f25dc3ddd20e88e3606ed9006f90f5d ASoC: SOF: mediatek: remove unused variables
696e2d9bf35b6e5304ab734fe47a82fb1c330e71 ASoC: Intel: avs: Properly identify boards
8aa49ba73384e5c2587ece090fe98d439261c388 ASoC: SOF: Add support for MICFIL PDM interface

--===============2550000433273174739==--
