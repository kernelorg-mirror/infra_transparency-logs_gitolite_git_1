Content-Type: multipart/mixed; boundary="===============7050052258620790392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:39 -0000
Message-Id: <172191711984.32751.4142047862912961826@gitolite.kernel.org>

--===============7050052258620790392==
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
    old: fb9122e3e629235fa80123e0e29dc582a5326c2b
    new: f52ffd72a0e6724d29464091bbe864e86e3e2165
    log: revlist-fb9122e3e629-f52ffd72a0e6.txt

--===============7050052258620790392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917114-69c0e71e065ba8739723019386896280aee3b558

fb9122e3e629235fa80123e0e29dc582a5326c2b f52ffd72a0e6724d29464091bbe864e86e3e2165 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+in0P/itOFyxuk9b1O2mSUMj5
D2PhyPoa9y7N6aifLV5uuANiYavNEC1yXdkNIbCEiVWL0W9LUSvphqQPEGu/asgf
R2cTsj3PX6KAvOb2V3tZIaQgUsUJtMG22MWcIgTclF5yIU9mvJgAmGACziGDk29b
j1Y5rSLrJ0cWS99/qSPGR60EKGKuX8MJpI1tsYMYJhuSDk3nNlr4h3Zg543+8nVG
rGLA1h00PhF2pT4O48fOLQtgFZxg50cuWsnhtM3N6Q9FHo5q6RPewbUOcu7AXude
nncLh1fAZSjccZaFb5fUsqcLH/DvPukwlGvdGamlXbW0nmY6VtQXjlbqFCiId9b+
V26Fg1WgeUvVZIRU4zEMKfAntGpv9Vu1cqwU8eEpSTz92eP9gWdQz60MT4gcbLBF
SEvpQ0ATdibsFbjiBHPXmNvSk3sVj1zNkuQFjS6xyg0n2vnCT9hRqax2MTqKfPGa
8u/kQfMPlmZ/XufDTr9IfbiVgwQbF+EDEMkI9uX8gZRsiKn8c5Q8mZFHd+R2Hifa
RCOp2Z6djbKS2zsUSQzcjvJHeQeuM3jmU7cgo7SS0h11iq5tnwW67cLrV9zfc0to
HZ9lQrr7QQLXqL4X4mwO6cIWgasEX7/VyEdnBJcrscFw1bB+2qdygu35VA4HHFyl
8z1phRpfOQB+iJPCPtPLYEqv
=rltf
-----END PGP SIGNATURE-----

--===============7050052258620790392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9122e3e629-f52ffd72a0e6.txt

127d43fd811426d4b401c8cdb8bb67b58e918f56 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
8b86f4cdbffa38337f7a42e6a5ea028a42f180c4 f2fs: avoid dead loop in f2fs_issue_checkpoint()
b3f360f275411138d5bd67f5d4b98cfae684ca51 ocfs2: add bounds checking to ocfs2_check_dir_entry()
c9b9bdc6f83f4e3c5d700cfc2869171f2c8a31cf jfs: don't walk off the end of ealist
9f011969c49f38aea56a32b207fba61ae0930e1a fs/ntfs3: Validate ff offset
b03f17fbff525de14b2c2298f38c2a906418bedc ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
91ec24da3a5147a2c4674dbfc031ceba5a7ccfce ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
dbc35fd725f1f0cd3d6a2e4745f30cb2c372ebb3 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
88f59fe81eb552c00d6b0ddf996df989aaa0c02f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
b5ffcfb13b4b7ce1b732fd230d2cce4b05634848 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
425fcdb85b340884d425ca6221329714a5fb86dd ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
828f2f700cea52517164b67fb76c26dca59a1230 filelock: Fix fcntl/close race recovery compat path
6af1901cf165b6419b6109e5009c811acd25d9a7 btrfs: do not BUG_ON on failure to get dir index for new snapshot
f52ffd72a0e6724d29464091bbe864e86e3e2165 Linux 6.1.102-rc1

--===============7050052258620790392==--
