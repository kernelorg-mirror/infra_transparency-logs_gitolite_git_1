Content-Type: multipart/mixed; boundary="===============3827819970985808171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:39 -0000
Message-Id: <172191765982.7865.17931860586338832258@gitolite.kernel.org>

--===============3827819970985808171==
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
    old: 9b867fee2076a4a8131ce37c50c646a6b97b6fd1
    new: 692f6ed6607e027dbe476c8301112605c72385b2
    log: revlist-9b867fee2076-692f6ed6607e.txt

--===============3827819970985808171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917658 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917655-33274d3ef4adb600009a8c6a771a43923b624389

9b867fee2076a4a8131ce37c50c646a6b97b6fd1 692f6ed6607e027dbe476c8301112605c72385b2 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bWkP/jqs/aGyo57W/miid3kS
tUUgGgDfpl4Fd7zxEOin2K98NPKu7yxCJgVE/s8TEXkDbPlrlYUl+rIDeouJANKL
7oOJc5pqsmq5VOnmj8sWXMFhwGkPXhU88WtajU654rz/BdCXuqJ6kbi01Ook9bAT
XOv6YEQ5xiJYgBnOBeAl5XOGcNayJCRFQJJ2icJ6iPWzyV0UMUSEKi/K8elP7tA4
X66yZNtYi7uojvfRybUB9+eT4zANJqGbU7BLQHVExEzNi38OKHqXa2lU3w47iKG7
aJ4Rr+bRBWBHjkAjbdUbOf3fXhx5H+bRSHg8FWmDwXc3DMlHPYmyQIo0G9SSFcmN
KvFXyHxjf192MOaznA69jdiWrCWc1WG6YR60oLbPwOrb7ooQSs7Wvdl3fLmihYzw
eR4my4J+TC0BY0Ajp1i9ajp2+WPjLvgyq1aOiMnBOviBgQSvq104T6xllzEy9Uu4
X2E3Ya533VVJmvNBGh3iLUZlRlcZ8kO0fv0gasGSCcY6t2Ow/OeLnpsGfNBIYYX+
hA8SO9b4N+2ospcOX60jZPTt2IKJUVKEf4cW8yQT6Gq2j15CEdjNR/KhUpmKTLYf
vObrxz3aex9M7VMQmJG9Vl+bpRfzUaNqF7IY8ZcIuDdc8N5vAnqRNn65F6OEBntI
OvMf41ovrXM494KAN+G4fZZt
=SgTB
-----END PGP SIGNATURE-----

--===============3827819970985808171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b867fee2076-692f6ed6607e.txt

d49c69b6aee318efd91214073c590dbaa0936165 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
4008f2b43f10c9f0df956388e05a0e07c64d699a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
43ce3bf5b07798b7d09a1b4bf8efe5242ed42c20 ocfs2: add bounds checking to ocfs2_check_dir_entry()
c20bcfedd5e491decfbebbc702abc1d5db438ad4 jfs: don't walk off the end of ealist
1ff94b1251b8b5ef530c8426c6290bf16a4080de fs/ntfs3: Add a check for attr_names and oatbl
2fedef8e045c569125259bd0d9794feea31359da fs/ntfs3: Validate ff offset
88911ad32468a23170d4838dd2cd0ddf6d6e1276 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
07d3c3037b77900fc4747e4f0a468f8b02d3552c ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
a22012dd455ebbc2b9160f1e53d59de374e4bca1 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
f587ea54b658070532462835e075a1e8c707b31a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
2d8f56c6e9df3afdf5b7f9829201b6eeff7d1b53 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
7d1a1acb7da22ca789fb247c2c15e98b91f26e38 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
b3930ed3166987dffe964f3b9b07c7dbedda5908 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
df30f5d58c0664ece25c5e3ddd6dbaaff7afeecc arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
4efbce5fac85723408379d7edd1423a4001a9e88 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
6aa4b64d9a96d924919ee6278266fa1bbe88bb54 arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
4d2b0c41f9aa9aaffeb067f8e3a33722d2069ada arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
02d73fd3bc2c1eb5de67ba561c9fc0276350ec21 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
16cb0bc88d21eb8ef3507b7da29a2e901de26674 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
50c0e8a6aaa6ce471a03849dae9fff45df5a0c42 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
5cb8b4a820c23fdd444d63149f71264e688976af arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fb2e40b71c0f1f526b4f286941fea21fec663021 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
e945c1013254d1ee9c9e9511de9d44caa307554a arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
26d9252e3a0afe5459a5d0057803a29628f9d3e2 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
fefec8d8f1a8214ad23635c4fe578fc55f8f6b68 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
262bdc3329b845eb422fba37f470de94e30b0946 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c957eaddf1de0daeb292766b68b0bd5354d6f137 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
6e021342a513bd75929bd80fad62d967c4bfee6f ALSA: seq: ump: Skip useless ports for static blocks
dcd24a389603e3fdac9d083b60fbf6c58c805169 filelock: Fix fcntl/close race recovery compat path
692f6ed6607e027dbe476c8301112605c72385b2 Linux 6.9.12-rc1

--===============3827819970985808171==--
