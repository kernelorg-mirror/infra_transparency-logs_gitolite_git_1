Content-Type: multipart/mixed; boundary="===============8913878022192190653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Nov 2020 12:48:58 -0000
Message-Id: <160561733811.25895.6870263618020145831@gitolite.kernel.org>

--===============8913878022192190653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 8b20a98f3fca70ad3b72c04b1bbad85a0a77ba3a
    new: 3a19df29e9964f9bf1eca4b255f499725a0fa481
    log: revlist-8b20a98f3fca-3a19df29e996.txt

--===============8913878022192190653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b20a98f3fca-3a19df29e996.txt

c763e8cb1a8d22c74696a9aa79c695517d5725cd ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
a2ae5881ae66d5ff313b1ab7dd433239aaa7c734 ALSA: usb-audio: Check implicit feedback EP generically for UAC2
867b2a02dd3cc989e88a86027430a9684b188c8a ALSA: usb-audio: Add snd_usb_get_endpoint() helper
091cf8df14220f2cd8c8276c56405d8f213f53d3 ALSA: usb-audio: Set and clear sync EP link properly
fd0d2b029fdc049efb3a8eb2f045829b0fd0a070 ALSA: usb-audio: Improve some debug prints
6833bb09f830bc8aaa6a27b66330cb2c687df432 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
27a3d5aca4517188696c86ce34b23d32d90bf9d0 ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
fc23b7a5ffae346477eaaaf704084f925864423d ALSA: usb-audio: Add hw constraint for implicit fb sync
4b4dfdba905ad1d5f2297e3eb476ab11152613ea ALSA: usb-audio: Simplify hw_params rules
af32e1045f606d86dbb551b602bfebe159010217 ALSA: usb-audio: Drop debug.h
a77e1982ed7788c97720195d5d1770f9a346bd2b ALSA: usb-audio: Avoid doubly initialization for implicit fb
4aa22be8d100129826bc2d0b84f689a2fb001e37 ALSA: usb-audio: Create endpoint objects at parsing phase
bc19429c9a5c5356d903f11ac414c835ea1fe659 ALSA: usb-audio: Drop keep_interface flag again
ced34ae6e868fbcbed36ded024cc938d10aad132 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
abcd94bfbd97d068a456f4d0fce1b6a56885ff2d ALSA: usb-audio: Don't set altsetting before initializing sample rate
dd03d83e104238bee9ba02111832379ae7bc5566 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
b0055eedeec005c6bf85a7d116e23e8547b132b9 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
8718f0a0fdfdbb8533b260708c707afa2a9b1c86 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
5577bfe6fb6863656c9d47253538be93d34c813f ALSA: usb-audio: Stop both endpoints properly at error
a883fa689a8af2195bb940fa2ae19a00aa580c07 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
170ac57a72a3a9c20e1fc684c7ac9c90229c590c ALSA: usb-audio: Always set up the parameters after resume
7b2e3dcbd05146d1868eb440551426166a6bc7bc ALSA: usb-audio: Fix EP matching for continuous rates
4923fe17134ef02da80f25bb53ca2665c0428c83 ALSA: usb-audio: Refactor endpoint management
d92c9fddf4f49bd783203964acf76ef5f586ccc5 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
887cf9ed48765c41d8cf950fb4f1d425c5fe7d7e ALSA: usb-audio: Constify audioformat pointer references
403f4d4ebb02c6384b86f705982c0fa61a672c27 ALSA: usb-audio: Use atomic_t for endpoint use_count
2317b318c008de649a19a7be90b78a7573bf3d66 ALSA: usb-audio: Refactoring endpoint URB deactivation
6d4a5384657ed5fe67fa9ff369c6f2daa9d5d678 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
cbf6cc38d2c3f6abde11e888bf4e7f3fa2cf29a3 ALSA: usb-audio: Unify the code for the next packet size calculation
7e962a331d62b424d8083a877c61acdc15e0b84c ALSA: usb-audio: Simplify rate_min/max and rates set up
f0c4fcbe29ff86302d44ebda7f4c4d89435da9ac ALSA: usb-audio: Replace slave/master terms
bf1d59211f669001cedd7dfe79e73d8233fa2733 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
bb89acba1e870c2fe8ac7c5fb5bc75758c74a322 ALSA: usb-audio: Show sync endpoint information in proc outputs
3a19df29e9964f9bf1eca4b255f499725a0fa481 ALSA: usb-audio: Quirk for BOSS GT-001

--===============8913878022192190653==--
