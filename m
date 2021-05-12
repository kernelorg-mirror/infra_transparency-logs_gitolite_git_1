Content-Type: multipart/mixed; boundary="===============0666286343236123041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 12 May 2021 16:53:21 -0000
Message-Id: <162083840180.6445.1677134057263222335@gitolite.kernel.org>

--===============0666286343236123041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: eaf8df8f390897ca79f23c977d844ad93ffd66b7
    new: 0e49a4de4564b3659a34b0b775d43b6b635b17fa
    log: |
         47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
         e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
         96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
         27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
         2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
         b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
         0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
         
  - ref: refs/heads/for-5.14
    old: 4ac9b48adf4d561d0e33419d548278f205dd70b5
    new: 98c69fcc9f5902b0c340acdbbfa365464efc52d2
    log: |
         ad839121dd4cece991b995a4bbe83fdeac45ccd0 ASoC: SOF: Intel: hda: fix index used in inner loop
         48a7e6e5b2c90abf06c7c299f2ba94c7415bb8ea ASoC: Intel: sof_cs42l42: shrink platform id below 20 characters
         24e46fb811e991f56d5694b10ae7ceb8d2b8c846 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
         130dbe04d42817b62577a48346837122a00e794f ASoC: wm_adsp: mark more data structures with the const qualifier
         7fe0b0981a1764d665877fa5febc5e8e0e64d2ea ASoC: wm2200: remove include of wmfw.h
         9b7493468fa7eeef2e86b8c646c0535c00eed3e2 ASoC: q6dsp: Undo buggy warning fix
         c9f2e3c3ddab87d93cde99f6da10dd00c1d1edb9 ASoC: cs42l42: make HSBIAS_SENSE_EN optional
         98c69fcc9f5902b0c340acdbbfa365464efc52d2 Merge series "ASoC: SOF/Intel: fix and remove Sparse warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         

--===============0666286343236123041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620838362 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1620838399-e94f6d7893d3e298ba5efe42c97ce620c456886e

eaf8df8f390897ca79f23c977d844ad93ffd66b7 0e49a4de4564b3659a34b0b775d43b6b635b17fa refs/heads/for-5.13
4ac9b48adf4d561d0e33419d548278f205dd70b5 98c69fcc9f5902b0c340acdbbfa365464efc52d2 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCcB9oACgkQJNaLcl1U
h9D1dAf+LEhT+Fe3YuCP03e7KqUT4XliM4BOmlB+mZCemRfMdXqzHSRdx/jx73Ub
1NoMrbACTyePaFdlP0ZM4NpSnzB+1wmlVceVRhQ/hnUZ2hXn7/vpMr9PDtrSDJkj
QANkUYNIuRrB/c0YiHD3/BgcAMA2lwuk5ftIVao/s9ab49lzxNA6E4BeiyOkvN72
xyfEpE9eULWlehHTNDc8vilNr1l/gG4flSL7a3AWfFztziB9FifiHFFwCxX5PQOi
q6j0G4n7AYGvsqTxcnQt3TlXc1TRL26IONitooPgFUcYmq0HY+Y6GsMOKbuRsn03
pYYBZ9dCU77SJLpRRIFPZT7Ic/AkLw==
=pIcI
-----END PGP SIGNATURE-----

--===============0666286343236123041==--
