Content-Type: multipart/mixed; boundary="===============4486204091860185675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 21 Nov 2020 21:47:44 -0000
Message-Id: <160599526419.16966.11976997206189142009@gitolite.kernel.org>

--===============4486204091860185675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 4499645258b5ede34f2e5c52cf4615d235ccff09
    new: ac3fa5eb59581cc1cd13589ca718dc167120adf2
    log: revlist-4499645258b5-ac3fa5eb5958.txt

--===============4486204091860185675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4499645258b5-ac3fa5eb5958.txt

860c6daec6bc0b2d1c269df590393bb35ac2453b ALSA: usb-audio: Create endpoint objects at parsing phase
a1480a8b7f70854d52f192e2d70288cc07bdbe22 ALSA: usb-audio: Drop keep_interface flag again
1ab40b2bcac9ec4b5b868108dab8914f596ec5a9 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
097bb6d08e00fb9be727a49e9a05ce8a925b697f ALSA: usb-audio: Don't set altsetting before initializing sample rate
b0b1ee94e11aa637d39317148a082b00c9f578f8 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
396f13cd2a5837f075c8326e4b14218baab66f6b ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
a5f730b82a6f6d4010068d3bcaeb83c1a9a78345 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
f33ba5e3023bb4977aaa0d370a6726f764a5fc3c ALSA: usb-audio: Stop both endpoints properly at error
413af0fea5d6bc18074a28f2e7b4666b9d43b6f0 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
5192600aa2bab9eac48e2a3c3411de172bcffb83 ALSA: usb-audio: Always set up the parameters after resume
2667e3935b0ed025a3e7a78de5612442314eae8b ALSA: usb-audio: Fix EP matching for continuous rates
a8d952e798640152fd2d3f8f99145b7459534d60 ALSA: usb-audio: Refactor endpoint management
4139c18e9bc4d523c3437e9afb1745392267e785 ALSA: usb-audio: Add interface setup quirk for Yamaha devices
b0c3e223e46b4bc5cd8b15055f6aeac13fec05d9 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
5a9ca54a5394a930c33dbd3fd9526bf85ed04165 ALSA: usb-audio: Constify audioformat pointer references
695d9a619a10de96ac35d28b715d43a8d19423a3 ALSA: usb-audio: Use atomic_t for endpoint use_count
9f6f70cb4ab1a87acd84278986f285c0d84d38bb ALSA: usb-audio: Refactoring endpoint URB deactivation
4ef1649662125518778008df43b2e4bdd822d724 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
b4c93fbfbcd11951352022c6ce65079e9855c88f ALSA: usb-audio: Unify the code for the next packet size calculation
edbfbe3665ac639307b7f25af229d3c32f3b244b ALSA: usb-audio: Simplify rate_min/max and rates set up
35ef100962c6378345e74e115f16003892380bae ALSA: usb-audio: Replace slave/master terms
0ad312a02df7dba9a170862219b0d86ba61e6806 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
e8e4db0f6623d3898f09bfc0fa69038b1c4281df ALSA: usb-audio: Show sync endpoint information in proc outputs
33bbe975390cf446e501603ccc777b11b20d754b ALSA: usb-audio: Quirk for BOSS GT-001
5db72a1340185c23e55dd51eaeb9b3e2bd0d3659 ALSA: usb-audio: Factor out the implicit feedback quirk code
a9c6776ab11fdd1d606d3c1d2dbd05105f859a71 ALSA: usb-audio: Add generic implicit fb parsing
ac3fa5eb59581cc1cd13589ca718dc167120adf2 ALSA: usb-audio: Add implicit_fb module option

--===============4486204091860185675==--
