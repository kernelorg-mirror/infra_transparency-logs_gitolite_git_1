Content-Type: multipart/mixed; boundary="===============3879937070192242807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:40 -0000
Message-Id: <172191766053.7923.13016580736361754766@gitolite.kernel.org>

--===============3879937070192242807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: ef0465bcafbce8b4718213a2b9fe82869788a4be
    new: bdc32598d900724563b4f84ff564b8b2273bf298
    log: revlist-ef0465bcafbc-bdc32598d900.txt

--===============3879937070192242807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917655-33274d3ef4adb600009a8c6a771a43923b624389

ef0465bcafbce8b4718213a2b9fe82869788a4be bdc32598d900724563b4f84ff564b8b2273bf298 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dhsP/iI8l/feH/Wa7ookRdu0
kXEbl04yxFa+JdF7dN+TSNq7R/ZlsSwp9u6N0xmVlkYtc4hn0f4e54ZGN4HiQExS
9sZlutN5hG6itEetkLkDE1HvBgp58WrR7HNxqIbZ9/ex2YCDhj8l30yS68MqyskA
Zl0sOwrkZmTT9PHC+oYekryMdF0qPWc8fbBMxmqDB+uLt6HuoiGU3Novxfu8sC4D
FgfKDGtlYHrKomIWNOkGDIOx5jKsmZ8n1Z8Kd0RquklcWLZDvlQduB0/Uf73PYOv
CwwMDF5TwdyNMJ/GuUzLVYbH/epSdnLNf/m0SXmYUD/BEFQ52zcxVqttq8U0PcsH
ZgmhLwu1/339DokdKPobkE8pdpzuuZj+w7p1hdnMFxSfAMRWJpuAne/FKCgKPGL9
n5llpkmp8XR9RzWF+p59eUvV3JLuhWSC+hEkvkkB7kPMl9Xmcfk2xT/IYTTC1hNm
bzNWe4oEqGzo5EPHT/LeNvcGoiOA+kSqNufu0DHbYsNKoC4Q67ZkJsS3j9tOUR34
AwQIjHEFeMIzyfzc4MpePKf5om5bE9eTQAiKuLSdfYRLirKvOYlAntGCedr1vsoj
zs2Nw9xcqK/hI0bV90fZS0kWaUZJRgX9kxq1496b6sWM9Bt/t98kcDIx/jwbgP3e
DPBfylcNq0kX9aTIMAf5WbG+
=ipwz
-----END PGP SIGNATURE-----

--===============3879937070192242807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0465bcafbc-bdc32598d900.txt

7063c5e149a52ce8ea70790ad0e27d5a28a070d8 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
4cda843d7b375a4db61aac412a4d55beaba450f0 s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
eb696dd7573dfbe22873ecdd25e430bb7fd9212c ocfs2: add bounds checking to ocfs2_check_dir_entry()
cf448d97715de32caa4ce3ef94e97ab313546021 jfs: don't walk off the end of ealist
8d6fa943ff21ea56ea661a0102943bedf3316b5e fs/ntfs3: Add a check for attr_names and oatbl
d2b130ff6f5834d107e98157f77b818c5ed384dd fs/ntfs3: Validate ff offset
139392c8901ed7859560731d0bf52a7ff0d09c89 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
9448c5b801e7bf3d2f93d723896d77a6734ccc9a ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
ec042a99c0e5b819439b8523b5192b7b8f8b1f80 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
c262e1a6553b24de8181b444b9b428b759267c09 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
1ac21f89ef08318b8b428c281d9036c1d9bd11dc arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
f36b70c19b02b53471f7438f0a9069a1738021cf arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
d15f28bbd59d364ad870c49a3b0752d775bf0508 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
b1afadd997e68b362c0f7fc457d8ddc7dcd320c0 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
d586eef2fba54ddc0beaf9632d08a9d4e6fa95e6 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
f090363bad674f2ebfde802496d77c424c64f640 arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
c8583141933338836a213468845a155bbce53c14 arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
8157b7bb4ddfa6857c4881c74da7cc9d72e9c90e arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
67fd1d0207076a2b274381dd7310f4f5004ed3aa arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
3931c0265296a16b161d9f248fdb4b83b538118a arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
9fb20fef1e2166f47e93f914d88d2ccd4291e9c3 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
f52d4976ba2c350af49ee7afcd03db3138123d93 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
66ccf2f3b8e8378c8cdee009e436f024da1dcea5 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
b1de82b0b4abd31a54af8f40083d3ee3041f3ef3 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0bc30f7d18841667658ce7aff3f674a78068184c arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
13ec2c000b64a15c59034e0f22b03d737e298fd4 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
3135045a6d6f431b283cc071c716a5538a19be3a ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
bd983eb512ce17ef8f3265384a1018cf6d49ffca ALSA: seq: ump: Skip useless ports for static blocks
ef3ea0e2a0852c02d3b129d93c5f309c01619967 filelock: Fix fcntl/close race recovery compat path
bdc32598d900724563b4f84ff564b8b2273bf298 Linux 6.10.2-rc1

--===============3879937070192242807==--
