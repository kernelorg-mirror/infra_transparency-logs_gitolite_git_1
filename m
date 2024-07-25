Content-Type: multipart/mixed; boundary="===============1471336658769183790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 13:35:49 -0000
Message-Id: <172191454940.30147.327277785038404245@gitolite.kernel.org>

--===============1471336658769183790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c18e82d3ee4426dd73eaa5550ac54b8bf01133cd
    new: fb9122e3e629235fa80123e0e29dc582a5326c2b
    log: revlist-c18e82d3ee44-fb9122e3e629.txt

--===============1471336658769183790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721914548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721914543-0f66a43a7243a8008c831f9992bf838dcaab6a53

c18e82d3ee4426dd73eaa5550ac54b8bf01133cd fb9122e3e629235fa80123e0e29dc582a5326c2b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiVLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bWUP/2EvGN6L3u9OegMxxS8H
T8VY9x42xklM0qihDAYRppV1G7sTAygoigq4V9RplcQxWv7OzxUZDjUvOKFpigdE
fb4BXfm0VuiwolpFZVLQG+w/JZn36U/19+mbFDoZzVor8/aWO4h1V54e0ioRYsyh
LUT77hcNzJbhVEu+PO5mUZ7xI9pU87J+tFrVioSoE3pjlO3OtJt/5fght3M4lPdI
6Erm5QoQG8zoG6CMnltsMszhjeqyyQzxqkAdrdArFplDZAVe1gvP62j5zmP6Bk6z
pD+XuGp52UEEdfR/TuF96bBMmWiwedwh24rNQ3iMwxz2JeRlhW76z2+xGfwcn/oV
iTMe46UN8KgHh9K/LzuhM5nmR72HA03Jlo6NoVIM6Mdne+lxUo9zdeS2gvudmSNN
SzyFpwfbMUV5052d9F1MVbupUi4710W/wZ3vWd//UYPmS3QygKtdmP7Gz2KrdREF
cYHBeTQJ+eGREXF2kqGL7xStDMhZnIFjRbwwITLSAHGvt4GoctZP20aw/FH2Pl0W
8k0g/VvnXzmVD7ImRBmaExvDPjnFtmiWoOpNGL7hsXta6O3ujx4QwigXJdJDGJWI
JZHwkYT190wgOlPxb3+fBL+YgCKBW8CbyVIOO+jSxYZmi+ydR/S4RLsNEnuSTl6l
UsisU9ckVf1JtJFS+d5k5v3f
=R/AT
-----END PGP SIGNATURE-----

--===============1471336658769183790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18e82d3ee44-fb9122e3e629.txt

9712f64d30d7edffc7dde3ec24178dde9ac9f306 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
0645a56cb820d14660161348c5c66c8847f15678 f2fs: avoid dead loop in f2fs_issue_checkpoint()
2b534d52715d955f1c78fca35789af5e54542843 ocfs2: add bounds checking to ocfs2_check_dir_entry()
ebaf3654c93edb16a830ee4bf6892a2a54e8d4ed jfs: don't walk off the end of ealist
95a168ef83658abd29b1e1a76f48f30d623a06f4 fs/ntfs3: Validate ff offset
5f32eb82e543c587088475edf96722c36e6e60dd ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
2cd55e91815ea7221cea600a0aea16261ce63c8c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
eb83c298462324f6889147b314225ab22afc44ba arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
fd045d02309178534393446d1bb8c2c71bbb9a95 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
0c991052ff3f13e14d65394929d4b4609611c81f arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
fb9122e3e629235fa80123e0e29dc582a5326c2b Linux 6.1.102-rc1

--===============1471336658769183790==--
