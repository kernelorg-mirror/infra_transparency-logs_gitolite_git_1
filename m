Content-Type: multipart/mixed; boundary="===============7760591582728360122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 16 Aug 2021 16:41:21 -0000
Message-Id: <162913208179.14261.2222271774776576554@gitolite.kernel.org>

--===============7760591582728360122==
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
    old: 31e53e137c5a1e48cd21b45089ca232d355d064c
    new: d40dfb860ad72a32b9c2aeae739a2725f8ce011a
    log: revlist-31e53e137c5a-d40dfb860ad7.txt

--===============7760591582728360122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629132060 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1629132079-7358e48878c4d6b3fdc59b49c7175894a0ad7e71

31e53e137c5a1e48cd21b45089ca232d355d064c d40dfb860ad72a32b9c2aeae739a2725f8ce011a refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEalRwACgkQJNaLcl1U
h9BPHAf/QG93lHnT8GdbX3N8bHX8n4kZyP+sFJz5A6of6kDZHo2DsHR3PlabuZK5
b2556C/u9rH0+oQYnJrGAuXWbITHOVrsgXNAB8EdGkzSiPZLGiXCOg1IJhfN8eQo
adDofaDUMWJ+2J4lUbuLq1homev6Fdm5SB5tiGcW1CvxE7dUJG1ef3nWEWcNzVNF
nV+2s3hlh2MTfJ+otwlWsWZ0iUZwSIy1LaUvsOuOUlLigunma6wNXeS+ZVyJAyOc
JNaxWZBIBlrF7ImRRTri6jfOyNDgCTfyEaFRWDNO181uo9EgsajuLzlwfwKhKH84
XCf7c/MQJLqYJCafeQ1HHas+a5F4Sg==
=CeI0
-----END PGP SIGNATURE-----

--===============7760591582728360122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e53e137c5a-d40dfb860ad7.txt

0a1e5ac50de2185d6e50b0d09fbed3ef06950d90 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_hw_params()
9cec66fa702646b83ed970a91edd712d156c380f ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_new()
a2659768893bd90be4a243472e8bd2ef614c9de7 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_copy_user()
d490f4e73e3c0b217242d92a8f679e62dc657001 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_dai_link_set_capabilities()
454a7422fa287d38fbc433260932383ed70b8af0 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_pcm_dai_new()
c2dea1fba206b6e16940fb2bbf5209b30018833c ASoC: soc-jack: cleanup cppcheck warning at snd_soc_jack_report()
c7577906865c5da232c1eeabaa80129f4702290d ASoC: soc-jack: cleanup cppcheck warning for CONFIG_GPIOLIB
500b39da62499721ffd287994322a36440d1bb9c ASoC: soc-component: cleanup cppcheck warning at snd_soc_pcm_component_pm_runtime_get()
834a36ddc6d276fce177fde6c994751aa40d498f ASoC: soc-ac97: cleanup cppcheck warning
80165bb8043391f4ef4916bde947a4d805a54aa6 ASoC: tegra30: ahub: Use of_device_get_match_data
356b94a32a75203616e5a7c3cd2b19101bc87086 ASoC: tegra30: i2s: Use of_device_get_match_data
f75953bca75f8f767c64bb5e91089876ccc1ca4e Merge series "ASoC: soc-xxx: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
d40dfb860ad72a32b9c2aeae739a2725f8ce011a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning

--===============7760591582728360122==--
