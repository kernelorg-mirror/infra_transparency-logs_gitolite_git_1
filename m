Content-Type: multipart/mixed; boundary="===============0267093840111157644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Nov 2020 15:17:41 -0000
Message-Id: <160562626171.2905.14694850560446781257@gitolite.kernel.org>

--===============0267093840111157644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 3a19df29e9964f9bf1eca4b255f499725a0fa481
    new: bbecbf923619c0226ce06b296dfb3faf8dfcf401
    log: revlist-3a19df29e996-bbecbf923619.txt

--===============0267093840111157644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a19df29e996-bbecbf923619.txt

54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
7df954d2c7eaa3cd3606439a67a2bd918c3594aa ALSA: usb-audio: Handle discrete rates properly in hw constraints
7acfe2d2fa7e66a6c2ee16243ca40acf0ac13255 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
2bd2acb517c2e5e7355dbcafc52756758784a827 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
76cddb8d1c015f33418bb3cc85320d649f656c43 ALSA: usb-audio: Check implicit feedback EP generically for UAC2
41c5cc2e41c2b20a4e0387188a1f0f760ba0f1c3 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
fcc0e0866998a23aec44ed0b7adde4d1879d1790 ALSA: usb-audio: Set and clear sync EP link properly
77d0ee8ee478aa1c46f20a5db750cb52875b84d5 ALSA: usb-audio: Improve some debug prints
7d11fdb4e5b27cd2bbcfa54e58c8c9ac8f6a49e0 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
2295f61678572c29c9d07a624ec066044357ee0a ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
d0a0c4bc0db7973e563b2be0853c319f057063ec ALSA: usb-audio: Add hw constraint for implicit fb sync
b191518d00b0d3ca40205ed6775cae71697667d8 ALSA: usb-audio: Simplify hw_params rules
8475068b0a7599623143970ce426cc1df1276706 ALSA: usb-audio: Drop debug.h
2ee2d1596d4c3fa03b271dcaa8ad76c613264f0f ALSA: usb-audio: Avoid doubly initialization for implicit fb
e251646a20170422efdb1c9723a4ca16e1253a16 ALSA: usb-audio: Create endpoint objects at parsing phase
f0f932f8dde77d462263b02137a8b3b76c2e6500 ALSA: usb-audio: Drop keep_interface flag again
6cfac520a5b224c61227f61501bb18a118ca5d07 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
39bc052abcd15e84f566ee846172b5fbf36bd61e ALSA: usb-audio: Don't set altsetting before initializing sample rate
e340671da515f053f99ff6cb7ac953ba426be94a ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
fc82c4e00407fdb0979591d8c171fbce7358c8b3 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
bbc53a9b80bccbff183ffa782c49ac0a2dbd161a ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
8a653f807ef34cbf1fc9c659bef62c18faaa389a ALSA: usb-audio: Stop both endpoints properly at error
d524edfe88baac893e7967d7c347ca2f579054a6 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
f0a1baf66e9179695a154908149fe9fe5b146aad ALSA: usb-audio: Always set up the parameters after resume
aca0ef4c90167d27adfc45edd3fde297479331b4 ALSA: usb-audio: Fix EP matching for continuous rates
9312b6bab3aad09c2d04e81d11fb7709280ebc08 ALSA: usb-audio: Refactor endpoint management
daec9e6145fd92b9c08388fee1d55e8b6fb26f08 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
3ebcd980c7e8aa183b9e658e727b8bffc9fbf57b ALSA: usb-audio: Constify audioformat pointer references
15a39409035ce4d8b79b4be5b162bbbc408a3988 ALSA: usb-audio: Use atomic_t for endpoint use_count
ea94c6bd8c9cdc4381c7bfdcdec756c7eaa98cb0 ALSA: usb-audio: Refactoring endpoint URB deactivation
b86486b23bbe4bd66d72c35ff8b3deeda4a225f9 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
0328cade2d74d69a429aa67b766b4ee8ff4dafce ALSA: usb-audio: Unify the code for the next packet size calculation
975b4b7c27a27715fadb9a4ab4b10217d80b0122 ALSA: usb-audio: Simplify rate_min/max and rates set up
e5b9763df096a1bce7d6626ac7540bbdc08e3ac0 ALSA: usb-audio: Replace slave/master terms
80de6cd419f6a534d2c25b12e9bc92f429542816 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
20a1aa4ba2a154b8ddfbbd29e5ac30331be38ff9 ALSA: usb-audio: Show sync endpoint information in proc outputs
bbecbf923619c0226ce06b296dfb3faf8dfcf401 ALSA: usb-audio: Quirk for BOSS GT-001

--===============0267093840111157644==--
