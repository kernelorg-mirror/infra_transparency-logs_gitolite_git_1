Content-Type: multipart/mixed; boundary="===============5255300124856477102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 07 Dec 2021 08:06:28 -0000
Message-Id: <163886438815.15207.11184915056301051144@gitolite.kernel.org>

--===============5255300124856477102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fb1af5bea4670c835e42fc0c14c49d3499468774
    new: d7f32791a9fcf0dae8b073cdea9b79e29098c5f4
    log: revlist-fb1af5bea467-d7f32791a9fc.txt
  - ref: refs/heads/for-next
    old: 86a9bb5bf9f610ea6baa855b4f46ecea92876ea4
    new: c7d58971dbea0888b6328ed0ea61089a6d62253a
    log: |
         c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
         
  - ref: refs/heads/master
    old: 608b874a92e44b5bcc94c01a33e7b6eb4e89f8ce
    new: d23ed268a79b5ff058c89d44d1447e76ffdcb465
    log: revlist-608b874a92e4-d23ed268a79b.txt

--===============5255300124856477102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1af5bea467-d7f32791a9fc.txt

12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform

--===============5255300124856477102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608b874a92e4-d23ed268a79b.txt

12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
81be01a896e0578b2c1c39032308f9c41e385c01 Merge branch 'for-linus'
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
311e375296414c5b71dbabf0f9a6dd5b374cac90 Merge branch 'for-next'
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
d23ed268a79b5ff058c89d44d1447e76ffdcb465 Merge branch 'for-linus'

--===============5255300124856477102==--
