Content-Type: multipart/mixed; boundary="===============0783955611268936950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 28 Sep 2026 21:02:25 -0000
Message-Id: <179062934595.1444675.9463581373503953530@gitolite.kernel.org>

--===============0783955611268936950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 65546aaf0515257141b1f308dc456b349984de12
    new: 3432b35716f98f274b9567c157cf14a56d257a15
    log: revlist-65546aaf0515-3432b35716f9.txt

--===============0783955611268936950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65546aaf0515-3432b35716f9.txt

37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
082723fee626532f176727b6438b666a96d5246c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
7103a8c7b2ce196aded3bdfd8c4cf5afef4a90ff ASoC: soc-generic-dmaengine-pcm: use dmaengine_get_dma_device() for DMA device
2b6899f559708066147bb7c5b0afbb10f1bc2dd2 Merge asoc-linus into asoc-next
3432b35716f98f274b9567c157cf14a56d257a15 Merge asoc/for-7.4 into asoc-next

--===============0783955611268936950==--
