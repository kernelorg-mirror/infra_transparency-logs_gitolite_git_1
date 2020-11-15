Content-Type: multipart/mixed; boundary="===============4145602861848678870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 15 Nov 2020 11:21:20 -0000
Message-Id: <160543928037.4198.16245614812874164466@gitolite.kernel.org>

--===============4145602861848678870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 1f19fce1baf5f21347d1c9697ab9d48a5e25301f
    new: d20afd781ba8c71f09e02095bbbf7b3a0266d380
    log: revlist-1f19fce1baf5-d20afd781ba8.txt

--===============4145602861848678870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f19fce1baf5-d20afd781ba8.txt

02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
2bf685dfe88726f89ad430e89e9664ac92222377 ALSA: usb-audio: Handle discrete rates properly in hw constraints
f0052a3736a83958545ec24d0bda40aeec2bfae6 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
46876ccd47e4d1be596e27f487c46d0c1d83d9a0 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
9e57c70485cf508bee8855c55c1c06107228cc83 ALSA: usb-audio: Check implicit feedback EP generically for UAC2
0dc1366dccf2bf50c105fbceae79549c180a8f74 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
c6cc5510dd925a3ad8fe344b87084546d00020b3 ALSA: usb-audio: Set and clear sync EP link properly
d65ac8b6568d84e88cc602ab4cd21a57bd308d2a ALSA: usb-audio: Improve some debug prints
3a504dc3316c28349683a22b3d84f9d7708ac96c ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
4c33d71ef3bbc58bb0ee25055a82cbf81d4284cc ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
7122f928bb978e6e7295d51ec0acd89dfd08a228 ALSA: usb-audio: Add hw constraint for implicit fb sync
09def4cbacf8e69ffdbad569038fdc1417d60107 ALSA: usb-audio: Simplify hw_params rules
54412c5318f317cde74e3893847ad8fc4d27f670 ALSA: usb-audio: Drop debug.h
92827ccb0ca8f2101009b7ca2bde1326ad41738e ALSA: usb-audio: Avoid doubly initialization for implicit fb
ef857bb9bc808a763e747c04afe676f287cfa525 ALSA: usb-audio: Create endpoint objects at parsing phase
f6b6cf207de409db7949dbccd33ecdcf09961579 ALSA: usb-audio: Drop keep_interface flag again
7ecff4be5cb8db4f94f0398d9f97c7548aae5cbd ALSA: usb-audio: Add snd_usb_get_host_interface() helper
7d09041588f087d2c5250e2ec352649265fb8707 ALSA: usb-audio: Don't set altsetting before initializing sample rate
cf1c3a9a469a4cde212681c3a6ae3f85b53020ae ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
5f667fd7788b52efa08af84eb0bc4482fdcaacc6 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
c96fb6e705c3e51fa0cbf024ef30782e4d8e8b47 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
31d9209a656d69137b775dda294a4b4aa221f8db ALSA: usb-audio: Stop both endpoints properly at error
7c42b47b70ddf2371bd7d27c8eead6c7906c8a33 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
f7eb13db0aeb49072b87c8a7ff3de00d0d96e3f8 ALSA: usb-audio: Always set up the parameters after resume
6907a9e50136fc58a531868834575222799aecf6 ALSA: usb-audio: Fix EP matching for continuous rates
2d248963ea259095ed3e5289ea917efcce25519d ALSA: usb-audio: Refactor endpoint management
ab8f4cd6f5ae6a680876d8672ac8c45a8ba842be ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
3b9bf5c1b5b5ce04f5b52a1eb957e4553d8761d7 ALSA: usb-audio: Constify audioformat pointer references
656078c93c5cb594ff5acbfc0001f47b7e697e08 ALSA: usb-audio: Use atomic_t for endpoint use_count
9d4212fe341d1da0c86c94d2cfc4987db0a8c671 ALSA: usb-audio: Refactoring endpoint URB deactivation
77bb21c160ea71800395ac2af97530367daa2e9a ALSA: usb-audio: Drop unneeded snd_usb_substream fields
01ece751b198a25f9653447e32fae9f4f01b82d8 ALSA: usb-audio: Unify the code for the next packet size calculation
81021d2ec4faf5089948a76e85e8627fdf5ff53e ALSA: usb-audio: Simplify rate_min/max and rates set up
d20afd781ba8c71f09e02095bbbf7b3a0266d380 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============4145602861848678870==--
