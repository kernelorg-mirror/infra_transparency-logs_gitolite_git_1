Content-Type: multipart/mixed; boundary="===============8218739989115107085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 09 Dec 2020 15:17:19 -0000
Message-Id: <160752703943.22241.8608650951107988869@gitolite.kernel.org>

--===============8218739989115107085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 7e20ae1208daaf6dad85c2dcb968fc590b6f3b99
    new: 718c406e1ffaca4eac987b957bbb36ce1090797a
    log: |
         1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
         3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
         55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
         718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
         
  - ref: refs/heads/for-5.11
    old: 474e3abb91189fcdc01f8ef82c7d075f2705a4f0
    new: 52feed4c1b152fe2caee9a8f916fd5573e999b7e
    log: |
         a9faca15a644ff754a9d6e3c9e81f91cb8ca59bd ASoC: soc-pcm: remove dpcm_do_trigger()
         6374f493d93b2232444b94989c380d5aada5b810 ASoC: soc-pcm: care trigger rollback
         ad13c835442cdb2a964588fd03327f51dbcd4dfa ASoC: codecs/jz47xx: Use regmap_{set,clear}_bits
         a346c77836183f6e3e054c5da022e0fde2773683 ASoC: codecs/jz4770: Reset interrupt flags in bias PREPARE
         6b4da5374b10a48be18df26288125746f1858507 ASoC: codecs/jz4770: Adjust timeouts for cap-coupled outputs
         4f293dfea9f6d23a972be0e38556f5b0c02c2d4e ASoC: codecs/jz4770: Don't change cap-couple setting in HP PMU/PMD
         e648e3f1165354f04a4deed1f41152a287b68d59 ASoC: codecs/jz4770: Add DAPM widget to set HP out to cap-less mode
         397e089bda327a350c1cb29133cb66795339a5d9 ASoC: rt1015: check the return value of regmap_read during i2c probe
         52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============8218739989115107085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607527033 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1607527036-508b7ce03fc6cd6a21b0ecd137254220fc72a642

7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 718c406e1ffaca4eac987b957bbb36ce1090797a refs/heads/for-5.10
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 52feed4c1b152fe2caee9a8f916fd5573e999b7e refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/Q6nkACgkQJNaLcl1U
h9DqzQf5ATXFafHnAsWFedIh/m53KfTbXYCv+Y4gN6/mGIIm8WW9bCJJec9S81CD
DlkSVCIklvOdDsbbA/ElGDlO3uFquIgRLt0ikOcw3sUPrtc2fA4j+IiWc6YzLxWE
f1Cn0UXmUMjwYsPcXAKTZ1Le8KVrmSbA8JG8GJvOkSTmKMejmSEA0bIL/AWJcwkn
a9jQKwewBdBx5pZyuO+hltTwXM9WGPg90CXsPHbqINc6qEtOdrg/FGpk/gQTIcJl
tCbOeVGA6D6tlV/zOfSTpokwe9yok1Y4jwFanzcjF8PGXBJ4uslT4mk/h94L9rrI
zm39grxNrq/fwzY/UR628A3XUt/hAg==
=+LBv
-----END PGP SIGNATURE-----

--===============8218739989115107085==--
