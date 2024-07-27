Content-Type: multipart/mixed; boundary="===============2513939787572500612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jul 2024 09:36:55 -0000
Message-Id: <172207301563.21557.14773493732925540546@gitolite.kernel.org>

--===============2513939787572500612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 73f3c33036904bada1b9b6476a883b1a966440cc
    new: bb67b270b37e8bd9c96829d58ffe758635651e90
    log: revlist-73f3c3303690-bb67b270b37e.txt

--===============2513939787572500612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722073013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722073012-df82d6a361667a5284baf8876854eac478cba4e9

73f3c33036904bada1b9b6476a883b1a966440cc bb67b270b37e8bd9c96829d58ffe758635651e90 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmakv7UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5zgQAJ5SqzGymjByylRKwlzp
yLpudPDDPcfKV3HhG9CzsoSyddowD4l5DvlZwIUh5TnvwJjoph/sUh91wy+wLrLC
FL7wlBdsIGin5xAguyzxmjA1/4K5TvCleBRYNUbNOQEXn0k5qOl4LDhdmfjAwiUf
1/wuF6Soit48rXQ4XZoXIY9z9wNV5vnfYIdNYmUHyNR1sFk6yiBIhZFSzdSyNlYW
GQ4IA8NeiNzA6mNT6CVbTFqHEAmO1CKsJvL7kqqUTzw2eqTqxSFGtFafyzYjGoj7
kOVNAjGqxdzzmrrtUHKrw6Lt63/WK6xCbJtppU2pQwsXQrZOVnz8d1pgF0W/2JAb
vEMWOIlWo1oeqtly5oonLjH5E0R6nZHie4ejio0qPPv29zCigROBsiRpVDdzeAeU
OY3Z1YPX58kDnulO++oxre7US8R34Zsi4AuEoqKnmdd0Y+bx+W7VtCAsrCiFDKy7
0uWfRv2gJh3H+MGpcbD3Bol3pY/Xt4KNxbJv7I6HF1Cbogyctn3WPY28hT5OZrVv
pjK/ITX70m899TFM1ZM5cTzndfteeW/6GCwnLRLc9IYDER9ptpP7Ad7SLBulcMW/
QXvvL9a0dyum21GleIor4pnIxtulg4bym6Yjzp7HxK1ypJ4KreB5mzIlKvOTCszA
T/hhoaJwSyCztRuc4KMMpGxG
=zp+W
-----END PGP SIGNATURE-----

--===============2513939787572500612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f3c3303690-bb67b270b37e.txt

d347c9a398bf7eab9408d207c0a50fb720f9de7d drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
9e13767ccefdc4f8aa92514b592b60f6b54882ff s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
624b380074f0dc209fb8706db3295c735079f34c ocfs2: add bounds checking to ocfs2_check_dir_entry()
f4435f476b9bf059cd9e26a69f5b29c768d00375 jfs: don't walk off the end of ealist
c114d2b88f8b226d4b2acf5a1ba0412cde6c31dd fs/ntfs3: Add a check for attr_names and oatbl
82c94e6a7bd116724738aa67eba6f5fedf3a3319 fs/ntfs3: Validate ff offset
0c777978498fb9fa7c41684a3d1c810ebcb9248b usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
b6b2509139cbc13a9b914bba31084b2220c17947 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
38c68e094008a8c1350f4f80956712ba34be4ea3 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
6e6e644862c70e9062ed3f1255eef02c1b71a7b8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
a2be741dd297cf3b064ad736f0b104f4e01cba11 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
92f31da2e80b0fb59a2a1e9bbb5847e40e546c32 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
213aa2a35e949990722ed1106d0d1700d4c6a3df arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
a4a3d414d476b201b7e6f6420fa9ffcb9087baa8 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
92ff9f43277c073d1b23b78796ed4b7685dd135e arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
b155b3c188ddb96427faceb28d84fb585b8c660f arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
32fc3a4eeb2016d2c9a61f28f0912ba813191f4f arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
6c8192e7458e446c82bf060c304a36c16a6890cc arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
0c59401932f56c224a5defccf8a109c67f9441a1 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
fee147abe49b7aa8bc27cce658671a8ffec8af6e arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
a78d68db44e096fcd47c8de42a3fbf638dfa956e arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
ceacd5f47cc01d1ce631e27b9269de8b42dece58 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
0e0a6a8fab3fb0e8dd415e6fd407ef45cc7bb9c2 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
8adcc01b5cb3ffcfb5b8f9263fdf94ac0d02f43d arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
f60f2433d03bde609ae82279757ab3f41b5f00d5 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
0bdafa35d05f4bdb087622e020a9132d5f338c93 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
56eb8b96126e995fc21e92fd42c5474633a10ca4 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
93a77374e2ae24c2d195f84f5edf239b927f87e9 ALSA: seq: ump: Skip useless ports for static blocks
5b0af8e4c70e4b884bb94ff5f0cd49ecf1273c02 filelock: Fix fcntl/close race recovery compat path
a9d1c27e2ee3b0ea5d40c105d6e728fc114470bb tun: add missing verification for short frame
73d462a38d5f782b7c872fe9ae8393d9ef5483da tap: add missing verification for short frame
bb67b270b37e8bd9c96829d58ffe758635651e90 Linux 6.9.12

--===============2513939787572500612==--
