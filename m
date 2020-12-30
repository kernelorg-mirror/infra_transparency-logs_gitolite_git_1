From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 15:41:39 -0000
Message-Id: <160934289981.25229.10340872714733173202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b18f2277e54e456a841b9fd595c9bb0bca8801d8
    new: cbd20a0fa6b650c17128e1de2f5c1c9a139e8159
    log: |
         1f79f8032c4443e605df5dfd6b08c0bad00d294d x86/entry/64: Add instruction suffix
         29f6e32e33da18f1d596e9afe6e5bca485fa49cd md/raid10: initialize r10_bio->read_slot before use.
         6049d791e10b0918a38843dcfd9d81fa7af56d05 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         f0ef9fd7cb8e3592baea74af1ef8128828a5d3d9 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         da0d58770897b0058f50cd2d7f87d8c7df07d1fb ALSA: usb-audio: fix sync-ep altsetting sanity check
         b5a305d7bee6229b16631f4b526d7291dffdea3b mm: memcontrol: eliminate raw access to stat and event counters
         4a5ffeab49b5186c9483c5f6631ebeca54e41687 mm: memcontrol: implement lruvec stat functions on top of each other
         cbd20a0fa6b650c17128e1de2f5c1c9a139e8159 mm: memcontrol: fix excessive complexity in memory.stat reporting
         
  - ref: refs/heads/queue/4.19
    old: 3207316b3beec7e38e5dbe2f463df0cec71e0b97
    new: 9813248cb6c55c44362f142dc867571356da5259
    log: |
         9813248cb6c55c44362f142dc867571356da5259 md/raid10: initialize r10_bio->read_slot before use.
         
  - ref: refs/heads/queue/4.4
    old: c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0
    new: 71408fc1612a8f14ee582056b1422b74205b5dcb
    log: |
         61e064cff4c5f49fed949001b1159bb054c8cb31 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         bbd59ff2c32e307d05c38fe594897ac9300dc828 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         20003de2be4c115a49582ed7bcefc47ed06ae2b6 ALSA: usb-audio: fix sync-ep altsetting sanity check
         6c2169494e71a86ac4df8f008ebc91746cdad08a ALSA: hda/realtek - Support Dell headset mode for ALC3271
         66706029332be504b207fcd8ce3f5cc45ca1c01a ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         71408fc1612a8f14ee582056b1422b74205b5dcb ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         
  - ref: refs/heads/queue/4.9
    old: e018496c7e6281f89e0c9800c2c235eae47f63cc
    new: 36ad3452e34540ea2a58287b0c72ea757d12278f
    log: |
         40efc54e99837837614fac94cbc55c3d124ba9ab x86/entry/64: Add instruction suffix
         dce3c2557fe5c59aa42127633b1fb77e50863248 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         9b81017f1acdd8b88d9031243ec0886e4301624c ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         35325859ca96b9c71f9a81b73e457cacc8acdcce ALSA: usb-audio: fix sync-ep altsetting sanity check
         5b351cc54a7ed8d6cb0ada9becbbf7cb97b6aeed ALSA: hda/realtek - Support Dell headset mode for ALC3271
         9b1f360fcd185a8c8df5385467190bc32217b65a ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         36ad3452e34540ea2a58287b0c72ea757d12278f ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         
  - ref: refs/heads/queue/5.10
    old: 9c0ff70fe6bb5563b7e04fe11df22504fc49c725
    new: f8ffc5c854becbb5e2783fa260bdeadb36a45594
    log: |
         714c8d26903c95eb3aa40664c3dc9b45ee2c900b net/sched: sch_taprio: reset child qdiscs before freeing them
         501075583072fa9e54c4d12efb740bdfded33ac0 mptcp: fix security context on server socket
         e35d00f7bfb88fd82e8c80136a831c2b2c9b5d7c ethtool: fix error paths in ethnl_set_channels()
         454df7699758c313e89f42d83ea673713c38ad97 ethtool: fix string set id check
         97c8cbe21b309074a9e023a9cfa405a1faf57bce md/raid10: initialize r10_bio->read_slot before use.
         6b0a0479c26d6c2b88d3b35e6f923822e762ef41 drm/amd/display: Add get_dig_frontend implementation for DCEx
         f8ffc5c854becbb5e2783fa260bdeadb36a45594 io_uring: close a small race gap for files cancel
         
  - ref: refs/heads/queue/5.4
    old: 33b4d598fc626ea93a5f7220e317d44a163e7b8a
    new: 38dca2bcc4915c44bd19401c81fa00f79227d6d2
    log: |
         f1448eda7cfc28414eb033aa40a4064f67f637ec net/sched: sch_taprio: reset child qdiscs before freeing them
         9a5a490783d47519a93e71cc770c89a03943acf9 md/raid10: initialize r10_bio->read_slot before use.
         7581ce68e2b3b627506fe9bcce9c504529dbf7b7 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
         e047d704d3274d84f00a92a6269e91a606d89db9 ext4: prevent creating duplicate encrypted filenames
         28db2fdef8f26a565ecfb76055d86df899dc44bd ubifs: prevent creating duplicate encrypted filenames
         b83002359c9e981307b619c288698bfe31d2b6c8 f2fs: prevent creating duplicate encrypted filenames
         4e83bbe6add8a17e10adcd9139c6f3cabbc825f6 fscrypt: add fscrypt_is_nokey_name()
         38dca2bcc4915c44bd19401c81fa00f79227d6d2 fscrypt: remove kernel-internal constants from UAPI header
         
