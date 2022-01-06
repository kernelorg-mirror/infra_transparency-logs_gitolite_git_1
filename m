Content-Type: multipart/mixed; boundary="===============5946949735515299268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Jan 2022 20:26:40 -0000
Message-Id: <164150080040.24383.14138220845992167668@gitolite.kernel.org>

--===============5946949735515299268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: e4c35e75209bda13e57c9bc8d280366c2b9275a5
    new: f6fdf773daa399e688de70098ef4feaa5ea8e67c
    log: revlist-e4c35e75209b-f6fdf773daa3.txt

--===============5946949735515299268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1641500798 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1641500798-6609266fe4ea3ff9764124ec1b82ef11c9f3fa41

e4c35e75209bda13e57c9bc8d280366c2b9275a5 f6fdf773daa399e688de70098ef4feaa5ea8e67c refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHXUH4ACgkQJNaLcl1U
h9A6+Af+OO6HHICaAcxVU4tfpBX+NxTiu5oE9Aujp/BGuozdV5O4BtJWtGK+tJGl
hzKb4TNytFCQcLtSvq45jcxlPKq1Jd6w8DLEq8iO+tMwKb2+uFqxz7dZziU1bCuA
E6kyyeNo3p/UO/FrtUQ0FbKQqz3DzXGbsFwRpMemM8ULim0aq7seY53eFQKsnNTA
3To/O8PQGEjEVnTR7sJgUf3K7ZDS/elTB1X3tcXg/8iLzvPHSII1vQdDBn/31kyj
uhC1oovPaIlbOlvcc1hBWgwEgD0nhGejtrpUzWJrkZf8m9MKRwMLDntB6M3+hJm9
OJDK+dftRp7qXpNMlZnDdkIgPN8AQA==
=2YoH
-----END PGP SIGNATURE-----

--===============5946949735515299268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c35e75209b-f6fdf773daa3.txt

3349b3d0c63b8b6fcca58156d72407f0b2e101ac ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f331ae5fa59fbfb748317b290648fc3f1a50d932 ASoC: imx-card: Fix mclk calculation issue for akcodec
3969341813eb56d2dfc39bb64229359a6ae3c195 ASoC: imx-card: improve the sound quality for low rate
a2d6d84db2e7bcc831aed90f33334c70a1b060a3 ASoC: rt5640: Fix possible NULL pointer deref on resume
a3b1aaf7aef9fa945810de3fd7c15b2e93ecdbfd ASoC: rt5640: Change jack_work to a delayed_work
b35a9ab4904973a68b4473c2985b8ac0b6d57089 ASoC: rt5640: Allow snd_soc_component_set_jack() to override the codec IRQ
701d636a224a77a4371f57ca2d4322ab0401a866 ASoC: rt5640: Add support for boards with an external jack-detect GPIO
45ed0166c39f878162872babc88830d91426beb5 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
44125fd5315154c6b8326b5c27646af3b33ba25c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
320386343451ab6a3577e0ee200dac56a6182944 ASoC: fsl_asrc: refine the check of available clock divider
00ac838924f73b51e82994c7fc870f0a994e4d34 ASoC: topology: Fix typo
7112550890d7e415188a3351ec0a140be60f6deb ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
3b247eeaecfefe35ecca1578b0ed48be65bc6ca3 ASoC: wcd9335: Keep a RX port value for each SLIM RX mux
f6fdf773daa399e688de70098ef4feaa5ea8e67c ASoC: imx-card: several improvement and fixes

--===============5946949735515299268==--
