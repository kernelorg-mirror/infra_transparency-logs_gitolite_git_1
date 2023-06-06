Content-Type: multipart/mixed; boundary="===============1691061283053150138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Jun 2023 15:42:21 -0000
Message-Id: <168606614115.8647.8545270378492557588@gitolite.kernel.org>

--===============1691061283053150138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: c7e076de2d511e0186c7a6585fa3be3f30bb57e0
    new: 59960e67b9aae666655c42cf1df9eb58bf82c77f
    log: revlist-c7e076de2d51-59960e67b9aa.txt

--===============1691061283053150138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686066139 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686066138-f06c3bf0f66fe2a320c67c2cb1f7910cf330debc

c7e076de2d511e0186c7a6585fa3be3f30bb57e0 59960e67b9aae666655c42cf1df9eb58bf82c77f refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR/U9sACgkQJNaLcl1U
h9AcxQf+OkMMwShWykKAkdwr7WC6DiCcEnvqV+eNzl9xkuR7CP8AoatVpfWiOxAn
C9kgjFw2u6iTIul5gz7Nz74P7NewKeub/9gLmju75gNSrhGRCmYTJvyrnbco6a/Q
ggAZPzZStu/W83Rr99+BJAg5hy73kgwY0sZRP0necFoFC2glZ1Kb6sJQTxkJLnGK
m0lOVrF6Di0p7Afo8DMDfXi52v1iU4zV3u51ElvpftsxKMTqGsU9lYLo0S/JMfHi
cQOaEhlrlaL7AEdtQLG22CVNPN5jh5NvwLbHG8+3ITv7OOi0jQz1K5zL1G/jMyzd
+XiemtxvZQ3tKLFPe0ic3WLHbcwrpg==
=x3db
-----END PGP SIGNATURE-----

--===============1691061283053150138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e076de2d51-59960e67b9aa.txt

ba032909bb2d15fd3014c829fdc7a2a74a8b88ad ASoC: Intel: sof_sdw: add missing exit callback
07140abbbf9e3dc412a34ed4a60c4b0d58fbe192 ASoC: Intel: sof_sdw: add dai info
b274586533f516b35519f409a4d089341a9c2690 ASoC: Intel: sof_sdw: use predefine dailink id
cededa5a6486821402c5e9bb7fd3cfd71d7999bc ASoC: Intel: sof_sdw: add codec_info pointer
5714aabdf9713297947615fd2325719a6f9db316 ASoC: Intel: sdw_sof: append dai_type and remove codec_type
d3fc5c4da599482a3ada60b26b22fa7de9c6da42 ASoC: Intel: sof_sdw: add multi dailink support for a codec
526a1876fc48e2d0c0ea8ad63b58bdb2cc13047f ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
752d4de4c614d639fdb636e4a1ce102328696453 ASoC: Intel: sof_sdw: rename SOF_RT711_JDSRC to SOF_JACK_JDSRC
43f8012c3a6e2b33003ba7ec8c23fbb5bed2ca30 ASoC: Intel: sof_sdw: make rt711_sdca be generic
5360c67046385f90406ec17e367ba9aeb42d5459 ASoC: Intel: sof_sdw: add rt712 support
a2f4d70921f218db768cf3e879fe87dea0a354a5 ASoC: Intel: soc-acpi-intel-tgl-match: add rt712 ID
9efa6f46bc8b606df4226630c668af0e9d25ba7f ASoC: Intel: soc-acpi-intel-mtl-match: add rt712 ID
fbaaf80d8cf6f5da4397108efceca99abfaebbc8 ASoC: Intel: sof_sdw: add rt713 support
35d28ccd185cfbf5748d4d25dd013e41286a4bf2 ASoC: Intel: sof_sdw: increase sdw pin index for each sdw link
eeb9f9f7e59d75c97909c3bd51574191d205765a ASoC: Intel: soc-acpi: add table for RPL Dell SKU 0BDA
3daf02819ac3fd8d7605804a00213cf123ac880d ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b62a1a839b48f55046727089c3ba7a8ebbf97f0e ASoC: Intel: soc-acpi: add tables for Dell SKU 0B34
332f618756e61bee564e0919f97faef788c6a6e6 ASoC: Intel: sof-sdw: add Dell SKU 0B34
5376d37b2a8bf7382cd627504e27c5e42cdc820f ASoC: Intel: ADL: Enable HDMI-In capture feature support for non-I2S codec boards.
c3a3c06e05c244374fb773c80e4055a5e8aa45f7 ASoC: Intel: ADL: Moving amp only boards into end of the table.
1529d344dd49059c114c200dbe1c1a55d45ea120 ASoC: Intel: Sof_ssp_amp: Correcting author name.
5dc51e50457a1ddafad47fcd668910a5bd91106f ASoC: Intel: Add rpl_rt1019_rt5682 driver
43cdea08a4acc8f61daf0050f713314f0bfbedf7 ASoC: Intel: sof_sdw: Add helper function for cs42l42 codec
85565f8047668b6727127df539f7a6ecc0f9b9c0 ASoC: Intel: sof_sdw: Rename sof_sdw_max98373.c file to sof_sdw_maxim.c
fcb3f0fb4c7255b7617d3d0e98414ab36ddcbee3 ASoC: Intel: sof_sdw: Modify maxim helper functions and structure names
dea4138d7794f3041f6969bff637b7e5ed89ae90 ASoC: Intel: sof_sdw: Add support for MAX98363 codec
164e5dc17525181c05563f0a06796f1a363801d5 ASoC: Intel: sof_sdw: Add support for Rex soundwire
a0503817c0be5ea15164f64e06350e3363466021 ASoC: Intel: soc-acpi: add Rex CS42l42 and MAX98363 SoundWire entries
59960e67b9aae666655c42cf1df9eb58bf82c77f ASoC: Intel: machine driver updates for 6.5

--===============1691061283053150138==--
