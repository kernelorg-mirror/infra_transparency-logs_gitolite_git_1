Content-Type: multipart/mixed; boundary="===============5575452687008631825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:35 -0000
Message-Id: <163413555580.3187.7859885507537681155@gitolite.kernel.org>

--===============5575452687008631825==
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
    old: 325225e2f9fa0a4edf0b7da30c256df2433db6bb
    new: 4ae2a05bd0274c949717f1817e24df98b556957d
    log: revlist-325225e2f9fa-4ae2a05bd027.txt

--===============5575452687008631825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135553-6a50c8c7f463558655741b9053ddd30e9838550e

325225e2f9fa0a4edf0b7da30c256df2433db6bb 4ae2a05bd0274c949717f1817e24df98b556957d refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i3AP/jBwn2zbjyU+d+KiUKRb
ESOBzvqt7iM9r04NGa48okYL6TKwaChj1uHkQKcsVtKQSp3W7Xryd1emrTEl3paf
jEKJbwNX39ZMVq1GJSu0brkCSX0D3kjMZ3XIDPLdHe02QU6mxXVI16RYSdX63Ddd
eUezXRzNx7BxH60wM4EnfUIUwKRgnScoNqn2cKKgw8zmZ9/1CNXgPXpaT8W8TQ8Q
oV8gME+Lae+UHHBq8c6TF4XsOeB1wrocCm6vaAtkKH2GnwNFgBkKAtZ7NttjcdTd
zVatwYTV88CtURnlXDxeDwekuVdMzs3kkazRuhKAYTz4qqZo9whkTVnZzYlmTGtS
EKV/ct6uW5VRibWtV509aouaFiWbOCILEBlwHtmxQl8m38Y2h/1VOxrsrzlIs6Uv
HINExp0qSFohT4MhESGPKyVCEXUB9APpQ/2Qk6UMR1btwnIOBzlxEDioeGq3rePs
oE+Amr0rSeEAV+hC4IR176kWrJ7yGvXoUnyEcmzQ8aRjL/c9HX0MDc0v66LQmYE6
D04ZYp05Yo751tlXRhpMUQ6DVDQzlUWafr3pEx0GKorlKXUDqrovRg7b8M6OtZiS
7wgLUY0p/ec71Xp8cj/gjlFbv+ddsusMhsZnGyxmXBfP6ph1iybpj9QMF0Al6Kgk
XuULFMwOY78+omXbIvgQd9N7
=9+E1
-----END PGP SIGNATURE-----

--===============5575452687008631825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325225e2f9fa-4ae2a05bd027.txt

740ca47c8d28fb7e77d8ddccb1a16724d7a30b19 ext4: check and update i_disksize properly
b61baf395cec3e51aa2f0181857c36d9bd8cb27b ext4: correct the error path of ext4_write_inline_data_end()
a399c56c47bd654b603a598dc37bf7e8bde34795 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
698d2c33c25bbc23bcb93fdfba60d746a51f9494 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
32c457da4ce44ea71759848085f148c2bea369db interconnect: qcom: sdm660: Add missing a2noc qos clocks
53c438acdb1f316fa793ec0270b1b11ec4f27115 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
1ba63bf7dde1355daf7152ed2449e527cbc807fe HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
97338dd4a5c230d53a7c05db24ec7e8178458378 netfilter: ip6_tables: zero-initialize fragment offset
8545e9f9b3a4800ebf3fc6cb4da7c9f6fe55318e HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b95eb0dc47b66868ce8ba3e4bd26b91d1330db6e ASoC: SOF: loader: release_firmware() on load failure to avoid batching
622ce7a4619fcec2b51cb357944dd9c0cc39693b KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
b6bc0f18ca1e08bc9123a8716c60dcbd313f3610 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
6be38c0ab3f5b7884b396b2ab30b58729a64496c netfilter: nf_nat_masquerade: defer conntrack walk to work queue
dcd3bc9eb3224125c21613e4420e6dae8c5bf398 mac80211: Drop frames from invalid MAC address in ad-hoc mode
44d3a2bc97524fe573027d0d406868f9516ca7b2 pinctrl: qcom: sc7280: Add PM suspend callbacks
275446781edc016a919250fe8acfc684c195385c m68k: Handle arrivals of multiple signals correctly
f9c8a410bdcba1e781781f5cd33d68115dff42f8 hwmon: (ltc2947) Properly handle errors when looking for the external clock
4b732597130db4d715065b50b90112af21cf9983 net: prevent user from passing illegal stab size
faf8fb4e05a803ce01d39f804b9acac3107f7641 mac80211: check return value of rhashtable_init
447ae6358733edb6461370833566999a67aac6a8 net: bgmac-platform: handle mac-address deferral
813113f0daa0d2a70c71d1c37a249b9f98f87ae6 vboxfs: fix broken legacy mount signature checking
1d4f49d235feb5776776f94478ebefee0d5cfc44 net: sun: SUNVNET_COMMON should depend on INET
ef6fdafd963d97dfdbe94b38bf494cbfae9a4210 drm/amdgpu: fix gart.bo pin_count leak
66d329385716d569fc04629c1c4dd34d7cc11c3e scsi: ses: Fix unsigned comparison with less than zero
904f184d8c2bc4d96e14b0d0602c805c731325a5 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
986dab612761c73ab3bd6f884f7467ac78273a2f scsi: qla2xxx: Fix excessive messages during device logout
ce5b89375a6ab2dd01eafaf75fbcd7112caa400b perf/core: fix userpage->time_enabled of inactive events
6d518dc7864dce5a60507b7475052a4870e988a4 sched: Always inline is_percpu_thread()
5cd4163a96b3328623ddd60ac328c8430892ab22 io_uring: kill fasync
1280a62f6765c2738d43398732ae42065353e810 hwmon: (pmbus/ibm-cffps) max_power_out swap changes
4ae2a05bd0274c949717f1817e24df98b556957d Linux 5.14.13-rc1

--===============5575452687008631825==--
