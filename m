Content-Type: multipart/mixed; boundary="===============4692244836872777674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Jun 2021 14:48:44 -0000
Message-Id: <162437332478.2271.11013688980663792647@gitolite.kernel.org>

--===============4692244836872777674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 439779ffd9096526e57994b118a3169c9ec57f72
    new: 657e473e8813f62c536f74650188d078f9fff345
    log: revlist-439779ffd909-657e473e8813.txt

--===============4692244836872777674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624373302 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1624373322-509bd5b6b69bdaabaa0a99b6dec32dbf3289e9a7

439779ffd9096526e57994b118a3169c9ec57f72 657e473e8813f62c536f74650188d078f9fff345 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDR+DYACgkQJNaLcl1U
h9B/Ywf8DGH6O4s+xV3KgZnAY1aWFWh6vL/pD41+OmudOoEdp7xUITVVtVR/4D2D
DJJw75DruAY7Wn77LNhR/7acJuO2VmHn1/Q8bckmpnC9YLBfKqQLf/82DahTM40r
Q1jeu1pFBzURkuAUXBo7Gij80wlM3w//8XIDIqdW3vm0+6gMevsxtF03+h+7hB/6
8xfhq64pqbMNu+MpSwPI0Vz8jQ/Fmbun331A6RySuP9OpKZD7AAbjgU5S/xfl/N8
3yzIspT3LiVfUttBncfs0YHI5C0CfLQ6xFU3a8Xja6jz3hwW3nE+Izr335nZvptV
bgebbes5krYIkQq/kQMv2QecOOElxg==
=4DhC
-----END PGP SIGNATURE-----

--===============4692244836872777674==
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

--===============4692244836872777674==--
