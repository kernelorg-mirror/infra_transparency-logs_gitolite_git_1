Content-Type: multipart/mixed; boundary="===============7085940963212853596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 Nov 2020 08:48:48 -0000
Message-Id: <160551652867.13500.18061123581767564263@gitolite.kernel.org>

--===============7085940963212853596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 02a9c6ee4183af2e438454c55098b828a96085fb
    new: e5633b95dce915c2ade5ce1c90d295d555396c60
    log: |
         e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
         
  - ref: refs/heads/master
    old: bff1e92608bcccedfb71f2a5654212e5da07eda3
    new: c050dff8761306e2eb466d84284733a3d1321326
    log: |
         e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
         c050dff8761306e2eb466d84284733a3d1321326 Merge branch 'for-linus'
         
  - ref: refs/heads/test/usb-hacks
    old: 8d9dd7caccc6daebab8b2a1a7bbd09e605b83fba
    new: 1d1f42cc514fcd833b16f282e9f788396556357d
    log: revlist-8d9dd7caccc6-1d1f42cc514f.txt
  - ref: refs/heads/test/usb-hacks-wip
    old: 2f79cfbc56af35b274398de2db8c1518e039a18f
    new: 1d1f42cc514fcd833b16f282e9f788396556357d
    log: revlist-2f79cfbc56af-1d1f42cc514f.txt

--===============7085940963212853596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9dd7caccc6-1d1f42cc514f.txt

e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
adbb045414d59caaa4dc2c7f28fdb87c4b590755 ALSA: usb-audio: Handle discrete rates properly in hw constraints
9bb89c07522edfa304cd92303e795785655935d2 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
5307fdae51cd141944be9ad5132d321c7fc1d686 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
74df41be6ac1512daa7b50dda14de0c22b9f1b2f ALSA: usb-audio: Check implicit feedback EP generically for UAC2
56024018f9fc5d81f56734cd8c673092c069dff0 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
3509c6634d82715b92515f42fc6433da192f30c1 ALSA: usb-audio: Set and clear sync EP link properly
97f528f37dae18f71f5396240b4e91ed9c9ed635 ALSA: usb-audio: Improve some debug prints
e39fe6d328983aa049bef0515d02e00e9010bfda ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
3f47d59725c568d718acb5a2cb677f01ca9f38ec ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
4bf3874bb138ad8c6468b2273904384c263ca7eb ALSA: usb-audio: Add hw constraint for implicit fb sync
dee019a1258a082c19ae4b128e7a256b2457b905 ALSA: usb-audio: Simplify hw_params rules
1a54462f34669a6234cafb0e1dae1a68bc13aeba ALSA: usb-audio: Drop debug.h
ab3dbed96b227ef33f450dec6126958ce2a8633e ALSA: usb-audio: Avoid doubly initialization for implicit fb
117e03969bc9bae8546a32be97dc0f3cd2235df7 ALSA: usb-audio: Create endpoint objects at parsing phase
b72ca421f6bf8b1b67a33519688814d709bff9d4 ALSA: usb-audio: Drop keep_interface flag again
0a59dbc8e729242000ef4f2333ec7950564fccdb ALSA: usb-audio: Add snd_usb_get_host_interface() helper
7734729cd0204881cb43b07d7d56b04121d20757 ALSA: usb-audio: Don't set altsetting before initializing sample rate
1c5f61b6d359ca2f5e5bb4e6003966837a139c19 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
621d9186adf33dc746ab00ec01d31ffdec7a2992 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
6295e7fbd61820c5b7e121da280f17c501b2cd17 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
97b4e10f8ab897db2e60ef3b3f471b8fc556005b ALSA: usb-audio: Stop both endpoints properly at error
042ac266fc1314c12e512cff4589a03f5d3b779c ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
074c137716fac9f2e773b07d0547bec4ea153b56 ALSA: usb-audio: Always set up the parameters after resume
e37fc31b3f7394d3499ee5918ad822acae9edb73 ALSA: usb-audio: Fix EP matching for continuous rates
5172777925b32328169c57f5ca1ccdfe6640df26 ALSA: usb-audio: Refactor endpoint management
d9e0f446bb933b3622601e3cc9c7ac98abd81fc6 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
d7070dc0166a520781686ce534d816d6e86f9dd3 ALSA: usb-audio: Constify audioformat pointer references
65b256573ed305aae8b5e99c936e824b949b5efb ALSA: usb-audio: Use atomic_t for endpoint use_count
ec12da6285d383cbd5aea1b2f88948ca565d07d9 ALSA: usb-audio: Refactoring endpoint URB deactivation
838bc3fe5f98487abef1433198e05e4a075e7781 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
4ac9a46d91d7ce584be1e8b5b7a078a700a40bf7 ALSA: usb-audio: Unify the code for the next packet size calculation
c162550b703bb4168a7295e6969e165fef82ab4d ALSA: usb-audio: Simplify rate_min/max and rates set up
c575ca9eea5ae745365055e698625f92e3bbc431 ALSA: usb-audio: Replace slave/master terms
0264f260bad51cd64f68a3f76e1c274cbfdd5941 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
1d1f42cc514fcd833b16f282e9f788396556357d ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============7085940963212853596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f79cfbc56af-1d1f42cc514f.txt

