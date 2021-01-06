Content-Type: multipart/mixed; boundary="===============6680129262493053903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 14:04:38 -0000
Message-Id: <160994187813.18654.1159038680650762087@gitolite.kernel.org>

--===============6680129262493053903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54255953b0656df6a439e2de35b15f2b5846a62b
    new: aa909fff09dd19fbe45cd11b924d33d7d796840e
    log: revlist-54255953b065-aa909fff09dd.txt
  - ref: refs/heads/queue/4.4
    old: 6258d6616da6edcbf9ca7991e0bca59392dfaf99
    new: 57d98bff0647c6bff9680f1da9810f85baa3e05c
    log: revlist-6258d6616da6-57d98bff0647.txt
  - ref: refs/heads/queue/4.9
    old: bf671d4e57e175a9e75904807e81360859984b31
    new: 73b4bac9d53ecccd1d350823d0b62ad9b8db30d4
    log: revlist-bf671d4e57e1-73b4bac9d53e.txt

--===============6680129262493053903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54255953b065-aa909fff09dd.txt

854157b550a57b7149952c439fce25823e8b5825 x86/entry/64: Add instruction suffix
d7f3140a53b91a7e6115a71ffacb5e2157aaeed1 md/raid10: initialize r10_bio->read_slot before use.
b71bfef2e3aabe2ff13f2983ebb822e3b022d1d4 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
92f4d446fe74b71322c68fbf09e6dcdad35ada67 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
3cffc66b8855250c33c57ff941f35e323ce7d042 ALSA: usb-audio: fix sync-ep altsetting sanity check
f9aed27709815e6538de55283e4d0bb774d90474 mm: memcontrol: eliminate raw access to stat and event counters
562e6d457e8a667400cb7dd66b7a82466435a152 mm: memcontrol: implement lruvec stat functions on top of each other
0f9e277ad1118f56ac8a4295e9531eb42dd9a7d2 mm: memcontrol: fix excessive complexity in memory.stat reporting
50d414a440af8b07e31b1f057c365ab450f34363 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
92dbb081d90c7e9c0a3f3182d3d10b1a8d55492a s390/dasd: fix hanging device offline processing
ed01af8960a4c37825c6b570dd0e271893e54b62 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c36212657812a5c1946b2da536e26377d3478770 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
af3ebc9a45564974efab12ecb23fa830a5736317 uapi: move constants from <linux/kernel.h> to <linux/const.h>
d614abe0e8e60aee30a13cef4a4045356b93dbb0 of: fix linker-section match-table corruption
eb0a1cd6a5e527baf9d0f4c4d69a7f373fcdba48 reiserfs: add check for an invalid ih_entry_count
6e34b8c23eec2a727882e0193e77550eab1c21d0 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
f2d99926dbc891739a373c356611503aee745885 media: gp8psk: initialize stats at power control logic
e9cd76786c3fd7667ec59166a64c1e3cf8f62f19 ALSA: seq: Use bool for snd_seq_queue internal flags
8339d2c15a7dca7cb1259bc08fada54d0b174251 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
95cd04455da5f92d3ba772586abbdc96093fbb78 module: set MODULE_STATE_GOING state when a module fails to load
3e25772acde7742ed470e83d0c15ecbc312ca9d7 quota: Don't overflow quota file offsets
2cbd4dacc2def3e1f5efa2e309127242ea7961f1 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
2f03c3433aa156e660123d63504c68d0f2d4ae1a module: delay kobject uevent until after module init call
ce2933bb39e81b7cc3c4c217d288dd99889cb6ce ALSA: pcm: Clear the full allocated memory at hw_params
aa909fff09dd19fbe45cd11b924d33d7d796840e dm verity: skip verity work if I/O error when system is shutting down

--===============6680129262493053903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6258d6616da6-57d98bff0647.txt

