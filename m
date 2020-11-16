Content-Type: multipart/mixed; boundary="===============6100878008283956287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 Nov 2020 08:43:47 -0000
Message-Id: <160551622747.9966.7449547593637916304@gitolite.kernel.org>

--===============6100878008283956287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 8d9dd7caccc6daebab8b2a1a7bbd09e605b83fba
    new: 2f79cfbc56af35b274398de2db8c1518e039a18f
    log: revlist-8d9dd7caccc6-2f79cfbc56af.txt

--===============6100878008283956287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9dd7caccc6-2f79cfbc56af.txt

00c657fbe4ad4dceb3a7d357889459a78f60fd5e ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
0263aa8711e7fdc2c1971129b4e95f2dc272d299 ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
6e71c985f15ec44bd36810b774ddba57f045743e ALSA: usb-audio: Add hw constraint for implicit fb sync
04a562c3af099c50809eadceba66bf41dae7a685 ALSA: usb-audio: Simplify hw_params rules
0fd52365dab6c744d206819902ab523cc46fe0a3 ALSA: usb-audio: Drop debug.h
448cade12d555a6443bbda573099e34b1c59d023 ALSA: usb-audio: Avoid doubly initialization for implicit fb
a6f01be6cf641a3dfb03f65131297e3cbb941ca7 ALSA: usb-audio: Create endpoint objects at parsing phase
f2254acee9dcaad4e96bc1dafda148f5d5b6e7dd ALSA: usb-audio: Drop keep_interface flag again
29524d09ed9359f1d1ac04e3e57f9fbc3fa1988a ALSA: usb-audio: Add snd_usb_get_host_interface() helper
fb3576543bf0279df7d11d45a4d22153682ed517 ALSA: usb-audio: Don't set altsetting before initializing sample rate
5cdc69ba1d6cee196c68895dabcdc6fa778b5598 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
ea39d8427edb31531e909fdaf4fc2b9d851ea364 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
1e832cac05bcb03a38e6c3bd2e317140212d7f8d ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
6501ac228653cb13e39028436e7341e94277c610 ALSA: usb-audio: Stop both endpoints properly at error
586b60775b23529a20625ace0403cbcdb9586967 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
7fca4ef65f260972135d072cc93c3621a63f39a4 ALSA: usb-audio: Always set up the parameters after resume
4a044ffd0b7fe1e7008be550f786fc35ceac1884 ALSA: usb-audio: Fix EP matching for continuous rates
0def66c39821a79e12917f2cf5578b52b08ca152 ALSA: usb-audio: Refactor endpoint management
0548ce0bb5d164132641b2aee14b336953926343 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
1d0cc67c44cf59312bdfe17a05ef04596bf661c1 ALSA: usb-audio: Constify audioformat pointer references
b7ba04b82ce0257911424fc947b2325b8679b797 ALSA: usb-audio: Use atomic_t for endpoint use_count
e0568190c20bd13f4a3cc8176b7e6674ca5ec567 ALSA: usb-audio: Refactoring endpoint URB deactivation
d0430e4219be718de2562e7e3b1fb5ca793518e3 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
fbbc0343ffe7b9c9b9de8c0120f50f83c95a2180 ALSA: usb-audio: Unify the code for the next packet size calculation
bb3b7722637ba092b59508eaf65cf28516f69377 ALSA: usb-audio: Simplify rate_min/max and rates set up
4fdc93617a1e06bc6c092c157538d5c3cb86af6d ALSA: usb-audio: Replace slave/master terms
dfcf011e40a93cc6395d55231b789663c411617e ALSA: usb-audio: Use unsigned char for iface and altsettings fields
2f79cfbc56af35b274398de2db8c1518e039a18f ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============6100878008283956287==--
