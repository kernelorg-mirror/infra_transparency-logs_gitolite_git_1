Content-Type: multipart/mixed; boundary="===============2698176943669280419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:11:22 -0000
Message-Id: <163445828221.5406.845641507693489754@gitolite.kernel.org>

--===============2698176943669280419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 37af94a34b6101d2922ce9fbf969a985b67dc666
    new: be3ea11818852b47247e9b7184433c1c0ea0af29
    log: revlist-37af94a34b61-be3ea1181885.txt
  - ref: refs/heads/queue/5.10
    old: 4cf804b0e06460db723a03cc05b84e99003f3368
    new: 396544631121ef7a9da149e8ab24455474e7c4f5
    log: revlist-4cf804b0e064-396544631121.txt
  - ref: refs/heads/queue/5.14
    old: 078cd57dd0973fc6c1eddcda406b7533aa48fe3a
    new: 31d4751703d9bde9f8bd1451f83331ee1d4f2f08
    log: revlist-078cd57dd097-31d4751703d9.txt
  - ref: refs/heads/queue/5.4
    old: fe2016bf708c82962903d27024dce55d784ca166
    new: 22a809abb2d42475eac423fe1359f21662171374
    log: revlist-fe2016bf708c-22a809abb2d4.txt

--===============2698176943669280419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37af94a34b61-be3ea1181885.txt

d8268429ea5ebffee403f2c8a3e71a8da5f378c9 net: phy: bcm7xxx: Fixed indirect MMD operations
f566116ba9282b9dbbf8f656a86eb3519488f6c1 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
3bb2a0e8a081c27ae0cb6ff4339333ae43802616 netfilter: ip6_tables: zero-initialize fragment offset
d575f0899d82cc5d5898a8a09158dd49f6ce786c mac80211: Drop frames from invalid MAC address in ad-hoc mode
2f91c180694820712ef036865eccd26e43f9a8c0 m68k: Handle arrivals of multiple signals correctly
d5109c17abba640eb76bb1f86141b92f06b10d3d net: prevent user from passing illegal stab size
89566fb72c1fd7b4d2df6af0d5267a2607ac80c4 mac80211: check return value of rhashtable_init
52b3b3fdd67523f749d08c9c56a7abff523cd7b9 net: sun: SUNVNET_COMMON should depend on INET
9eee007d87b779b368297a6d4aaa947cd7c13d07 scsi: ses: Fix unsigned comparison with less than zero
ad7ca4b5cebcb244cfeabb47c9983bf57d78ce51 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
68c0ee8586781b468af0dc149f9ac2b82e6c0e08 perf/x86: Reset destroy callback on event init failure
be3ea11818852b47247e9b7184433c1c0ea0af29 sched: Always inline is_percpu_thread()

--===============2698176943669280419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf804b0e064-396544631121.txt

80b2052883adaee556942469bac8dc7b93fd7c2f ext4: check and update i_disksize properly
a531229f1ee458da83c71902456072a816e0f783 ext4: correct the error path of ext4_write_inline_data_end()
d4ffe08dfcddca9cef782ff3c8429c915efb5dab ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
10978ab0c6db1bf4aa78e11292f816dc67c99b47 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
b008327715b69332b8237d46bdaf8dcdc7d14aa9 netfilter: ip6_tables: zero-initialize fragment offset
343f2e5c0b1fa9f457714cbdbfa42c5d97b0dcaa HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
8b21abaaeb359620721b867ab5ba9a8c31fbb045 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
949019cc0d708f7a92e0266e0481d76001454495 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
577c5c7e54449d5b38d91fe2335710f25ad14907 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
8ff3adb085af0a5c0e37c0f874f26f934883218f mac80211: Drop frames from invalid MAC address in ad-hoc mode
bdfa8c73874d19504731200adf316a3d326a5ca4 m68k: Handle arrivals of multiple signals correctly
4413cba7dcbcf606bb473efe0daa91d24527b362 hwmon: (ltc2947) Properly handle errors when looking for the external clock
9ef2a917a31150743a815e395ca3ca7ff72c46cf net: prevent user from passing illegal stab size
0346ea7176fcaad456e0bb3733785ebe70d47a5b mac80211: check return value of rhashtable_init
0e2a93e2d50f82accf7d7e3dff5d4214438517ac vboxfs: fix broken legacy mount signature checking
eab7a2039fe49fc0b14d57d94faa872187e02a7f net: sun: SUNVNET_COMMON should depend on INET
0a7f2764679b35fceda64dce0b4ed230b1c805e1 drm/amdgpu: fix gart.bo pin_count leak
0210450b320001c0cc0cfa9928134f5ddc48322c scsi: ses: Fix unsigned comparison with less than zero
9759ab253a4006eb0990ec552c6c020508aebde2 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
993a5f748f20b1bb6731e529b2cdf0054a048465 perf/core: fix userpage->time_enabled of inactive events
74ac5c28b633e307e1f922ecca8475e3b879e9d9 sched: Always inline is_percpu_thread()
396544631121ef7a9da149e8ab24455474e7c4f5 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============2698176943669280419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078cd57dd097-31d4751703d9.txt

