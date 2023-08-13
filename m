Content-Type: multipart/mixed; boundary="===============6882016372452579032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 13 Aug 2023 18:38:17 -0000
Message-Id: <169195189744.2283.4043036502940093710@gitolite.kernel.org>

--===============6882016372452579032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20230811_ruanjinjie_sound_remove_redundant_of_match_ptr_macro
    old: fc1c16155222a4949f568d79f5870b6ffaa0638a
    new: f479832b42df596775c1e787e02c7277bfba6a4a
    log: |
         67ed781228bdcca7a0d2058cf62d0c1860898330 ASoC: atmel: Remove redundant of_match_ptr()
         f83e34034fcc5fd0551d9257b710b61d999a8174 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
         29546c3af6319a8a5308d4add1226343031da65b ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
         6136b6a281b40cb795a76f1769eeb7ef5026b86f ASoC: ssm3515: Remove redundant of_match_ptr()
         f479832b42df596775c1e787e02c7277bfba6a4a ALSA: Remove redundant of_match_ptr()
         
  - ref: refs/heads/20230812_linus_walleij_asoc_rt_drop_unused_gpio_includes
    old: e7fcc60cee53b74774d288d33b5ca650135b4db6
    new: 797df2a670c336500cdea482f404a24b45b28f45
    log: revlist-e7fcc60cee53-797df2a670c3.txt

--===============6882016372452579032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fcc60cee53-797df2a670c3.txt

a5c8e75b34fa0d399e8e6b304de3bad4d9e41a3a ASoC: rt1011: Drop GPIO includes
c7a7f4444b1fd648edc3fb54f2d3822215b46c56 ASoC: rt1015: Drop GPIO include
3abc7076851f63c5d193ee9d942554f182527d18 ASoC: rt1015p: Drop legacy GPIO include
8a5a8015b1e23e41204738f2147c01bf18039965 ASoC: rt1016: Drop GPIO include
e04cbe53205ecfcb1f2a8314dfc829ebbcb542f1 ASoC: rt1019: Drop GPIO include
ba55dde45b5a5595763af6d06066ab789792e9d3 ASoC: rt1305: Drop GPIO includes
f36c684e9941b3af6769b984239f62dc9fe99698 ASoC: rt1308: Drop GPIO includes
12ffd88e398cb82f960da25ab990a6864641fee1 ASoC: rt5514-spi: Drop GPIO include
9fdc4feacdb0a5b3a49d611aff88371f8f8d4971 ASoC: rt5514: Drop GPIO include
92f1b48277f2fdaa9649630dc9a8ec298bfd6def ASoC: rt5645: Drop legacy GPIO include
0b759f3b3faa51022752bc4a99ae1af57baf344f ASoC: rt5659: Drop legacy GPIO include
b72a4dc2bede787221a4b1b2e3860f6725f109b5 ASoC: rt5660: Drop GPIO includes
1a625a7a5d74be6b367301e6eb9e38d35797313a ASoC: rt5682-sdw: Drop GPIO includes
797df2a670c336500cdea482f404a24b45b28f45 ASoC: rt715: Drop GPIO includes

--===============6882016372452579032==--
