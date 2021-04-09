Content-Type: multipart/mixed; boundary="===============5032281381132748469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 09 Apr 2021 07:59:16 -0000
Message-Id: <161795515652.5164.7021335121555424644@gitolite.kernel.org>

--===============5032281381132748469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 66c6d1ef86ff3c1466e646d94c8eb3dcc9ccf873
    new: 64f40f9be14106e7df0098c427cb60be645bddb7
    log: revlist-66c6d1ef86ff-64f40f9be141.txt
  - ref: refs/heads/master
    old: 58d1eda6a346ce5aaed4b60d93743a3896099056
    new: 118415027c50c2b9286d9fee8d58c1028aab06be
    log: |
         473d5ae82d73c3b21160b725af0e247fa94d7832 Merge branch 'for-linus' into for-next
         d763145312582c08c4e9ed99d61276cde8488256 ALSA: usb-audio: Skip probe of UA-101 devices
         64f40f9be14106e7df0098c427cb60be645bddb7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         118415027c50c2b9286d9fee8d58c1028aab06be Merge branch 'for-next'
         

--===============5032281381132748469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c6d1ef86ff-64f40f9be141.txt

febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
473d5ae82d73c3b21160b725af0e247fa94d7832 Merge branch 'for-linus' into for-next
d763145312582c08c4e9ed99d61276cde8488256 ALSA: usb-audio: Skip probe of UA-101 devices
64f40f9be14106e7df0098c427cb60be645bddb7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX

--===============5032281381132748469==--
