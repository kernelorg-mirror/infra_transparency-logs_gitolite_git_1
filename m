Content-Type: multipart/mixed; boundary="===============6846451269011524596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:26:53 -0000
Message-Id: <172191761359.7174.18376163084802032655@gitolite.kernel.org>

--===============6846451269011524596==
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
    old: b61cfe6176a1e4ffe2ef7abeb1227e57b2590bb5
    new: 9b867fee2076a4a8131ce37c50c646a6b97b6fd1
    log: revlist-b61cfe6176a1-9b867fee2076.txt

--===============6846451269011524596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917610-a4e3e1813cf48a336f991ce1d2f726b363a5a0c2

b61cfe6176a1e4ffe2ef7abeb1227e57b2590bb5 9b867fee2076a4a8131ce37c50c646a6b97b6fd1 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w3AP/2Fv6J8LqwpoeImm7zp5
AuA7koJpQKgLdwgsNFcylNfY9A0RMBJBaLm1UYieztN3xCwi/C+2myzVO6ooNEmb
XAK3Ww5s7NPLMuuo9BuQkdX79eME3pFDcCzfhZh82cyxbPv+g70Q50TQAteQeC2b
x8taKNyUVDp41GnDI4ve0gMazEG2V6vAfw9Ujk2fvftfC9aCWs3g+YZyzj4LmNwZ
LXXIeG5TeL0y6tlOiFR6kva5jYmlQAQsV356d1UQz768piyen3R8dc6o3tzjMp2U
C3ML1LeUpwhNoiAtxnOGvKWc3Z6Nqz5Wbpt/qpncvrKx+Mh7OFXnz5QpMO0F+Hvc
pl090gmJ2BO73Zj4KUXsK1eIF8CIlt8iRu1Lq7mlUBiKK+NI3UwjxVGoKbCjO5/E
hcjrShrNTQSgq1obYgI7VsH3/q0SZOR9fNQ7g7MewUcx8UJDeSZP4duap1lgS77E
VBNJ7EDjZJpULyJW/PxOhmQZ+wCpUZd35+K7fA/OiIRBYKt5y8vXrwDYkKeu1K+V
S4uWNUjuOptfb3MoxiECNm6ucIQiRFXhQpT3ymY2rY4O3aEaojosCM3yNZdclgzW
/Fcy/ijxpdsxEjH+3ciJPISuMlJg2gjYAR9EXXXF4voZup6A3oHylsPsj0BYFrSg
CxvhhB/NJ9jkvTjFxvmixOCu
=dWh6
-----END PGP SIGNATURE-----

--===============6846451269011524596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61cfe6176a1-9b867fee2076.txt

15317bf83b21a106b2adcb573e9f138c12b123cc drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
db64c478505b4d8322ced3e80dc04ced8967bc24 s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
9e86637d99f23947698b9be4e8f0d770073ab54b ocfs2: add bounds checking to ocfs2_check_dir_entry()
e4bf01ad889f4373e2cfd764c3f7a2049531f4be jfs: don't walk off the end of ealist
1b7653450b355c2238baf712ded406950d48375c fs/ntfs3: Add a check for attr_names and oatbl
deee7f37e794c3e231c412e997989f0124dd3c65 fs/ntfs3: Validate ff offset
a834f2e07db097a4cd32a078df839b0bd7aee53b usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
c60e0a6aacb8c1240077d7238969bd6642b1d3c5 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
26464645341d250f6f17411a6392a132f7756c62 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
702e2a3d3b386959342aad56d49a93ae9f635e5e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b5b5e821fb77932fa773d9b3f4c926911b780ebd arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
32428e1a7d839f439bc825e7ceba6d6eb20db6dc arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
d39c2a279c04cd66176df9b782863796aef7d697 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
b09acf46dd9501bc5a8812580b92989fde80576d arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
864b44cc81dfa533ef23f7c5bf8c232cc03ee85d arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
91797acd7b2b361f8b9e8232f205f35665bbb623 arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
d137043509f7eac52b867e732c7a3d4ba62e49d8 arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
e4fe86b094e860059ac7189b1e85f75cb8f146fb arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
9ecb5c08af6d98ce945af6b1c0e8507e33dc4750 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
ebd5b4076271f6e9c13bb6693ddbf3c8e76b060f arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
2d84a319434c85be40b0bd29c5715dd43cada775 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
5ca696a36537d42ef3da5350748abe3cc37b687e arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
306aa4399914edc353f725b79f1eb7888993426f arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
3ba0e786ace277b825e90ce5cfad3f91a2205472 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3c3f2ee1ae67c9f81551ec95740083e94da6f152 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
da52260e5128409a0f5c71fc0d16d491064a8006 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
468076e2d2695c34368984735317ff1db40d3e47 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
e21f78a0568e29d5e04d500269cfef000321ddef ALSA: seq: ump: Skip useless ports for static blocks
c7e0465a5d3543d1c811563d887b4bb3db5449ac filelock: Fix fcntl/close race recovery compat path
9b867fee2076a4a8131ce37c50c646a6b97b6fd1 Linux 6.9.12-rc1

--===============6846451269011524596==--
