Content-Type: multipart/mixed; boundary="===============7854506444313641380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 15 Nov 2020 10:55:25 -0000
Message-Id: <160543772530.21246.8259507521762007553@gitolite.kernel.org>

--===============7854506444313641380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 463ffa53986af80d2f424ec10f66bea414c715b0
    new: 20978c132c3ae9f9018df50d01aa288e64d19942
    log: revlist-463ffa53986a-20978c132c3a.txt

--===============7854506444313641380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463ffa53986a-20978c132c3a.txt

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
57e910af3b870ef528ed35d11e096a49d9ff9a93 ALSA: usb-audio: Refactor endpoint management
b606fd9a25a212b882179e33f73bd98a08a00313 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
c76197655150b7140fecfd73627c9a44ded11211 ALSA: usb-audio: Constify audioformat pointer references
d00c063615962809e5787795cf339ec637ce56ab ALSA: usb-audio: Use atomic_t for endpoint use_count
238f66654ac2bd08abb0a81817467e4b155b8777 ALSA: usb-audio: Refactoring endpoint URB deactivation
153782e8971ad4767197affd0d7c951cd21096a6 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
8c39777f3c711f2a53a69d470a86ecfb5d25eeb1 ALSA: usb-audio: Unify the code for the next packet size calculation
bdc1bdd2f1b18f18aee330d726fe62bef5bb9147 ALSA: usb-audio: Simplify rate_min/max and rates set up
20978c132c3ae9f9018df50d01aa288e64d19942 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============7854506444313641380==--
