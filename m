Content-Type: multipart/mixed; boundary="===============3230142397343285195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:45:32 -0000
Message-Id: <163446033269.28962.388539643842300723@gitolite.kernel.org>

--===============3230142397343285195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0f23dd963ce1f3eeab28d7870baa37b1241b6ec
    new: 66ff0239e71e8344c47fe08f4d0262d8d414abea
    log: |
         66ff0239e71e8344c47fe08f4d0262d8d414abea stable: clamp SUBLEVEL in 4.14
         
  - ref: refs/heads/queue/5.14
    old: f454cd906bcad3574de33c55f2af88eee1908277
    new: abd0f3cdac341ac127f3e25baa066ed8d7d09d8d
    log: revlist-f454cd906bca-abd0f3cdac34.txt

--===============3230142397343285195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f454cd906bca-abd0f3cdac34.txt

510317fed0c5197cdf154e99832b6b9ac9c43ba3 ext4: check and update i_disksize properly
746ff1923efba32ce8ff287c06d69becd5a22a1b ext4: correct the error path of ext4_write_inline_data_end()
a566f87d429f8b4ab2c2ae8ee952f4b719c90984 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
4fbddeef815cbc60ee376a56cc13e7f3f828743f ALSA: oxfw: fix transmission method for Loud models based on OXFW971
4a24a7c8868599d29198969ae446802762381e43 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
20413aa37736c9fb52f4306113605fb17f877536 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
61db8eaef864ab6831d43b1dda470e2922ff5539 netfilter: ip6_tables: zero-initialize fragment offset
67fc75eba3d21bcc21a81657b5e2fcfa2ec92368 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
0776fe8c78694d3eda4902af3b4d94ece08b282e ASoC: SOF: loader: release_firmware() on load failure to avoid batching
82f9b053bd6590d83146d27e48f9720c2d83b787 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
6e4071cc4abc3fe600d88b11874e1c38dbd96693 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
e9b203b993403d265eede4397d05383deed08edf netfilter: nf_nat_masquerade: defer conntrack walk to work queue
1d4f058aa13d2c50cba8de04e7137e515ad55766 mac80211: Drop frames from invalid MAC address in ad-hoc mode
a884cb39597a2af193240f733ba105cc18fe9575 pinctrl: qcom: sc7280: Add PM suspend callbacks
0de6f42ace4529d13b4c0ca6af2c870d528f28d7 m68k: Handle arrivals of multiple signals correctly
49708698a5486b2d4d804878244ae60c1f50f67d hwmon: (ltc2947) Properly handle errors when looking for the external clock
cde4b5e881fde11e5245cde437c155efbe786ac5 net: prevent user from passing illegal stab size
71f6c97f9cbab7cd5c2837acd8b39385df274f08 mac80211: check return value of rhashtable_init
de2b9257b9598409a2e58c3200609c8e74e66fe9 net: bgmac-platform: handle mac-address deferral
f3b4286e7f6d69c4ae2d09e73c36554e32b5f7be vboxfs: fix broken legacy mount signature checking
23f6b3373e3e6e8953548a33141182d44ab64d85 net: sun: SUNVNET_COMMON should depend on INET
0802094013647779664f0bd1c4616d37264eb9b9 drm/amdgpu: fix gart.bo pin_count leak
f541942d238875fdf9c8b23a626fe0f4b074e08a scsi: ses: Fix unsigned comparison with less than zero
b7801850ec804eaa43a166640617ef1e623c4d08 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
9cd12db0cda0a5843d887d7d51ee6aebf3b30693 scsi: qla2xxx: Fix excessive messages during device logout
2c42d60fe7b004fa908f4dc48d696b6d36886604 perf/core: fix userpage->time_enabled of inactive events
8ea35827de51ff39fb7a9c8c8b8408d8ce4a8234 sched: Always inline is_percpu_thread()
5468941c99637c6470c715859239e9d18f99f457 io_uring: kill fasync
abd0f3cdac341ac127f3e25baa066ed8d7d09d8d hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============3230142397343285195==--
