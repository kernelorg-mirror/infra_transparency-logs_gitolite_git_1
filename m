Content-Type: multipart/mixed; boundary="===============0034356040908702406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jul 2024 09:41:15 -0000
Message-Id: <172207327502.21016.11286927008532502248@gitolite.kernel.org>

--===============0034356040908702406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 0129910096573d08ecb139b20e2940682f248186
    new: 2d002356c3bb628937e0fb5d72a91dc493a984fe
    log: revlist-012991009657-2d002356c3bb.txt

--===============0034356040908702406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722073272 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722073269-b209b3071995d84f3453dd14677b1a9a4ce031f5

0129910096573d08ecb139b20e2940682f248186 2d002356c3bb628937e0fb5d72a91dc493a984fe refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmakwLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s1MP/1S2M+Z1y4aD2kqiV/9l
Ii9W5zfo5Jw6SFdyAZ3FHM4z36Z8cUbI9oWdtClJ6jCltTD5N84AEu0RVg2brne8
qCr9L+HLawIyfkZwhYgBrrPRaHPYZbbzh6aCL6vZ+Vub4kY1qTAOj27Elvzz+FnV
aah+beuVZfn8WgGOscfwdrf7wQyroU33b9CfbthufWR1B9rX7VScP2zYItnGKSe9
eT4142OJ2Svwgk+vMUEvVojyJ+G3MxELEpvFMnHYEOX3aYmwmHnxn03XURksQ+xY
mPjrABSuLP2h9skEff147/AL5N15yCCre9x1yKVyb2mRC70wRv8KlBAQx494s1lp
kgwKcKbtHiNn3D4oYY9/0efFcPGJlOGYeHMBftVEsK7VMHMjI8sZPGwAcxx5hvnO
UetG09bPxSpViVmEjJ2jT5pbj9nNa6czMC3xr8wLzirKsfqx8cgdiz+m5g9vBVuf
2ssjiS90HTdX2wRlWjelZFiIzUXkIsJmHFaKXSCBSc/UVfpWAIbcitOHrLemP2K5
EuDQBy16wzChcDSwKGcJqMD1OznUA+dTaB/pvYF5Ou0iiZBaSD5x4bMKGNieYg0e
yW7R2qSHNn6E4Znwi4EebFEqhPNk6TLGy4roGaN4tUswWApqtizBF98eYGIMMlrL
uAnHkuUCr3iY9SPQvw70cvu2
=CeYX
-----END PGP SIGNATURE-----

--===============0034356040908702406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012991009657-2d002356c3bb.txt

298e2ce222e712ffafa47288c5b2fcf33d72fda3 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
a3aefb871222a9880602d1a44a558177b4143e3b s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
edb2e67dd4626b06fd7eb37252d5067912e78d59 ocfs2: add bounds checking to ocfs2_check_dir_entry()
dbde7bc91093fa9c2410e418b236b70fde044b73 jfs: don't walk off the end of ealist
9b71f820f7168f1eab8378c80c7ea8a022a475bc fs/ntfs3: Add a check for attr_names and oatbl
617cf144c206f98978ec730b17159344fd147cb4 fs/ntfs3: Validate ff offset
87efe5b76ec9fdf8d4a49b34ff94ff45be8f81f7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
f751555b73b8afdef18daf4552b6dc7918ae03d7 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
90fb34305b8b9d357261bc46c4e57ac1c1832bd0 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
676f1898111c0f836c777f374fd3922df3c86fc9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0dfc866395f0920573491f40aa29b561a7d5edf4 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
8446ce8ff62d21a54f12a04094c67d7971b26de5 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
c5842959cdcb84cf3b78b99bccd22046002d85bf arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
6b9b370bab9c2898b8d29b85a101c06128f2cf4f arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
4f6838e7163967cb9cb1f1ae167626cbac8fafb6 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
e9e797f82040d5a70ca00c4168cd7563ee40205e arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
12cfba78ac4e410005125c22312161cf2a13cdb5 arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
4c815a74d6ffb7f32e8b61c77731106a1a2410bf arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
a9426f558a45a54b0aa8b5675353c4e8a5d78c61 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
aa38865e86565eed098b0a3661c3068f829f6f4f arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
f6ca32f5d0ff3899514752f177cba8b65ba04ef9 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
53bcd3e3955f2eb75c32d6b0652edc8fb015c79b arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
86ef7fa0a3f811bdad4027517dabe73f71cb0714 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
a87398c426e1aed0d69e0df659e9459b36df2365 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3f0ec0bcd794532e5fa098e5e57cff0bdf3c450f arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
cba936e34ba5c35c036c9615ebdd0a3fbf9c6ee5 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
67b4307b200c094cb6b605108bff01121536d4fd ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
0990c63c53b880709729eac5452fc85f25e4515c ALSA: seq: ump: Skip useless ports for static blocks
ed898f9ca3fa32c56c858b463ceb9d9936cc69c4 filelock: Fix fcntl/close race recovery compat path
8418f55302fa1d2eeb73e16e345167e545c598a5 tun: add missing verification for short frame
e1a786b9bbb767fd1c922d424aaa8078cc542309 tap: add missing verification for short frame
2d002356c3bb628937e0fb5d72a91dc493a984fe Linux 6.10.2

--===============0034356040908702406==--
