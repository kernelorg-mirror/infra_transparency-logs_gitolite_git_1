Content-Type: multipart/mixed; boundary="===============0367385817290226373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:46 -0000
Message-Id: <172191712628.472.2294452730874987456@gitolite.kernel.org>

--===============0367385817290226373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 73f3c33036904bada1b9b6476a883b1a966440cc
    new: b61cfe6176a1e4ffe2ef7abeb1227e57b2590bb5
    log: revlist-73f3c3303690-b61cfe6176a1.txt

--===============0367385817290226373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917118-d4369a2f434cd699c024532b6543703cc6dae09c

73f3c33036904bada1b9b6476a883b1a966440cc b61cfe6176a1e4ffe2ef7abeb1227e57b2590bb5 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LUUP/Rep5RGabLdTZITfwHJy
WEm3AuVh761v3yqENYNNmIjsR5aWv3WLiNrfMGeu8emkEe17pG5P07zPVgW7D/9S
PvrR1Ay7SI80sLqHWIX/wutHQ9waSXv0gbD/9NiazKGTNFex+mTHJiyFLBXqdf9D
b+vKeqig3JJPGhgUciQL/AWyTzZ9CRiRrg/Zoa/NWuUAs9Q48oOFvaNP0GrvwgKb
5yX49ZD4LXWhPTY8OExxZmaVF53Swxu2QLFBBlh41lpMXaVj7CWl6YlMyEnNTG3Z
lbmgp1NFRpFUxcBTUbLPd/rkPim3ojHhvdaZWE73HwhHPiOTzSotYY1X0L8cLY4E
vWiUsoRjsOIT12+/PLQpDE+pOU/+0r7sYVzTo92DPaDuewdB8uHgdTSrV02LeBvc
YEqP26xBMWbceYqbTBluNr8gJ1s3jfYm2xm3Wh0qyHQHiI6bxD8lUGu0Te+To2im
k70VgaKHbuD/xgZTu4dq434WSxT0LKx4mLWmUjclvMPHeIplMfsojLwd/B9/ML7d
KsqPL2mzFNIuVke5bKgRpMSRHHIp0yo55PsvnqG/JlW09BoT+Ieyi8XwCkAIGKPV
jC5itl0Vvcg9okIZl+vwqDRvnwvupfDqgm9Ryesv36ejtrHaZX/XuHz02upLRu2o
uQlM2LMl0OqEIZ3Olrt80bUy
=U5xs
-----END PGP SIGNATURE-----

--===============0367385817290226373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f3c3303690-b61cfe6176a1.txt

628293feb457be638e9efd601ef91a8dd7caba25 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f168aba0d4ed84cb6af368c3eadd7d7269d401e6 s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
a9ff022858e6573fb25ee12b7c05cb41adb778ea ocfs2: add bounds checking to ocfs2_check_dir_entry()
8381dc096309f79da3f37b61d8046d3f8590e2be jfs: don't walk off the end of ealist
6ac4d1bb4bbee1d36505898c985a5eeea3242a71 fs/ntfs3: Add a check for attr_names and oatbl
7cf8aee06e9cea60edf26d76212eabfbe6f57a7f fs/ntfs3: Validate ff offset
147943741148492d090a2ec91fd7d269e703f52f usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
323c6c908f86f5bd264fd3be1f930f78c1db47ce ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
b822483cee8b8be434cd78b4ccedd171e31d31ca ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b7dbc2e6ca481d47095dc25c8a5531b41ad71695 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f899e4dd0e01b3d83d5c4853b560ca460c45c9c5 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
95c1589fb735a040d501ff941d950cdacb66db20 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
367bfe23b740f6956b1f643656a665561982a41e arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
57467664a0f6aa1db1388a52a18d91d48415d602 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
36e187988a0f97a4f4c2a7d4cca3ed4ba931bdbe arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
da33cff6efbf1142b7a9421eb45bfa38ee9a13d5 arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
400ff3e47bb2729b1ed9b639e31ae1070c3bc08b arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
eb349b258352c28badafc9eda4bc9a297982f707 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
ce1cfef0a2b19da37c008bd6de622392f9c37c4e arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
4522d818d6a8a9e3f39b0d991930d268371b07be arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
bfc2123b18743efedb26992e989bbc4507c47498 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
5bc4684ce96acd7a96095e3163cef9446145c55f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
87fe40cb13e8c397d9cdeb8c49dee901e574d7f1 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
d868efe32d8a889bff62073552276e76924fbd17 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
118228119c1b629b7ec0dff72a3796637c9ab1e7 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
fadb730507936553d6da1d6b3a84f624b8efa16d arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
a537036138a4d38c2edabd4f0b5291ddfde83711 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
13fd053e9291f894af21fd0cbf2cd18451897bce ALSA: seq: ump: Skip useless ports for static blocks
9d8878a4ccd3a3a2208e3d856964b4800aaea3b7 filelock: Fix fcntl/close race recovery compat path
b61cfe6176a1e4ffe2ef7abeb1227e57b2590bb5 Linux 6.9.12-rc1

--===============0367385817290226373==--
