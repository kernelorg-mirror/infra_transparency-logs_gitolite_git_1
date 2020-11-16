Content-Type: multipart/mixed; boundary="===============5639827294020281142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 Nov 2020 15:52:03 -0000
Message-Id: <160554192367.2848.17731217134704758089@gitolite.kernel.org>

--===============5639827294020281142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 1d1f42cc514fcd833b16f282e9f788396556357d
    new: 3d0b5fa1c7fc77ef334476f544a0356241d170cf
    log: revlist-1d1f42cc514f-3d0b5fa1c7fc.txt
  - ref: refs/heads/test/usb-hacks-wip
    old: 1d1f42cc514fcd833b16f282e9f788396556357d
    new: 3d0b5fa1c7fc77ef334476f544a0356241d170cf
    log: revlist-1d1f42cc514f-3d0b5fa1c7fc.txt

--===============5639827294020281142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1f42cc514f-3d0b5fa1c7fc.txt

d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
a24411f4b22a90082c51ee483912ffafb98e902b ALSA: usb-audio: Handle discrete rates properly in hw constraints
cc73164098b8fe94b01be43f56dcd3e8f686ff3e ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
09d35b1c265c377610b49d3fb64a3851c45377b9 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
11e6c9db29b349b8a30a29a40d896895fb80f76e ALSA: usb-audio: Check implicit feedback EP generically for UAC2
b4344ff0002e3d9a8e3629e6529d4e354da3766a ALSA: usb-audio: Add snd_usb_get_endpoint() helper
3c551914749120ff5f943b60aede90ae187e8d72 ALSA: usb-audio: Set and clear sync EP link properly
bf88ea451a5f66c8ec538af5da21009eba1a41cc ALSA: usb-audio: Improve some debug prints
9cdc23c2a41a2bf614c504296590238d601fd2f6 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
83e40dad5058239657864b9239afbb2292e00fa3 ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
71ec31aeb9fb480852a7e12dc30b9fdd9a8a188a ALSA: usb-audio: Add hw constraint for implicit fb sync
43bf08b2b0bfac801d1391ec49000f9f01f23b8e ALSA: usb-audio: Simplify hw_params rules
e470f75300aaba23db8075014f3051b789505244 ALSA: usb-audio: Drop debug.h
d6e2a864b1b60ee65e80a055ae173002c3468c3b ALSA: usb-audio: Avoid doubly initialization for implicit fb
e9b74c952a0fc2b139a4182293496cfe3e92e0fc ALSA: usb-audio: Create endpoint objects at parsing phase
befea6045a3cbf078b8990a3d2f0dcc25f83ab34 ALSA: usb-audio: Drop keep_interface flag again
f61728467137d400b2917a51121d0ea3f47ae752 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
1200bc11ec144cc727cf26b66d733aaec3dfe7d9 ALSA: usb-audio: Don't set altsetting before initializing sample rate
5830ed7ff0b237ddcbd50aac63fbadf806dda38d ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
fcc5a1019f37428773b62ba52a215b7ba14578be ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
e4c6ec3bf1fd44edbcc9c6dc7c871b6896e230bf ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
202cfd8d34c1dcb13dfff6df9d8998458a67ca76 ALSA: usb-audio: Stop both endpoints properly at error
89812e1a5ac7321d3276f50b4e080f327e55d464 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
a39ee9925b104bb89105fbb3561701a16baf729f ALSA: usb-audio: Always set up the parameters after resume
8c71a96927f96b96ed9e1fa097b80b3502cff41e ALSA: usb-audio: Fix EP matching for continuous rates
6293c83d0436b1d5d71b29030028810c41cac3c2 ALSA: usb-audio: Refactor endpoint management
0df598b6c2c846ed322b8988c7eacdb84691fd0f ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
8e6552cd5773dee4fa0d56765ff3c385db44976e ALSA: usb-audio: Constify audioformat pointer references
4821915e668c012f06cf233620570852646a9fb2 ALSA: usb-audio: Use atomic_t for endpoint use_count
8efa4ce243d2e3708fa2bc61e48ee2ee4e8527c7 ALSA: usb-audio: Refactoring endpoint URB deactivation
5b30c9df0b19650ed997c5f3089ea2e05a025673 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
15a628ea0c02b564e2428eb9c5cb27eca5956208 ALSA: usb-audio: Unify the code for the next packet size calculation
bba6bb05e700b8995ea8e7e5d08be370b2a1b9f9 ALSA: usb-audio: Simplify rate_min/max and rates set up
a9b8100c49c590a4674fb545997295ea4384ce1d ALSA: usb-audio: Replace slave/master terms
e1a53872af40364a9ef65c7cf2d5b03cc8dbd497 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
3d0b5fa1c7fc77ef334476f544a0356241d170cf ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============5639827294020281142==--
