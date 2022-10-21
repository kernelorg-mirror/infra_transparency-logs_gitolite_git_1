Content-Type: multipart/mixed; boundary="===============4791500509247081575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Oct 2022 14:43:10 -0000
Message-Id: <166636339041.29621.14724137007657203378@gitolite.kernel.org>

--===============4791500509247081575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 05de5cf6fb7d73d2bf0a0c882433f31db5c93f63
    new: e9441675edc1bb8dbfadacf68aafacca60d65a25
    log: |
         0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
         a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
         e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
         
  - ref: refs/heads/asoc-6.2
    old: 625d2753723bd4395082e569f3528f8e30d335ae
    new: d41a7d878790594d7992e7a983037f5907c8754c
    log: revlist-625d2753723b-d41a7d878790.txt

--===============4791500509247081575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666363388 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666363387-29889462cf13b98eab79db7904bd0efbc0b30a1f

05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 e9441675edc1bb8dbfadacf68aafacca60d65a25 refs/heads/asoc-6.1
625d2753723bd4395082e569f3528f8e30d335ae d41a7d878790594d7992e7a983037f5907c8754c refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNSr/wACgkQJNaLcl1U
h9CeXwf/f0EdhDxOwR/BjiCy2uCUjrfEwUqUqUXB9gIA9R7otlVjC4TKtU9VmNFk
EbKUPdrTwg/vpNP4pikS3f7k4/5zOg3856Bq1hckiH37clFBrs2UjQNUYJYwbkJe
mzQVGB10WHkVMXM2hJFdO3cKn1HRiuNpRsxwEUf+wC6z4E9CbOZhD6MN2aK7bZn4
lEtSbLmQ0f1Yb8itf1CmQFyJP11VYHyRGxGMrUOjcFU7qsEKXYHgUCpgOm/7qAu+
DoutlyDVC4CuYOyeYCJRssDh3323pHJbNl8AcvOJENMuaIBoJlhQQLQ9Hz8PmvVx
a3yj9uDDmEfcFoY0JCARdEgQKTwjZQ==
=j2qU
-----END PGP SIGNATURE-----

--===============4791500509247081575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625d2753723b-d41a7d878790.txt

056b6ccc9d74136a106922f72b26eeef23af2ce8 ALSA: hda: ext: hdac_ext_controller: use helpers in loop
eebaa6b0c2844f854519ce86241605111277ea17 ALSA: hda: ext: hda_ext_controller: use hlink variable/parameter
7f1e16ae4864a0140adee41d94b923bcd6b8198f ASoC: SOF: Intel: hda-dai: use hlink variable/parameter
b0cd60f3e9f53209bb4f443ae8b4e92057517efc ALSA/ASoC: hda: clarify bus_get_link() and bus_link_get() helpers
7f05ca9a7467f05b8703b37bdc1ddddd0e9f8876 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
00b6cd957d665aad5e86f019961089842c7a6ae4 ALSA/ASoC: hda: ext: remove 'link' prefix for stream-related operations
7fa403f2a0f4a9f0fd0e0e0f472dab60f632f06e ALSA/ASoC: hda: ext: add 'bus' prefix for multi-link stream setting
26646c199b8cd0be66200fba3fd176c043c25761 ALSA: hda: ext: reduce ambiguity between 'multi-link' and 'link' DMA
f90025100fb50552a8281becd8f26aab065d4c31 ALSA: hda: hdac_ext_controller: remove useless loop
6258234129b013c534fa10abaf08751b2401b22b ALSA/ASoC: hda: move SPIB/DRMS functionality from ext layer
d41a7d878790594d7992e7a983037f5907c8754c ASoC: Merge HDA/ext cleanup

--===============4791500509247081575==--
