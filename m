Content-Type: multipart/mixed; boundary="===============1100297889371970053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Sep 2026 21:05:35 -0000
Message-Id: <178976553543.2077662.5449773434646331148@gitolite.kernel.org>

--===============1100297889371970053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 28114992dd2f03724eb3d024839b3f9f299656d3
    new: 174d160884199cad97413f33fe1b56027dc0d3e1
    log: |
         bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
         174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
         
  - ref: refs/heads/for-next
    old: 3ffac96bf1c54d6db2a99a41209202de1f2400e9
    new: 0ed6f7f62318a581fe9698f8a4e98c7ca01160e4
    log: revlist-3ffac96bf1c5-0ed6f7f62318.txt

--===============1100297889371970053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffac96bf1c5-0ed6f7f62318.txt

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
bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
0ed6f7f62318a581fe9698f8a4e98c7ca01160e4 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next

--===============1100297889371970053==--
