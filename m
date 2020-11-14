Content-Type: multipart/mixed; boundary="===============6440216091397332056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Nov 2020 20:40:22 -0000
Message-Id: <160538642232.27983.12994842236748804071@gitolite.kernel.org>

--===============6440216091397332056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 332c595be4700623ce0537acf9c4ad759e9ae0d8
    new: 463ffa53986af80d2f424ec10f66bea414c715b0
    log: revlist-332c595be470-463ffa53986a.txt

--===============6440216091397332056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332c595be470-463ffa53986a.txt

9d6a5cbc865947a170540045b373d26d737d18ae ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
68be2d4f395da3cc492d1af8a7f188f4e190d5e3 ALSA: usb-audio: Check implicit feedback EP generically for UAC2
8144430c011828c3ab88e1aff0dd3ed2e4dbd018 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
efc48c045786f40a2ad07cb4c5d9f849f4bc3d30 ALSA: usb-audio: Set and clear sync EP link properly
5dac13e18efdbf47322cc0ecd29d51630760dd5a ALSA: usb-audio: Improve some debug prints
bb5e6b522f200bc001c85ed356d79e66c0b0854a ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
4e4e2129683b80bbfed0200923482ace10583a89 ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
2cb0203afb9b172d44f01982b538be859f14dd22 ALSA: usb-audio: Add hw constraint for implicit fb sync
6064c5847167f926968c83fd2fb9cb7a93fd4e35 ALSA: usb-audio: Simplify hw_params rules
7120dc57c0af8852fe0c3b6a8524eed327959e95 ALSA: usb-audio: Drop debug.h
78c7b372353a52f7dc6d95810dcd5a42bd3fe7f3 ALSA: usb-audio: Avoid doubly initialization for implicit fb
3987a1f3a7cab4a2934a766bb354576e4cf59e36 ALSA: usb-audio: Create endpoint objects at parsing phase
0ea6c472516f3d7f1a6e4ac99155cd5b3fe49414 ALSA: usb-audio: Drop keep_interface flag again
90fc8843a4796187b57c790939b28075926398d5 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
8267d1d7557f229751f45e102e7c500ef3d4fc41 ALSA: usb-audio: Don't set altsetting before initializing sample rate
4be61398db0ae70c077bac75b08670e428d46e7a ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
25344eb3be9d563692af861e29ea677d33b6dee4 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
2852e5f69afc6678a74bb5a4dbb4bec36324a466 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
a428393b732a7366fe3cd5dbfca42931c4dd3ee7 ALSA: usb-audio: Stop both endpoints properly at error
323d141307d6c6a04f3e385c5f9f06d4b7fd9244 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
b816fa3e1d7db63599b0b53ea4c806692198ee9b ALSA: usb-audio: Always set up the parameters after resume
232a61d88fad2ec1fbe749c3dcd6ef4cafdb4e12 ALSA: usb-audio: Refactor endpoint management
348c542a57ea829986d7e860478f3ffe1e742d10 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
8debde7d2e6d7d2c5dc48182d70359b21a2b9d4e ALSA: usb-audio: Constify audioformat pointer references
1e76dfcdc4b42174075753968c6163a3cae3e4a3 ALSA: usb-audio: Use atomic_t for endpoint use_count
c8ba16a092b717a9dc39727516f1b19585afc8aa ALSA: usb-audio: Refactoring endpoint URB deactivation
c990d5b438f738268138bda19d81f34d3c88e0e7 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
a01e9e6b20389563556f9daa8c1ccc93cf3c28ef ALSA: usb-audio: Unify the code for the next packet size calculation
463ffa53986af80d2f424ec10f66bea414c715b0 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============6440216091397332056==--
