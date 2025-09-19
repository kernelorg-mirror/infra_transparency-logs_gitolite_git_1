Content-Type: multipart/mixed; boundary="===============9061855445804711661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Sep 2025 13:26:42 -0000
Message-Id: <175828840289.560052.13621408871437922230@gitolite.kernel.org>

--===============9061855445804711661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: dfe3de7b5abe194f422dd92cf18fb5678fb918a7
    new: 309e94a64b61d1b18a0d0d83de4bf2d2582708ce
    log: revlist-dfe3de7b5abe-309e94a64b61.txt

--===============9061855445804711661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe3de7b5abe-309e94a64b61.txt

66a940b1bf48a7095162688332d725ba160154eb ASoC: codecs: wcd937x: set the comp soundwire port correctly
c4bb62eb594418a6bd05ff03bb9072ee1fef29c2 ASoC: codecs: wcd937x: make stub functions inline
76cffc3eb1bdee0a7e8cca090adfd46a740f1cb0 soundwire: bus: add of_sdw_find_device_by_node helper
2e07017b28e8bbace4a4973d11d0646575d36f94 soundwire: bus: add sdw_slave_get_current_bank helper
772ed12bd04e6e6ad6d3fbc34016a2f88e63af7d ASoC: codecs: wcdxxxx: use of_sdw_find_device_by_node helper
45a3295a3005f7782054a153312ba81d28eb7664 ASoC: codecs: wcdxxxx: use sdw_slave_get_current_bank helper
4f16b6351bbff629e1a2a9d902b96210a50d65f0 ASoC: codecs: wcd: add common helper for wcd codecs
4652f02cf6150ae496eec582e76b7cc7bb3089a1 ASoC: codecs: wcd-common: move WCD_SDW_CH to common
ebaf88c0546ddfd5efe5d7867a2e8e9f0e5969ed ASoC: codecs: wcd-common: move component ops to common
45f2c5e1d1fa413e862379f0ec765c3fdd07ec8e ASoC: codecs: wcd939x: get regmap directly
59aebbbb0b47ee97c15cb6992c0fd665289544de ASoC: codecs: wcd-common: move status_update callback to common
edf8918028e226515c3869c3b8b16f12fe6e62fe ASoC: codecs: wcd938x: get regmap directly
0266f9541038b9b98ddd387132b5bdfe32a304e3 ASoC: codecs: wcd937x: get regmap directly
309e94a64b61d1b18a0d0d83de4bf2d2582708ce ASoC: codecs: wcd93xxx: remove code duplication

--===============9061855445804711661==--
