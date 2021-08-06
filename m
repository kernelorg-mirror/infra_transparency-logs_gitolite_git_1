Content-Type: multipart/mixed; boundary="===============6484512674264534768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Aug 2021 00:40:31 -0000
Message-Id: <162821043168.1028.14509525840121282861@gitolite.kernel.org>

--===============6484512674264534768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f76ff753599bd1fc77737d4a02e7f20e04388c16
    new: c55fe949c9f29d956b6dce76dde120bbbc2cc5e5
    log: |
         f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
         0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
         3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
         e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
         c55fe949c9f29d956b6dce76dde120bbbc2cc5e5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c0da7ae3a484e883751e683c6c73a66bab95f00b
    new: 1130bae2ecd59fcb568b770a4221cf8b8ac667b0
    log: revlist-c0da7ae3a484-1130bae2ecd5.txt

--===============6484512674264534768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0da7ae3a484-1130bae2ecd5.txt

7453d6d45d5587d3d4d4fdaec746db74ac5f7429 ASoC: soc-dapm: cleanup cppcheck warning at dapm_wcache_lookup()
af6b57ab7fdd88e1b251376ee92fd335abd2241e ASoC: soc-dapm: cleanup cppcheck warning at dapm_connect_mux()
29155bba18182daf46e0c4c784a2344d44ef082a ASoC: soc-dapm: cleanup cppcheck warning at dapm_set_mixer_path_status()
a16cfb1bee80e3a3f7cab59a58580258b6d1efcf ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_pga()
5c52e48fb1c2ae68b997d81a781ce0104dbbb91a ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_dai_link()
65f7316d18f2b447931eef00c04253859bdbe142 ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_check_event()
a71657947d74fbc9e0184079f9e1941d70ccb52c ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_run()
fd5ad2346148373890b4e7e7e0b1d7b208772a68 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_del_route()
fcb3f196f808f2d53d3a8f0a728ffd61f9d44e11 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_add_routes()
fd136fdbf4a66add171eb0cedf40f430bda9c139 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_weak_routes()
3dc72e4251d7ccd90517433b84f133d4a18179c3 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_new_controls()
f2ff5fbe343d08e880fb1d10dbbdc335a3ceca4b ASoC: soc-dapm: cleanup cppcheck warning at soc_dapm_dai_stream_event()
221034aca4fdcf8a6552267d2d3aa6825fae29b1 ASoC: max98090: remove duplicate status reads and useless assignmment
c18abd00333b8b4c6432f4a6789aa02e3b18fdc8 ASoC: mt6359-accdet.c: remove useless assignments
8c62dbcb489aa038fcb9c73faa5c6b56f1f54902 ASoC: wcd938x: simplify return value
36a9d79e5e9518dfd9548e3237e7a49464c16922 ASoC: simple-card-utils: Avoid over-allocating DLCs
7002ab41920f385950cd2b116ce79d4424fa6f9e Merge series "ASoC: soc-dapm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
41bc951de77aea91913e583bde3a91a3aec66268 Merge series "ASoC: codecs: cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
bcee7ed09b8e70b65d5c04f5d1acd2cf4213c2f3 ASoC: codecs: wcd938x: add Multi Button Headset Control support
585fb31c2c3aad38a5add009171d7e3277b76d45 ASoC: rt5640: Silence warning message about missing interrupt
c55fe949c9f29d956b6dce76dde120bbbc2cc5e5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
1130bae2ecd59fcb568b770a4221cf8b8ac667b0 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============6484512674264534768==--