e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
adbb045414d59caaa4dc2c7f28fdb87c4b590755 ALSA: usb-audio: Handle discrete rates properly in hw constraints
9bb89c07522edfa304cd92303e795785655935d2 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
5307fdae51cd141944be9ad5132d321c7fc1d686 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
74df41be6ac1512daa7b50dda14de0c22b9f1b2f ALSA: usb-audio: Check implicit feedback EP generically for UAC2
56024018f9fc5d81f56734cd8c673092c069dff0 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
3509c6634d82715b92515f42fc6433da192f30c1 ALSA: usb-audio: Set and clear sync EP link properly
97f528f37dae18f71f5396240b4e91ed9c9ed635 ALSA: usb-audio: Improve some debug prints
e39fe6d328983aa049bef0515d02e00e9010bfda ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
3f47d59725c568d718acb5a2cb677f01ca9f38ec ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
4bf3874bb138ad8c6468b2273904384c263ca7eb ALSA: usb-audio: Add hw constraint for implicit fb sync
dee019a1258a082c19ae4b128e7a256b2457b905 ALSA: usb-audio: Simplify hw_params rules
1a54462f34669a6234cafb0e1dae1a68bc13aeba ALSA: usb-audio: Drop debug.h
ab3dbed96b227ef33f450dec6126958ce2a8633e ALSA: usb-audio: Avoid doubly initialization for implicit fb
117e03969bc9bae8546a32be97dc0f3cd2235df7 ALSA: usb-audio: Create endpoint objects at parsing phase
b72ca421f6bf8b1b67a33519688814d709bff9d4 ALSA: usb-audio: Drop keep_interface flag again
0a59dbc8e729242000ef4f2333ec7950564fccdb ALSA: usb-audio: Add snd_usb_get_host_interface() helper
7734729cd0204881cb43b07d7d56b04121d20757 ALSA: usb-audio: Don't set altsetting before initializing sample rate
1c5f61b6d359ca2f5e5bb4e6003966837a139c19 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
621d9186adf33dc746ab00ec01d31ffdec7a2992 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
6295e7fbd61820c5b7e121da280f17c501b2cd17 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
97b4e10f8ab897db2e60ef3b3f471b8fc556005b ALSA: usb-audio: Stop both endpoints properly at error
042ac266fc1314c12e512cff4589a03f5d3b779c ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
074c137716fac9f2e773b07d0547bec4ea153b56 ALSA: usb-audio: Always set up the parameters after resume
e37fc31b3f7394d3499ee5918ad822acae9edb73 ALSA: usb-audio: Fix EP matching for continuous rates
5172777925b32328169c57f5ca1ccdfe6640df26 ALSA: usb-audio: Refactor endpoint management
d9e0f446bb933b3622601e3cc9c7ac98abd81fc6 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
d7070dc0166a520781686ce534d816d6e86f9dd3 ALSA: usb-audio: Constify audioformat pointer references
65b256573ed305aae8b5e99c936e824b949b5efb ALSA: usb-audio: Use atomic_t for endpoint use_count
ec12da6285d383cbd5aea1b2f88948ca565d07d9 ALSA: usb-audio: Refactoring endpoint URB deactivation
838bc3fe5f98487abef1433198e05e4a075e7781 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
4ac9a46d91d7ce584be1e8b5b7a078a700a40bf7 ALSA: usb-audio: Unify the code for the next packet size calculation
c162550b703bb4168a7295e6969e165fef82ab4d ALSA: usb-audio: Simplify rate_min/max and rates set up
c575ca9eea5ae745365055e698625f92e3bbc431 ALSA: usb-audio: Replace slave/master terms
0264f260bad51cd64f68a3f76e1c274cbfdd5941 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
1d1f42cc514fcd833b16f282e9f788396556357d ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============7085940963212853596==--
