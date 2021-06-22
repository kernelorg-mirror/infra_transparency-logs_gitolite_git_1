Content-Type: multipart/mixed; boundary="===============8922901683959893793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 22 Jun 2021 14:48:37 -0000
Message-Id: <162437331797.2103.5998960684277287958@gitolite.kernel.org>

--===============8922901683959893793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 439779ffd9096526e57994b118a3169c9ec57f72
    new: 657e473e8813f62c536f74650188d078f9fff345
    log: revlist-439779ffd909-657e473e8813.txt

--===============8922901683959893793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624373295 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1624373315-f59392c57e7c08ecca6ec86fbdf0a1aa2f819a0f

439779ffd9096526e57994b118a3169c9ec57f72 657e473e8813f62c536f74650188d078f9fff345 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDR+C8ACgkQJNaLcl1U
h9CjfAf/cx0ZC5caJP3BUmiK1BEcdVtcJ11Y9AzB8W084U5s9aaR20/PZxz2nHX2
UD3Q1T6Ef7rCJYaRR/n/DLDqBrSXrx6gP4/RNUU55XhX9aHJYu6/gCGkqFJJUETc
RAaP1+rYcd9Ojd294cMXoWjtvFcGmB02UnGyTDBsL+mLfKvnYAlfFD3eSAE7jlnu
BwCDAhdh1rO1IMAvu33uhJjKLcZkf1p1FfIOOuoCPE1YdnwJI5JBY+ieRT2QD0lC
taZqUro4RfX9IAEL6rB0D70oER8Z86kHw+j3VZfXrOQPXcjFxq1uUoI7ELdz5UAJ
CoKl1jcu1+mjmiG3ebJjzgUJ7s8lxA==
=UBGg
-----END PGP SIGNATURE-----

--===============8922901683959893793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439779ffd909-657e473e8813.txt

505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============8922901683959893793==--
