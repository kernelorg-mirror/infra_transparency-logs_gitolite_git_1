Content-Type: multipart/mixed; boundary="===============6947853793471833413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 01 Nov 2021 06:37:29 -0000
Message-Id: <163574864972.26662.6973833043193973912@gitolite.kernel.org>

--===============6947853793471833413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 3ab7992018455ac63c33e9b3eaa7264e293e40f4
    new: 8f27b689066113a3e579d4df171c980c54368c4e
    log: revlist-3ab799201845-8f27b6890661.txt
  - ref: refs/heads/for-next
    old: 2672e1970ab051f0333fdbc61a55b7616f4f5778
    new: 8f27b689066113a3e579d4df171c980c54368c4e
    log: revlist-2672e1970ab0-8f27b6890661.txt
  - ref: refs/heads/master
    old: be8f42714214dd5a96ff53bcfbf9fe7c79b35e52
    new: 3a33239b3e66a0c577921db048062347bfafcda1
    log: |
         8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
         763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
         8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
         3a33239b3e66a0c577921db048062347bfafcda1 Merge branch 'for-linus'
         

--===============6947853793471833413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab799201845-8f27b6890661.txt

f02f2f1bf9d154148325eb60d74bdf199022ea52 ALSA: usx2y: Prefer struct_size over open coded arithmetic
882e013a32ecdad7877bfb1669cd51ee052f3369 ALSA: usb-audio: fix comment reference in __uac_clock_find_source
1465d06a6d8580e73ae65f8590392df58c5ed2fd ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
868ddfcef31ff93ea8961b2e81ea7fe12f6f144b ALSA: hda: hdac_ext_stream: fix potential locking issues
a20f3b10de61add5e14b6ce4df982f4df2a4cbbc ASoC: SOF: Intel: hda-dai: fix potential locking issue
b38269ecd2b2bdd63780b3f7d43c39f924ac515a ALSA: virtio: Replace zero-length array with flexible-array member
46243b85b0ec5d2cee7545e5ce18c015ce91957e ALSA: hda: Reduce udelay() at SKL+ position reporting
c4ca3871e21fa085096316f5f8d9975cf3dfde1d ALSA: hda: Use position buffer for SKL+ again
4e7cf1fbb34ecb472c073980458cbe413afd4d64 ALSA: usb-audio: Restrict rates for the shared clocks
86a42ad07905110f82648853c0ea3434b4eab173 ALSA: usb-audio: Fix possible race at sync of urb completions
9c9a3b9da891cc70405a544da6855700eddcbb71 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
e581f1cec4f899f788f6c9477f805b1d5fef25e2 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
bceee75387554f682638e719d1ea60125ea78cea ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
d215f63d49da9a8803af3e81acd6cad743686573 ALSA: usb-audio: Check available frames for the next packet size
0ef74366bc150dda4f53c546dfa6e8f7c707e087 ALSA: usb-audio: Add spinlock to stop_urbs()
d5f871f89e21bb71827ea57bd484eedea85839a0 ALSA: usb-audio: Improved lowlatency playback support
813a17cab9b708bbb1e0db8902e19857b57196ec ALSA: usb-audio: Avoid killing in-flight URBs during draining
28c369e60827f706cef4604a3e2848198f25bd26 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
23939115be181bc5dbc33aa8471adcdbffa28910 ALSA: usb-audio: Fix packet size calculation regression
36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
6f00d1651b32f7f2951d9f299eb79b03c10186e3 Merge branch 'for-linus' into for-next
ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
c18c4966033e6473a472fb65fbd5a6441603fbf7 ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
bea36afa102e37d5e4d9ea519f14d1c92d512e45 ALSA: firewire-motu: add message parser to gather meter information in register DSP model
90b28f3bb85c39b11daf29d473ef21a935c70ec5 ALSA: firewire-motu: add message parser for meter information in command DSP model
58b62ab7025912ce1be36e3ba19d49620a0161b6 ALSA: firewire-motu: add ioctl command to read cached hardware meter
dc36a9755a572781903d79f8437d109b72662da5 ALSA: firewire-motu: parse messages for mixer source parameters in register-DSP model
ce69bed5557b05dd1918556d4e90c293382155ae ALSA: firewire-motu: parse messages for mixer output parameters in register DSP model
6ca81d2b6305a884da441fd0281ff01afd5f8c7e ALSA: firewire-motu: parse messages for output parameters in register DSP model
41cc23389f5fc64bdac78b73935a44bd5abc990d ALSA: firewire-motu: parse messages for line input parameters in register DSP model
7d843c494a9b69d07bc0588124599e3f665a1496 ALSA: firewire-motu: parse messages for input parameters in register DSP model
ca15a09ccc5bd2731c5fcb667e6ea3bbbf8f5772 ALSA: firewire-motu: add ioctl command to read cached parameters in register DSP model
4c9eda8f37f9523f1d2ccbb442ce641e8c981c9f ALSA: firewire-motu: queue event for parameter change in register DSP model
634ec0b2906efd46f6f57977e172aa3470aca432 ALSA: firewire-motu: notify event for parameter change in register DSP model
3c05f1477e62ea5a0a8797ba6a545b1dc751fb31 ALSA: ISA: not for M68K
a25684a956468ee8bbbee44649e41e5d447e5adc ALSA: memalloc: Support for non-contiguous page allocation
73325f60e2ed28f04032d43c2828b73776cfefd0 ALSA: memalloc: Support for non-coherent page allocation
2d9ea39917a4e4293bc2caea902c7059a330b611 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
b15706471abe916a16a38bee4434612998d869d2 ALSA: firewire: Fix C++ style comments in uapi header
5aec579e08e4f2be7103ae264ac8f34883eb9273 ALSA: uapi: Fix a C++ style comment in asound.h
7d2a0df24227337cf42b024c91708f542ca4ff90 ALSA: memalloc: Drop superfluous snd_dma_buffer_sync() declaration
f917c04fac45b70ff38633675f86ab4b51782205 ALSA: memalloc: Fix a typo in snd_dma_buffer_sync() description
a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
55f261b73a7e1cb254577c3536cef8f415de220a ALSA: ua101: fix division by zero at probe
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk

--===============6947853793471833413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2672e1970ab0-8f27b6890661.txt

3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk

--===============6947853793471833413==--
