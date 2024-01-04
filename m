From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 04 Jan 2024 08:51:24 -0000
Message-Id: <170435828405.2044.16293004464838593657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/tags/sound-6.7-final
    old: 9b317d01091597f8db051d509492638e13f0367b
    new: 9757c66d1485c85384c7868fd9622b123bdbfd16
    log: |
         f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
         38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
         3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
         1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
         172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
         b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
         2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
         
