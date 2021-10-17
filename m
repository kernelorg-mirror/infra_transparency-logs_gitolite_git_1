Content-Type: multipart/mixed; boundary="===============8102673741541676876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:22:21 -0000
Message-Id: <163445894122.11317.704070858965679714@gitolite.kernel.org>

--===============8102673741541676876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 259fc98adfe260352f68c76f5285018bed13a597
    new: ad122d65978627920d190fd47d214ff746b4deb8
    log: |
         ad122d65978627920d190fd47d214ff746b4deb8 stable: clamp SUBLEVEL in 4.14
         
  - ref: refs/heads/queue/5.10
    old: 7ffcbeeb09d011bec3907821c817fb73874da5ea
    new: 3438b5c81cc751d179ecd865e70a83075d941109
    log: revlist-7ffcbeeb09d0-3438b5c81cc7.txt
  - ref: refs/heads/queue/5.14
    old: abc2032eafd9eb9363b04d64444a881be30cf972
    new: ea103012a18258912f371cbb91d285de6c4c4ad0
    log: revlist-abc2032eafd9-ea103012a182.txt
  - ref: refs/heads/queue/5.4
    old: 9eb3f223197294f32de856cc8762bac44b1c2c89
    new: 41734ad09f431fa1a1887921f0584d5454ddcfed
    log: revlist-9eb3f2231972-41734ad09f43.txt

--===============8102673741541676876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffcbeeb09d0-3438b5c81cc7.txt

8518338401296e66230e44141057790a154d5298 ext4: check and update i_disksize properly
ba3cb3bc9d94be25c4e7b541a44df0dc4b4369a5 ext4: correct the error path of ext4_write_inline_data_end()
23fb519fc32f50daa96acbe2fa6f6bcda0e2205a ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
51af2ad521bfd4792902092ec8e79fdb46754f86 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ec67325428c3d586b079254d3b9002208ce060e1 netfilter: ip6_tables: zero-initialize fragment offset
04919f5b6243f76fe4897127ae1c2cc100e0da82 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bdb4012fe79da58da176855d94ff5f04f848ed04 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
574063d306323a2cff3fc83410464d2c46b979fd netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
52d34cb1e13c6c0f3a0e99c55c2a8525949da946 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
57fae94bbb539286bb9acb1b17665343f80d0fcc mac80211: Drop frames from invalid MAC address in ad-hoc mode
2dcee711d046ba846421a342b1e33d8cee252c3e m68k: Handle arrivals of multiple signals correctly
a6ab4c8ac2eca9454c65b7e75f73ce0c9b8dc24b hwmon: (ltc2947) Properly handle errors when looking for the external clock
8a2f35af15300e7eb0494db49a759cb242dca9c3 net: prevent user from passing illegal stab size
462ac9fc93a0f1d48057936100105c3e39bfdc2b mac80211: check return value of rhashtable_init
49ff0c87ac5733ef467b55a95a242021a549f6b5 vboxfs: fix broken legacy mount signature checking
1e2a31fab71503bbe9249f7d1e70f95e89d248f7 net: sun: SUNVNET_COMMON should depend on INET
959b5eee61129b020f50972a8338cf789adfa748 drm/amdgpu: fix gart.bo pin_count leak
de2dc17c4607697c2c4d33f204e7321ba340c9c5 scsi: ses: Fix unsigned comparison with less than zero
a216bcb85dae7103b3bebbf23db58ae4293f826f scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
3dcaa1ab368d3ed31c9f2c0ae307e62611ba53cc perf/core: fix userpage->time_enabled of inactive events
007d89abbbb570cf94a1b81f17ff5b19986b5837 sched: Always inline is_percpu_thread()
3438b5c81cc751d179ecd865e70a83075d941109 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============8102673741541676876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc2032eafd9-ea103012a182.txt

