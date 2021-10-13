Content-Type: multipart/mixed; boundary="===============2817804737274341246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:54 -0000
Message-Id: <163413557499.3827.11725275063632348106@gitolite.kernel.org>

--===============2817804737274341246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 4ae2a05bd0274c949717f1817e24df98b556957d
    new: 6aca54ba76543f6a5a857e377be9690d22329848
    log: revlist-4ae2a05bd027-6aca54ba7654.txt

--===============2817804737274341246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135573-52bbdcf8747b3915b7f54dbf4fce169e034b1c9e

4ae2a05bd0274c949717f1817e24df98b556957d 6aca54ba76543f6a5a857e377be9690d22329848 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7hUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NwQP/0khWqXixxvEP5BwI7Pr
f29jlIW6NBXG6TFPNzz9N+qsKVNYcQmuA15+wWvmMqUqYmILpA03t1l0ccmi80x+
jeDCqf4KsXOSFJqreAAarcDyNAiZ+Ps7EK3f4VRb1PDaVV527q4s0Ldb62tlGDzY
uQaEGDcTZKuGRymxBDiqRrmfY6HtA2mgK/fzXMlNtpltQk2rb558ViFNVIqPwOhS
XoI0fIOmQCWRMTfTGmML2PIL1yzc9pgfdph9e9goBIIXWRGZCaJ+rRhgWXy0jc5Z
kOu0V54SUHRIXkZ04+NQrpd4dCsIO0a5wuWSYB2I1xJ1rEjZnW3q7TLUcJ3MauD8
ATaXNnbUBDi0QXn+hsuM4dmIhY88rftPA5FcHdKSBBcuZR4+N5ZM6Tnr0bgNK/BZ
0sttVQdPdBVyUGg1Okd4XwucIDWzOHUc7e5cX1NMgTPJ/zlq8TPq7B7QpHn2+Wne
gb0Mvrk9dPkUSTxPOZzdYpXAwcupZRIeoRgO+iIgwnThUM1x0cgs1aihYh1YMLWi
EDbu4q8VsEwemId1tu72jHce16YkKziOsXo3BvAVU7eF78N+y8HZwcxVWcVdE2QW
fe04S9DtP8eKhzZurCypIsED7EYt6ceYdpsFTXWoaPrXt5WgXsmwFWdicO7VhvJl
lXl3FbuW2QMz4dIQeoblOIIr
=pJxQ
-----END PGP SIGNATURE-----

--===============2817804737274341246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae2a05bd027-6aca54ba7654.txt

ca1e699b2e5b1b9e46795b7f5b59e8c24e185238 ext4: check and update i_disksize properly
c41cd8edab4b74e9f7cb2cddaba799551ba1e890 ext4: correct the error path of ext4_write_inline_data_end()
863b186aa969f00695c88230e73e4e1e9d29e162 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ae69f313fe7e625789ce1deb65f956e2d13ba7a9 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
05ecae51ae511e347187dc36c5255ad848a98d0a interconnect: qcom: sdm660: Add missing a2noc qos clocks
4b1d443022fd99f5fdaaf16e15abae08f4bf3cf4 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
e4de5d56c6035bc27203a7aaa4c24016b07fb026 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
c0a951d69d9c802a9c4adcbd11656369ddef31f0 netfilter: ip6_tables: zero-initialize fragment offset
e5b6bad851ba4703c7ba75fb8205f7d52667ae29 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b9434269c36a6a8bdf764e6247ce87415a67e20b ASoC: SOF: loader: release_firmware() on load failure to avoid batching
29c6a4e3726141ce87de29a939c1853b125dc86a KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
6c3d62b70d6904c313736532aa7b5c17c822c2ac netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7e1b84766e9841d6b25ab78db343d6c5eba46c8a netfilter: nf_nat_masquerade: defer conntrack walk to work queue
5f1c59d25c3d0f47e079ea41453244d58bf880bc mac80211: Drop frames from invalid MAC address in ad-hoc mode
0d7e06490e89320295c93a8107a8d2e92583ab5a pinctrl: qcom: sc7280: Add PM suspend callbacks
5e0a50e4a1506755b650c7d550621cd12c7477ef m68k: Handle arrivals of multiple signals correctly
8353451d7e3db435ed02e9cbdb7824e54557cae5 hwmon: (ltc2947) Properly handle errors when looking for the external clock
0b7eab0559395aeb0c6cb49161f352aa3a558439 net: prevent user from passing illegal stab size
8534498ae77efa0ebad86acda9d6ac6bf66009b9 mac80211: check return value of rhashtable_init
fd6c5531e3d64f7f634211553e8d91662849591d net: bgmac-platform: handle mac-address deferral
3bb8374c7c8322b6761245554276dc5689f4d9e2 vboxfs: fix broken legacy mount signature checking
eec5d07ed706115847880fbc3a217c783d79e310 net: sun: SUNVNET_COMMON should depend on INET
909cab0c32b9fda178ce905fd4b68449653d3878 drm/amdgpu: fix gart.bo pin_count leak
0db13883f2f2f3629b925343475cb4b28dec0963 scsi: ses: Fix unsigned comparison with less than zero
87e1e612889bce3760904c41794fe9999775625a scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c99d858c89fadb3ba085dd085b44edcee1e5e1e2 scsi: qla2xxx: Fix excessive messages during device logout
b29489f270117cce324a8b979dff867e6d53699c perf/core: fix userpage->time_enabled of inactive events
ac45d879ab51dc8e65b8848cfcaac76188c25418 sched: Always inline is_percpu_thread()
8d7b549b70d0d55f4f5db3384c9fc5894a645a66 io_uring: kill fasync
f14cfb9f236e88817d394f345b4f2a76c2c19bbd hwmon: (pmbus/ibm-cffps) max_power_out swap changes
6aca54ba76543f6a5a857e377be9690d22329848 Linux 5.14.13-rc1

--===============2817804737274341246==--
