Content-Type: multipart/mixed; boundary="===============7143371688871751579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 20 Jan 2025 08:30:59 -0000
Message-Id: <173736185965.3212666.1329605195663211953@gitolite.kernel.org>

--===============7143371688871751579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1a0f59b04c8c9e1177731609e62e2a439cfa3a73
    new: e576e7843c0d65b82d4092e5b386d9fbf5bc10c3
    log: revlist-1a0f59b04c8c-e576e7843c0d.txt

--===============7143371688871751579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0f59b04c8c-e576e7843c0d.txt

b8e49e24cdba27a0810a0988e810e2c68f2033cb ALSA: seq: Notify client and port info changes
ec42af4a1fe383af4a4fbbe2bc0e9cc1e8e65620 ALSA: seq: Skip notifications unless subscribed to announce port
5217ae2b86f9b9ccdb4e37d3268a535b62a97599 ALSA: ac97: Modify the incorrect format specifier
24a53864da2623bd90ecd51abdfb60426dc89abe ALSA: hda: Fix typo in hda_sysfs.h
d7b6d5d949ca73d51123a9e95e141376e04609f0 ALSA: hda: Always check capability at opening a hwdep
738ab625a9840959328f941d3d5f33aae6a81d62 ALSA: lola: Fix typo in lola_clock.c
9ad11a3e1bf5b0f9c121aa8b0fbd0f1cf0ee69d8 Merge branch 'topic/post-6.13-rc1' into for-next
4ad947884c6e02a9353cb475d51796c7e039d121 ALSA: cmipci: Modify the incorrect format specifier
acf5a2f08f852d412e645256c19a39d3d6af7cd2 ALSA: seq: oss: fix typo in seq_oss_init.c
42d28736a5a4c3f499bb2d4b7fd84e334bdd5489 ALSA: sonicvibes: Use str_on_off() helper in snd_sonicvibes_proc_read()
42b09e100f5d0724097d810861a6ad4aa433d7e7 ALSA: hdsp: Use str_on_off() and str_yes_no() helper functions
4ebbf89814bc2610c565ebfe3a33b77f14d3c7e0 ALSA: ad1889: Use str_enabled_disabled() helper function
1d720a2d4fe45efa62c73b2af279dc7db709c06d ALSA: hda/realtek: Add a comment for alc_fixup_inv_dmic()
1e63e3c4f54cf4320b1651557542a5913ccb0c42 ALSA: AC97: Use str_on_off() helper in snd_ac97_proc_read_main()
1b2ff639ff0cb999285d90c57d3f856b91c2aea6 ALSA: Align the syntax of iov_iter helpers with standard ones
41d11d6e1aa167ae8c4849905b338b60db98be44 Merge branch 'for-linus' into for-next
20ce9ded8c596d046813762e362929dfbcb28567 ALSA: seq: oss: Send fragmented SysEx messages immediately
9001d515443518d72222ba4d58e247696b625071 ALSA: seq: Make dependency on UMP clearer
ac515df1091a3c1cec25ead4d842fbb4635f90cd ALSA: ens137x: Use str_on_off() helper in snd_ensoniq_proc_read()
b7d67e713b505d9c0d317bf3253dc507c8aabdf0 ALSA: trident: Simplify with str_on_off()
feeeebaabf93af3ccc3a2cc4488058d239779f34 ALSA: sonicvibes: Simplify with str_off_on()
7eb4317c5ae78aff88ddf2a0c8ee8f8d7c84c170 ALSA: hdspm: Simplify with str_on_off()
b3344ddb78e16e629a397ab67fd20c9ec7662f75 ALSA: emu10k1: Simplify with str_on_off()
a0f70af79d16cc3c630d66eb33cd8643399f312b ALSA: seq: oss: Simplify with str_enabled_disabled()
e6a4fcf51b2974240d5ddd801de10e811d3a2f0d ALSA: hda: Simplify with str_enable_disable()
2be952ee5f05997e1302d020021312a0fcefe7b4 ALSA: firewire: Simplify with str_on_off()
550033fd0373986f18f70e3404c0005fd2cdf7cb ALSA: hda/realtek: Simplify with str_yes_no()
b48f2f75ff7635a5e519563be3bc41b921bba2e9 ALSA: rme9652: Simplify with str_yes_no()
1bc1965e4f6f8b64721e7b4e0eab3b632ae606c8 ALSA: emu10k1: Use str_yes_no() helper
a111aee82a8298343cdd2e1b95cc9b1dd68c4558 ALSA: sb: Use str_enabled_disabled() helper in info_read()
7579790915387396e26041ceafbc07348658edef ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
3784950b7b9ed18a5991b13c57145689b620d687 ALSA: hda: Add AZX_DCAPS_NO_TCSEL flag for Loongson HDA devices
384669921779806105c56751abff41fa0127f93a ALSA: rawmidi: Make tied_device=0 as default / unknown
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions

--===============7143371688871751579==--
