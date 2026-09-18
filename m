Content-Type: multipart/mixed; boundary="===============8374696199436990464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 18 Sep 2026 17:18:12 -0000
Message-Id: <178975189262.1906789.11018643675475440728@gitolite.kernel.org>

--===============8374696199436990464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: ebdc596c42626d1a6dcbc7cd7ad3f842b2cb2c70
    new: f25d142baa23a94a16e3da20715f69f1166826ea
    log: revlist-ebdc596c4262-f25d142baa23.txt

--===============8374696199436990464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebdc596c4262-f25d142baa23.txt

8633243a494bb78ed92cdd0339bb67ed3d08c020 ASoC: rockchip: rk3399_gru_sound: Allocate dai_link with ARRAY_SIZE()
13b4ab33642b145a74ee55dc64110900e077f6be ASoC: codecs: wm8904: Add const to drc_texts allocation type
d0d2b9576f447ca842132e94f56c488f9fd85d33 ASoC: codecs: wm8958: Add const to enum texts allocation types
cbcb58ad7a194149c019b37d01ffaa8a65055edc ASoC: SOF: topology: Add const to tplg_files allocation type
d0814ef719032e34ff1ca5fb1be44c15bcfd54a0 ASoC: codecs: rt5514: Fix the pm_ops constant name
5ea495bccfd746b063bc6702064f167467717b41 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b2c0e5bf750e33b0e1dcdfbb2df8103a06c7caab ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cc47a544d4f7e4d5603af2e0d5c18fbdac5fe257 ASoC: dt-bindings: sound: Prepare Ux500 audio graph links
661b5aa8109337509e12525ee53a30f90a7a5b01 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
0d46182a1be7ef12f85433d91315d4d7091dd8c8 ASoC: ab8500: Skip digital microphone support on AB8505
f25d142baa23a94a16e3da20715f69f1166826ea ASoC: ux500: Remove the MOP500 machine driver

--===============8374696199436990464==--