73f9a2c28bfa52ba3dd2809e5ffbf127112f03d3 ext4: check and update i_disksize properly
e739279e38da6f4d1ecc963b1bebbeb7c5ef38da ext4: correct the error path of ext4_write_inline_data_end()
7df73c74167001297139d23d0bfb86e537e17384 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
77c98fbac046b3f95c09dfa53fb9224ab16b4606 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
09353fc41a5782373d08958be671df11b2277c1f ALSA: usb-audio: Unify mixer resume and reset_resume procedure
de9a6b5bf8bc674ae85ce24f5417ab8e36b46b0d HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
a2c801d32557e2496d5a85ccd545326874df0b7a netfilter: ip6_tables: zero-initialize fragment offset
88b989673345371c981e7f23ef9e7e42875b8cd1 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
ca649d8b86c4866400404e6889a79b11c4d13f40 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
c616854f42615a3aa38f089878183e651ff992d0 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
f584cbaa6c691a69acd18b3e18cc22ce448d9ea7 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
e221a992d9d54057350adb3255a9b88b25273544 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
339c789a9dffeaa974bc4e970b01eb4a28addc74 mac80211: Drop frames from invalid MAC address in ad-hoc mode
1b1df2f2d93f9a0deebc62ec3d91ed89f6aaefc6 pinctrl: qcom: sc7280: Add PM suspend callbacks
1243bf7faab0c01d144a78acb3006705a2c9d71d m68k: Handle arrivals of multiple signals correctly
b3a6e6fa35d5b4edf33b0dcd19e84bf087b6c5a7 hwmon: (ltc2947) Properly handle errors when looking for the external clock
27171bb740e9a627ac12159da474da0f7aa3a928 net: prevent user from passing illegal stab size
5301dd5b13c94345b6663365d3d5ddb2d4ce3b6c mac80211: check return value of rhashtable_init
393e87205891de733914ac23dde349b95d264fcd net: bgmac-platform: handle mac-address deferral
97b21e9a82ab884dafd041ddfb0c1ba25cdfc5d0 vboxfs: fix broken legacy mount signature checking
aa26f9c7e488995eea415a5bcb3acae245a81056 net: sun: SUNVNET_COMMON should depend on INET
9cd4bef6405e9b9d2960edb68f5c136901519aea drm/amdgpu: fix gart.bo pin_count leak
ae90ef4da267baa39df3f6822ba4654fe676fd61 scsi: ses: Fix unsigned comparison with less than zero
bd4313ea3240f5b8b4ba7788d128bbcb6dfeb27d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
f55040934618edb1c9ba8b7bd89efe63107f7d74 scsi: qla2xxx: Fix excessive messages during device logout
b0ad416530ac065b59b503afc6a17b61eb01ded8 perf/core: fix userpage->time_enabled of inactive events
56e5de5147d2d1fab1ffa9245f74e722dd997a62 sched: Always inline is_percpu_thread()
9214952609840a077866bdc82be9094f03515cbc io_uring: kill fasync
31d4751703d9bde9f8bd1451f83331ee1d4f2f08 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============2698176943669280419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2016bf708c-22a809abb2d4.txt

9043867c5c78208d0052fe6565afd3bbcfd833ea net: phy: bcm7xxx: Fixed indirect MMD operations
3c00c95126863cae17a4a702b6461c7886a6c37e ext4: correct the error path of ext4_write_inline_data_end()
13cbe696725bc960b35179d92e663429a9bd9eee HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
3f09e93b713b7898ea240ac94d0b971b59e75efa netfilter: ip6_tables: zero-initialize fragment offset
0af418515d1759044f317651758b3f71ce3e01b3 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
c6a82bbf8112e44b69e4c53d9341ce6a4618f9d4 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9d775a434a2191aff010d63a74bda28403b47f0c netfilter: nf_nat_masquerade: defer conntrack walk to work queue
810f5f6296075c64bcd6f592f8a99ca0aecf0030 mac80211: Drop frames from invalid MAC address in ad-hoc mode
4b276033376aeb86f0a27a0e639bb85bf6d0c1a3 m68k: Handle arrivals of multiple signals correctly
31d61150734c02d4651161edf85b22987167750a net: prevent user from passing illegal stab size
88a0e32616b83988f927e32e5314eb136c202565 mac80211: check return value of rhashtable_init
58baed35cc6dd06d252b34b28f26a3864b39f7a4 net: sun: SUNVNET_COMMON should depend on INET
13931449c13e63dbeb7143037f3e4c88d980cc96 drm/amdgpu: fix gart.bo pin_count leak
9c29dd42bd3f8c6566319fc6e3921d594b899fa9 scsi: ses: Fix unsigned comparison with less than zero
8ecd531ef52d54c448166875c8f6906d4ceef326 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
22a809abb2d42475eac423fe1359f21662171374 sched: Always inline is_percpu_thread()

--===============2698176943669280419==--