231cc1c4d5d196e144a8f6455bae5559caf56f8e ALSA: hda/ca0132 - Fix work handling in delayed HP detection
6f49765fd94379dd70bf1eee48e54d0bbadb331e ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
60e9abf249fdd8dc067a3f07bdb4115c529e906b ALSA: usb-audio: fix sync-ep altsetting sanity check
c6fd128c26cee1c403e69ed6280a56c15fcc425a ALSA: hda/realtek - Support Dell headset mode for ALC3271
c6d2d09be761ad1b36b18df1b50caa84a36e13d6 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
7b701a7e91ea225f3c914b74c470163e5ef745db ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
78f0c49c85388ab13a24dc2ce39376cf983a4d56 s390/smp: use smp_get_base_cpu() helper function
db7e6941c7797c3dc6a18d36ebcec093dc2c1f0b s390/smp: perform initial CPU reset also for SMT siblings
973c3d2b30e79f9a7070271c4b397bebd7a8e67b s390/dasd: fix hanging device offline processing
400b780cc6860d39b9b8e087279cc8e294312d5d USB: serial: digi_acceleport: fix write-wakeup deadlocks
384768b1860f350610904bdfde099fe3b41fff74 uapi: move constants from <linux/kernel.h> to <linux/const.h>
918f11d0fda750cc4e1bee4713e64fad3cb98245 of: fix linker-section match-table corruption
e59d7142036cc40217d278786702b44424c869ee reiserfs: add check for an invalid ih_entry_count
8da14fbf105cc38574f8f79733d714b814b3d2df misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d8a8ec5064184ea0178b397c0fd67e69ee2f4285 media: gp8psk: initialize stats at power control logic
4c1cf5ecfb417e80ca4ca6f31c2be14eb6136d4a ALSA: seq: Use bool for snd_seq_queue internal flags
0980c6a0eaa0dec986f8df24f124c3b9e403a133 module: set MODULE_STATE_GOING state when a module fails to load
13fc511eb66a869a8b020a9c64ea4bc0167c81b3 quota: Don't overflow quota file offsets
fea7e9e5704f04613b4b164ad41c2651514ebbd9 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
57d98bff0647c6bff9680f1da9810f85baa3e05c module: delay kobject uevent until after module init call

--===============6680129262493053903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf671d4e57e1-73b4bac9d53e.txt

3d66d3de9d1209c69ba8042dd2e2dd93153b4eed x86/entry/64: Add instruction suffix
a9df3a84fc09cbf29794827b03c44abe7541bd54 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
2f3c7ea808404c70f360ab5a12637de5eac7bda9 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
7edf736c262c05dacda7d19fffdf0241dfcb70fb ALSA: usb-audio: fix sync-ep altsetting sanity check
d19b73d6cbd014f5fc83a7a281517adee3c4727f ALSA: hda/realtek - Support Dell headset mode for ALC3271
05c8a11703b472fcc15d0c7e19fa9349179f9703 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
72d6c269d12b0cd7a37b867d8a3dd8bf8d19cfc3 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
530cc613ed1cff0ed559d61bbd681b785e5a1b5b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1dbdf69a6a04e50856d7577efd31c19422eaebeb s390/smp: use smp_get_base_cpu() helper function
863c0a165f846bb4a7a6ff05e8f747bc4810a86c s390/smp: perform initial CPU reset also for SMT siblings
4140162d29e90b74b2149a675e453da75e970f5e s390/dasd: fix hanging device offline processing
a11f96e456ff8f7ef26d7debf36e1c34f7640e0e USB: serial: digi_acceleport: fix write-wakeup deadlocks
db17f125b19d9daa25f8770b55af0f62a4f1b48f net: ipv6: keep sk status consistent after datagram connect failure
dcbadbe591401faa9f5005fb786238d5dec2ca6a l2tp: fix races with ipv4-mapped ipv6 addresses
bb403d45348b87c69d6cde1488576e391c558b9c uapi: move constants from <linux/kernel.h> to <linux/const.h>
9fe281b4c427b4a60b4ca9006a1cb44286965f94 of: fix linker-section match-table corruption
281c6eed0d1eeeb1489129a42946140df2f26476 reiserfs: add check for an invalid ih_entry_count
bfdeb4ebe8b017d4ad68319c93e73bfdb6b9c0e7 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2a46b55b96e1a986543a03089d4c6d67b5e50c9c media: gp8psk: initialize stats at power control logic
d3faff496188aa3be78215591e4ac8e1be0a8637 ALSA: seq: Use bool for snd_seq_queue internal flags
d0a4b25cb6847adb5bb46b4234d351d1459c8d85 module: set MODULE_STATE_GOING state when a module fails to load
15b7bde8bb7b3e07e877dccdebca9dfc3946e24b quota: Don't overflow quota file offsets
010c5c1dbf3b2c87e898c652d9b97959809f7332 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
73b4bac9d53ecccd1d350823d0b62ad9b8db30d4 module: delay kobject uevent until after module init call

--===============6680129262493053903==--
