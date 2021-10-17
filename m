Content-Type: multipart/mixed; boundary="===============6788474413585559650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:44:42 -0000
Message-Id: <163446028264.15327.7658665730001341621@gitolite.kernel.org>

--===============6788474413585559650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad122d65978627920d190fd47d214ff746b4deb8
    new: d0f23dd963ce1f3eeab28d7870baa37b1241b6ec
    log: |
         d0f23dd963ce1f3eeab28d7870baa37b1241b6ec stable: clamp SUBLEVEL in 4.14
         
  - ref: refs/heads/queue/5.10
    old: 3438b5c81cc751d179ecd865e70a83075d941109
    new: 507fe6e1de35e6d791306ed62d497ace9699168e
    log: revlist-3438b5c81cc7-507fe6e1de35.txt
  - ref: refs/heads/queue/5.14
    old: ea103012a18258912f371cbb91d285de6c4c4ad0
    new: f454cd906bcad3574de33c55f2af88eee1908277
    log: revlist-ea103012a182-f454cd906bca.txt

--===============6788474413585559650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3438b5c81cc7-507fe6e1de35.txt

5c93854f2ac8cc881bb54c173f10df7e811a9ed1 ext4: check and update i_disksize properly
2effabea48b258093efaa49b83a89024a23e4065 ext4: correct the error path of ext4_write_inline_data_end()
b4035b3ca8e0b206eee5ddeab12f16f810276f13 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ea9880bc6a0418a318f689999c6114ae554ad814 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
dc4285351173fc3171bf3089182ac8aa226b5e0a netfilter: ip6_tables: zero-initialize fragment offset
f81516d9fdcff90271d389d5108668938917c0c8 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
8495d52a73c087ecd56ac45d283bc7141d1d75f9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
09a55833675310fbbe1ef94b1f7fde89c0b54396 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
65170142c44d0eff91699116de75dc3469771935 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
4f0a9fcc910e69238643a9c96410b9b3ed394d4e mac80211: Drop frames from invalid MAC address in ad-hoc mode
44c3e03147fe3540079ef27aec173975a1a609d7 m68k: Handle arrivals of multiple signals correctly
90d29595918f036b776f25170a68934f98cb5393 hwmon: (ltc2947) Properly handle errors when looking for the external clock
f12c67baa40abffae947e9aa7d7cd2958b2c8385 net: prevent user from passing illegal stab size
113d35cb40834000f378b7999174813a43fa7f30 mac80211: check return value of rhashtable_init
70783c3be8e9b3a81374b2a3f592bcabf95af9b3 vboxfs: fix broken legacy mount signature checking
66f683437521418c58b9ea7114691a026d201e73 net: sun: SUNVNET_COMMON should depend on INET
62cde40054644694ee3414e04dad56157808e495 drm/amdgpu: fix gart.bo pin_count leak
d89ba87662c252365b3d55c4c4808d57da2e0fd7 scsi: ses: Fix unsigned comparison with less than zero
28e82d303cff83d0c44d12d311aa18f666dc721b scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
6a6bc6cc2f167b742fad5269ef1070f290a93ade perf/core: fix userpage->time_enabled of inactive events
a1c1a69978a41f61e1f9375f2f744effbada022f sched: Always inline is_percpu_thread()
507fe6e1de35e6d791306ed62d497ace9699168e hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============6788474413585559650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea103012a182-f454cd906bca.txt

d1069b13c8a246175d8f4e23d42e8d268d28f47e ext4: check and update i_disksize properly
826cccde784306cacc1b55667a655ff025bfccff ext4: correct the error path of ext4_write_inline_data_end()
f1739ef72a21eec1ab35b2cc5ca4a1a13356ed37 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
3b3d7e4139a1d63cb110f81c84c5a396e1802b68 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
2dc6b9addf2a92b048a22787f33e1eed9b55658a ALSA: usb-audio: Unify mixer resume and reset_resume procedure
7f00417c58bf20ff27eee5fa8359d35d581d188b HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
673497ff7d6305063800f34ce98ea092de5d3855 netfilter: ip6_tables: zero-initialize fragment offset
5f357890a00faa38f751cb40ad123f2f8a54e33d HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
1a125f48ff4a9c34c467c38f4c4edb1910cb88ab ASoC: SOF: loader: release_firmware() on load failure to avoid batching
0398f77e1fe7ecc507a4c5eff12905d68be51b17 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
62724e4953d876977641414f3271c942d85f2040 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
abb7f1cc0bbd55d4e1112e457011fac7eec7bb16 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
57101a268061555a162b7390d993a970bb59461d mac80211: Drop frames from invalid MAC address in ad-hoc mode
8524284cb69aa913008071c625f1c619c344216d pinctrl: qcom: sc7280: Add PM suspend callbacks
449dd0d0dae6a7540f0206dd3ab1d68538d58201 m68k: Handle arrivals of multiple signals correctly
873ee638c5fb47700e1b0e3680ddabcc8fab80c5 hwmon: (ltc2947) Properly handle errors when looking for the external clock
087fe19175bf6b3fcb622e3e3ce99d8f3399b1d0 net: prevent user from passing illegal stab size
d479b6134e3132a701147ee8f3ef0f4c6ccfae1b mac80211: check return value of rhashtable_init
09b74896076e3224a85ef29563f9b9388cd93489 net: bgmac-platform: handle mac-address deferral
1835a6d08ca2187e7ae5a0b3f3d380971307136e vboxfs: fix broken legacy mount signature checking
eee8fae07d77f58201f854dbad2526f02decccfd net: sun: SUNVNET_COMMON should depend on INET
7f7a23666240da7e51c9c2a9a27cc9062dcf4537 drm/amdgpu: fix gart.bo pin_count leak
78bdfd4487a12ed52863124879e3984827ca2931 scsi: ses: Fix unsigned comparison with less than zero
cbfa797b082baa396acfcff3a2f0ec1b74ed224b scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
ffc45638e8b1b220e93be21941cfd83ff3a7075c scsi: qla2xxx: Fix excessive messages during device logout
638fe81f9bf34a1d25318c78954ee3e547311473 perf/core: fix userpage->time_enabled of inactive events
b6e280f8799dfb4593efc9655fcce6c58f775551 sched: Always inline is_percpu_thread()
01827bd160f543035a60510a0f20f2af1c9f589f io_uring: kill fasync
f454cd906bcad3574de33c55f2af88eee1908277 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============6788474413585559650==--
