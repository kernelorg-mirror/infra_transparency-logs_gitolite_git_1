Content-Type: multipart/mixed; boundary="===============5749688001505906704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 09 Dec 2020 15:18:13 -0000
Message-Id: <160752709338.22855.8939110629649809479@gitolite.kernel.org>

--===============5749688001505906704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d867203b1bb8fa8c83e2eaa33f41235a50513d47
    new: c059cc179825f3c2efecc36c33dc6a1f527c85e5
    log: |
         1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
         3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
         55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
         718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
         b05770f8addbfb0f9d42549e3503e4ddf4b9a2b2 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         c059cc179825f3c2efecc36c33dc6a1f527c85e5 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 08687fbd8ffdd83af774583d64293c9dd75be6fa
    new: 31a86d580160baa9d3462b2e48a0b1d65619136d
    log: revlist-08687fbd8ffd-31a86d580160.txt

--===============5749688001505906704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08687fbd8ffd-31a86d580160.txt

1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a9faca15a644ff754a9d6e3c9e81f91cb8ca59bd ASoC: soc-pcm: remove dpcm_do_trigger()
6374f493d93b2232444b94989c380d5aada5b810 ASoC: soc-pcm: care trigger rollback
ad13c835442cdb2a964588fd03327f51dbcd4dfa ASoC: codecs/jz47xx: Use regmap_{set,clear}_bits
a346c77836183f6e3e054c5da022e0fde2773683 ASoC: codecs/jz4770: Reset interrupt flags in bias PREPARE
6b4da5374b10a48be18df26288125746f1858507 ASoC: codecs/jz4770: Adjust timeouts for cap-coupled outputs
4f293dfea9f6d23a972be0e38556f5b0c02c2d4e ASoC: codecs/jz4770: Don't change cap-couple setting in HP PMU/PMD
e648e3f1165354f04a4deed1f41152a287b68d59 ASoC: codecs/jz4770: Add DAPM widget to set HP out to cap-less mode
397e089bda327a350c1cb29133cb66795339a5d9 ASoC: rt1015: check the return value of regmap_read during i2c probe
52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
b05770f8addbfb0f9d42549e3503e4ddf4b9a2b2 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
c059cc179825f3c2efecc36c33dc6a1f527c85e5 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
31a86d580160baa9d3462b2e48a0b1d65619136d Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============5749688001505906704==--
