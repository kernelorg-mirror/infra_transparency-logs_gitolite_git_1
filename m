Content-Type: multipart/mixed; boundary="===============5657920674896596861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Nov 2020 15:57:15 -0000
Message-Id: <160528303553.10473.7872299047469483523@gitolite.kernel.org>

--===============5657920674896596861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: dfc8833374cb3c679341743f33b24f7bc240346d
    new: bff960d99538abe130dd0e243f9006537f9a67ff
    log: revlist-dfc8833374cb-bff960d99538.txt

--===============5657920674896596861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc8833374cb-bff960d99538.txt

b5acfe152abaa2721c9ca8aa67f941d7de55d24e ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
77c1994a4fcd593d425a9cadc1203d21e9399974 ALSA: usb-audio: Handle discrete rates properly in hw constraints
04d43e33c30321bee0cce986819c2fc4422c5760 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
b5ca5e0fa82c232794cd800c88a8d66b8cd2a9e6 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
7b6d8472757aecaf0b937036b83a17cc288d857d ALSA: usb-audio: Set and clear sync EP link properly
df98e37dfca6e8bcb8e58ad78b4e475e4fe16c40 ALSA: usb-audio: Improve some debug prints
22a14dbee233d2f9fa769d20bad6f88ff37de880 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
5174155860b770189c004ebc1143c05e2caf9124 ALSA: usb-audio: Check implicit feedback EP generically for UAC2
3854273e61eb1dd0343f1a54687f9cc2a3e4e5d1 ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
aa37932f6e32d5c70cb3319cdbddf8bdc64e16d5 ALSA: usb-audio: Add hw constraint for implicit fb sync
b2cfe1c8c186ccf7a737329661825c6dd157d2bb ALSA: usb-audio: Simplify hw_params rules
74eea01d3bb9cf85b96fbc58fa88fcd09e9d5e77 ALSA: usb-audio: Drop debug.h
daddec92cdd38f78cf635cabd0e5d417545911cd ALSA: usb-audio: Avoid doubly initialization for implicit fb
c95d75571aefae9a8c06940486cf066a893aceb3 ALSA: usb-audio: Create endpoint objects at parsing phase
5f8cc0b53a699d1e2bf5e3f5eec1d645535af04e ALSA: usb-audio: Drop keep_interface flag again
a0f4df47e602501f1e6c718b5a4d41e8908f5fb1 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
4dc195ebeb3be5fdc29f461b82507d13b6167342 ALSA: usb-audio: Don't set altsetting before initializing sample rate
4703e547404bd8f96583b086ecd67975a87db3a7 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
8116a026944175d334b4578137614aad13d4748f ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
3c6d74afc11e81b84fda878d883f68ff7258b21f ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
d50463bb92fe91872a09c670f7c69f1befd8b00f ALSA: usb-audio: Stop both endpoints properly at error
4bfde796ee28e3d8daf72d0b2148bf0a58d7bd9a ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
c9cfaac58da666c077cf579cb6a3eb044ce52b2d ALSA: usb-audio: Always set up the parameters after resume
e6c40d33a42a5456407b97139ea7950a8426b232 ALSA: usb-audio: Refactor endpoint management
10317ff3507bd1f1b0904309ccd54f1c9cbf44d1 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
bb4820032c005e278623255a08186221f4eae899 ALSA: usb-audio: Constify audioformat pointer references
176b9b26edd15a36efb8ab1211779d6324f8cf8d ALSA: usb-audio: Use atomic_t for endpoint use_count
c94f23c123c6e5764d7372807567636d262962b9 ALSA: usb-audio: Refactoring endpoint URB deactivation
79e516a89182c3600fd1dac0fc51c63ed64cda20 ALSA: usb-audio: Drop snd_usb_substream interface and alt_idx fields
05a321a4b5b3c26807562a78514b26c199f3f6b3 ALSA: usb-audio: Unify the code for the next packet size calculation
bff960d99538abe130dd0e243f9006537f9a67ff ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============5657920674896596861==--
