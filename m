Content-Type: multipart/mixed; boundary="===============9098479614546515137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 20 Nov 2020 22:38:01 -0000
Message-Id: <160591188166.9006.2711620721389720713@gitolite.kernel.org>

--===============9098479614546515137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 5140b8d7c9f29fed1ef91349bb3e1c5df92e1af5
    new: 4499645258b5ede34f2e5c52cf4615d235ccff09
    log: revlist-5140b8d7c9f2-4499645258b5.txt

--===============9098479614546515137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5140b8d7c9f2-4499645258b5.txt

93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
f6806911b86e8ba1e90f9b3a6276bd46f366b443 ALSA: usb-audio: Handle discrete rates properly in hw constraints
b131851dfc0a386b2d8ce9df7b243797d2c74379 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
90b5d842d1708a7de7bce9bcedafa8f79eb22575 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
79b042d196057bd9e0531dcd6467b1d69e9ba7bc ALSA: usb-audio: Check implicit feedback EP generically for UAC2
40e7af83691d55c09b7c2d421476146c6b487109 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
23a34ccd7d36d6b49f1b8921ec26f6c53008d609 ALSA: usb-audio: Set and clear sync EP link properly
f30d4ba9052ea00eda9e16da214979e8b2de0c09 ALSA: usb-audio: Improve some debug prints
0270f466d388e2007de7a3a14eafd00a618eac45 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
989866681760ae688915620a572dffe0896580ae ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
b80aae65ae737710a2bed3b352201e880fe242e5 ALSA: usb-audio: Add hw constraint for implicit fb sync
ba6b622d3e9fc63a04d1ee72d2d7784f04e0f4dd ALSA: usb-audio: Simplify hw_params rules
f202826f60e010bab247ffecc87150acdb44d4e5 ALSA: usb-audio: Drop debug.h
1d4a00f9fdc2ed672c9e7f65dcffe9ba56d4777c ALSA: usb-audio: Avoid doubly initialization for implicit fb
940d1997b00d6a47f0e3b37bbc4dea016db4cebd ALSA: usb-audio: Create endpoint objects at parsing phase
47885b1148df84a9ec684f3e4e0c02fe4e691a88 ALSA: usb-audio: Drop keep_interface flag again
004a76dc50cd853996cf174f34586ab87910cc1d ALSA: usb-audio: Add snd_usb_get_host_interface() helper
f5bb5a1e08f1e44ba4d1ac2ee3136e1848226550 ALSA: usb-audio: Don't set altsetting before initializing sample rate
e5cd05bd265234a220b286f4ee6fb65361de30d6 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
c7dfdaa6b845adb10b969256446598768b5b3bf3 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
d6a190da7d044b72b7e4089354c85c4f8225d487 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
2fc3a8e9110e99a4421cd536ed50f58122b3ca3d ALSA: usb-audio: Stop both endpoints properly at error
f6079f3eb5711192e7387f371d4dbf1b5058fd66 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
98304fc619739c529519108f7ed11a23b3ecc3b3 ALSA: usb-audio: Always set up the parameters after resume
e592a4cf2bb19f7c0227d33f2666c245e3e87822 ALSA: usb-audio: Fix EP matching for continuous rates
621df905075183b6357e8ad25b5b695401859ea6 ALSA: usb-audio: Refactor endpoint management
e0a40f2161d70818dbfa26547a0eb9d14c41a3f0 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
a299fe570df2a1e714aea10da75817db1a1422a3 ALSA: usb-audio: Constify audioformat pointer references
fc1ae05375fe827ce67c85e2609f863bacf8ae3d ALSA: usb-audio: Use atomic_t for endpoint use_count
a446f2a919e904377fe884e1ca0b25e1263825e0 ALSA: usb-audio: Refactoring endpoint URB deactivation
364a096c1339e43610cb00812b208734f07bede9 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
02f8b711effb29b7cca56d05e7bf0810e72cceef ALSA: usb-audio: Unify the code for the next packet size calculation
297a00975609ed4b0136436a53e50ceb7e89076c ALSA: usb-audio: Simplify rate_min/max and rates set up
b92b0e05a6a26a620ce5f8a931fa1d79cd043f37 ALSA: usb-audio: Replace slave/master terms
ddfacd30ca8a0b2ab33ed8b56411be6e10f533df ALSA: usb-audio: Use unsigned char for iface and altsettings fields
afab194e01e8dcb56db999295bea42ec5e197ddc ALSA: usb-audio: Show sync endpoint information in proc outputs
ee252b308b19b60e19cd4a146f251e14e1bbc94d ALSA: usb-audio: Quirk for BOSS GT-001
971aa37789dc78a3004dbbecebf325681e411d1e ALSA: usb-audio: Factor out the implicit feedback quirk code
03e47e2fefbdb857d22242d798e50b89f6d9c5dc ALSA: usb-audio: Add generic implicit fb parsing
4499645258b5ede34f2e5c52cf4615d235ccff09 ALSA: usb-audio: Add implicit_fb module option

--===============9098479614546515137==--
