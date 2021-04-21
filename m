From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Apr 2021 18:36:49 -0000
Message-Id: <161903020997.30619.10035370160466812971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: afb96645d8ed1d6acd6f4847b2cf0b32af8686a4
    new: a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f
    log: |
         1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
         62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
         a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0388a5eed8d3f4f44a064457a93a8214f95cc71f
    new: 80e0ab4291498248157d2801c994dfaa09ef3082
    log: |
         1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
         62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
         8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
         e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
         59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
         434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
         73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
         a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         80e0ab4291498248157d2801c994dfaa09ef3082 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
         