fc6b352859ddad3ef5bfd4e6956116a2e1ca4478 ext4: check and update i_disksize properly
c88ff5f84dfb5e93c3573951c347bd8eb5a38b0b ext4: correct the error path of ext4_write_inline_data_end()
0292a6ea03b3641dc69cc458ec5de721d2724678 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
bebc28e591de87a5641f9507aabd42a30071435f ALSA: oxfw: fix transmission method for Loud models based on OXFW971
39056ae6b98766fbff8f42e33832e5d2526de9ff ALSA: usb-audio: Unify mixer resume and reset_resume procedure
cef2866bfeef9b83187965014e83c5fe23f1233b HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
3ccd63e591ec60e04fa18283c3cdc9093a0eabea netfilter: ip6_tables: zero-initialize fragment offset
eb4eda49d31ac31161a57486616ec2583bf73641 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
e95b50fbe90d024fab07a93af381b1c9e90b7831 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
cce9acad5783d10908eac76c19fd7ae68c147619 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
da89e0df6688722a6a38a0dfb1b393ff5d28240e netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
54a3399b1acda2588de7bc5e7d1baa03167ebdc7 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
ddc475c1722c063631391fbb12057e60da8940df mac80211: Drop frames from invalid MAC address in ad-hoc mode
eb3e54a19067e0710ec5638417551515dbde1d1d pinctrl: qcom: sc7280: Add PM suspend callbacks
e15e0990df781e8607e969b369c8c1dfc1bf4ad7 m68k: Handle arrivals of multiple signals correctly
79f14a246599a13faf8ed652cb40fa5833c02cdb hwmon: (ltc2947) Properly handle errors when looking for the external clock
f9f7662109d79e606b1bcdb66141412ba52ea9e6 net: prevent user from passing illegal stab size
6abceca8cd514a979f3c5946f5074a0e748e50ff mac80211: check return value of rhashtable_init
02de0e17669eaa5086b585c5574f0ea4aaa4cff9 net: bgmac-platform: handle mac-address deferral
3de5c097fa58a0e1cbf33b725c178c8c1862b04d vboxfs: fix broken legacy mount signature checking
dfa38950c533f144585a1d248954e6aa183c7f48 net: sun: SUNVNET_COMMON should depend on INET
fa60da5746c1ab3afccbcec85f809954c326ead7 drm/amdgpu: fix gart.bo pin_count leak
b769981fdc03bba5215175abc2eb4bf33dbe73a3 scsi: ses: Fix unsigned comparison with less than zero
84e8e4cff34274f6026eacec5bd87c36d5215031 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
fc9abeb387fe64710398a57f6d1be89193d4164c scsi: qla2xxx: Fix excessive messages during device logout
da8b83b8aa4c4835087e444cf194629df21efa8c perf/core: fix userpage->time_enabled of inactive events
f8208aa6d3b7c3204d7112652e61b8da4372b653 sched: Always inline is_percpu_thread()
d04f40fcc146aa8771c45f37e395b370d925d7e3 io_uring: kill fasync
ea103012a18258912f371cbb91d285de6c4c4ad0 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============8102673741541676876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb3f2231972-41734ad09f43.txt

4f8276eabe12a8adfc3f755b8dfa77aa15ec93b9 net: phy: bcm7xxx: Fixed indirect MMD operations
c7bffcd4f666c3f8ff28cfbaa00f96580fbb93bc ext4: correct the error path of ext4_write_inline_data_end()
fd4dbb61b0326d5f4b2bdbe8aff205c94a02ead5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
6dd5793b0fbf5ccd7a1879674392ff80156de2a4 netfilter: ip6_tables: zero-initialize fragment offset
7aef3f27a33bf9a4728bd60750ae1b0bcf113f64 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
3797c015adabd14ad88352a3d83ca3da3f8354f0 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
513f8e3278d943337dc675755896acfc9effc766 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
6b0944e152e95eabd38c2a1a9648ce0bb86b3cc3 mac80211: Drop frames from invalid MAC address in ad-hoc mode
bb318bcd6e0d9ba4a0961352664029a5ae22f8eb m68k: Handle arrivals of multiple signals correctly
aa05dc580676e0dc22b8e15b0641d9ff9728af1e net: prevent user from passing illegal stab size
9713d8ddfc78ccc6a51b8d165354d4cbb84d0a16 mac80211: check return value of rhashtable_init
8dec36673bfb02328eb6475265f64b29b72de86a net: sun: SUNVNET_COMMON should depend on INET
1b0d02f0e52b5394ec74c045fb88893d85250255 drm/amdgpu: fix gart.bo pin_count leak
33ac10fc58f78372b63d403f05f98585f271fd4f scsi: ses: Fix unsigned comparison with less than zero
6f8936315338279d0c3504d497fc5534dab6a67b scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
41734ad09f431fa1a1887921f0584d5454ddcfed sched: Always inline is_percpu_thread()

--===============8102673741541676876==--
