From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 13 Feb 2024 10:44:11 -0000
Message-Id: <170782105167.27713.8979483775729662250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: b9e497a26f04500c01ac9c18ece39b63159b3657
    new: 41d552f56b6455cb82b6abac50a1dfe08df25954
    log: |
         f740106aedd36a1ea2884ac78345e794ebb4040a HID: apple: remove unused members from struct apple_sc_backlight
         dcd5231f093b6cd8ea2015e7fe1f372cef5c643d HID: wacom: remove unused hid_data::pressure
         ed94a8f8ca75ea0f607c919edf2ed5a5e707ef44 HID: protect hid_device::bpf by CONFIG_HID_BPF
         0db1674a50204b023cb824a5371aa36e1278e3f5 HID: hid-lg3ff: remove unused struct lg3ff_device
         b9215e677dcc40d3d8704308c881b2db6179dc73 HID: hid-multitouch: remove unused mt_application::dev_time
         22ec8982dcf6059944bc2ee811d5758e3c60d649 HID: hid-prodikeys: remove unused struct pcmidi_snd members
         16d0e1d469cc16aefa8ef745e926eda473a9b221 HID: hid-prodikeys: remove struct pk_device
         41d552f56b6455cb82b6abac50a1dfe08df25954 Merge branch 'for-6.9/unused-struct-removal' into for-next
         
  - ref: refs/heads/for-6.9/unused-struct-removal
    old: 0000000000000000000000000000000000000000
    new: 16d0e1d469cc16aefa8ef745e926eda473a9b221
