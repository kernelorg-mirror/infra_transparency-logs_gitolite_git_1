Content-Type: multipart/mixed; boundary="===============2007068192613655953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:34 -0000
Message-Id: <172191765469.7591.10267035647158922282@gitolite.kernel.org>

--===============2007068192613655953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ce7cb2a03ed307f3a81f63c2b893762718b78f3e
    new: e83c1018357355c0547e7887022ef46510253e60
    log: revlist-ce7cb2a03ed3-e83c10183573.txt

--===============2007068192613655953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917653 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917651-525488ec4ff0d8d830567abe2dee6aea9413f4ff

ce7cb2a03ed307f3a81f63c2b893762718b78f3e e83c1018357355c0547e7887022ef46510253e60 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qzMQAInkpm1gDRVsKyevxwF2
J/Uo94edYRXxtm+0353R/1TWmrF6i9F1QmtfdXLWBEdTXSDhnN8ikeFggb3mFt+3
0o2eeCY/qt4v7TjuokDEfHMnqo4rUwPCgd6R+QEWIa/67PVGuIkjFZTrJve95xqB
lpXBAREhpMhSx1OfxR+NxGq9bItzJlTTMTBNaptjauz5Zgk/cAFI6Y+MjlbLpNe0
b4aneMnX/FBPCMFugHTHwGBvJdsoFedJbGKT2EIepyPhbtpgwx5gBqjwqFFPlDFA
nRoYVNj2lCVtq0kQs+m3DBa1Qy2kWWacno7G/PWRE7tomSqV2gNf4ath3SW5STbZ
lHyHWCwa5wecwtImlIe5ue0eTdgdJ+E5wlRYz6Y07osNIyecjl4yOD+R/vR/yJuQ
poveRx5yx0fNuIK5li122u9FZsLL+wfH5g9rBlzzqDpbeoCroKGYTdOT4HlmcwId
WrBSveml62xmo586vRwjZuoA10xWK42Jao6D3gcngaRoBVG1VTkE1fgh51dGjDb6
KEjrCDHoLJ986UaVwHiWwkMIOUHJ60B2EC+oQXh0S8M1t2d2PwC6QvWNhb0L7x5U
OAt9WxMqqBbvir4oXecUPs1kGbXoiiQcpO6RWi11U+N4dfcOG/QSzLILulDjU0PM
PYhrO2c01znj0eSlcDkcHh4w
=H9I8
-----END PGP SIGNATURE-----

--===============2007068192613655953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7cb2a03ed3-e83c10183573.txt

060e3c03634cde2601180c7c43d0a289325107c0 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
e2b10fb00171a4bb7f4845c583eddb09483b85aa ocfs2: add bounds checking to ocfs2_check_dir_entry()
f60418b1dc098184147b703128931f716aee41aa jfs: don't walk off the end of ealist
513b3d479c1291f734ab3d628be0b9aec34f5c3c fs/ntfs3: Add a check for attr_names and oatbl
65291494c4b20a03ba9bfdb99059289d066820e0 fs/ntfs3: Validate ff offset
bd331308a8db4637069fff7ba6e8c9251166dc77 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
e435a77d2ef5a85a33beebf8f7bb9d9b02aba7ed ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
6ea91c5f7d4a41284d259c761629f122ba3dd817 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c550dc8b986ed250cc12885e7bcd8262044b620d arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
903c027dbcc8a9272a008dbf2904479809b01758 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
960d4466d65388248dc7eab9098d8ff90deb9617 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
c8a09fd5e674ba406cb741ac5bcba40c095701e0 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
67165cef425d0f57ae23cbdd9e3070bc1b4667c8 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
a03c63326b541267b7860e0afff9825431a9776e ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
aadb80914135891c00119e148a2a5f218670f4b5 ALSA: seq: ump: Skip useless ports for static blocks
db7489b47b62f14545723a720db3e97eebcb45de filelock: Fix fcntl/close race recovery compat path
e83c1018357355c0547e7887022ef46510253e60 Linux 6.6.43-rc1

--===============2007068192613655953==--
