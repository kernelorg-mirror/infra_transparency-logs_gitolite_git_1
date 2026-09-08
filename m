Content-Type: multipart/mixed; boundary="===============9193418529285507101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mripard/linux
Date: Tue, 08 Sep 2026 07:49:11 -0000
Message-Id: <178885375187.2245620.9412550377558107186@gitolite.kernel.org>

--===============9193418529285507101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mripard/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/drm/reset-state-flag
    old: f712ccc9a3764d2732f5d50a876776e0ef429d95
    new: bef84df5c5e6d82973cab3cf33a3c533807fd17b
    log: revlist-f712ccc9a376-bef84df5c5e6.txt

--===============9193418529285507101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1788853750 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mripard/linux.git
nonce 1788853750-975b71c13fdc16e190b3683ff10dc0f626b754e6

f712ccc9a3764d2732f5d50a876776e0ef429d95 bef84df5c5e6d82973cab3cf33a3c533807fd17b refs/heads/drm/reset-state-flag
-----BEGIN PGP SIGNATURE-----

iJUEABMJAB0WIQTkHFbLp4ejekA/qfgnX84Zoj2+dgUCap+99gAKCRAnX84Zoj2+
dlEvAYCMnHo80KDX3qO+Ifp5Tmh41AF+G5fQZMb3EgwCK5y4Q+SFbKt4Wv+/AMoO
6IogBnkBfjaxKRueEI3l8DrFjfAKNnRizkl3wOv1z+5JbUqtvPyuzLf8AavgFBGa
Vw7/JQqTvA==
=qNhb
-----END PGP SIGNATURE-----

--===============9193418529285507101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f712ccc9a376-bef84df5c5e6.txt

d11f2e1379eeb4259a85d18413e4428854ad0751 drm/vkms: Move frame_info into vkms_plane_state
c8fe9725f27e3024420b42c36ebf6e33292c5236 drm/amd/display: Drop KUnit tests for removed parse_hdmi_amd_vsdb()
ab178bab0387bf072550c83443b511431b082276 ASoC: ti: omap-hdmi: Fix build error from a merge commit
5a36b3dc1aca16b43158f64395096b6237bb0b88 drm: Add DRM_MODE_ATOMIC_RESET flag
a9a7b3e31575245d8d07f82bb28bc4145f694beb drm/atomic: colorop: Rename state to state_to_destroy
5605ded63691f84f60a31190e762d65be7d320ae drm/atomic: Create function to insert CRTC state into a commit
7f29f2eb58c89f05fdc576d95da5860f8544018f drm/atomic: Create function to insert plane state into a commit
66f9ae0a186704551edc181b853033ef58912775 drm/atomic: Create function to insert colorop state into a commit
fcd5e2708abb416cfb3a72ee88fd361df082984b drm/atomic: Create function to insert private obj state into a commit
e8b25509bf63a55ff1296b1f94cad12188880544 drm/atomic: Create function to insert connector state into a commit
184e782c3f157185c6ea7376e8c5982b2b5fcbca drm/atomic: Add drm_atomic_can_create_state() helper
9fadf24da0e7759e5ed18a8227739c4638a3e5f1 drm/atomic: Allow filling a commit with pristine object states
831b9e77db3ca09c1dfd1a5bd7520cb079e25512 drm/atomic-uapi: Add DRM_MODE_ATOMIC_RESET flag
cfe64079f843ea26f0429c31c6767277dacbcc65 fixup! drm/atomic: Allow filling a commit with pristine object states
bef84df5c5e6d82973cab3cf33a3c533807fd17b fixup! drm/atomic: Allow filling a commit with pristine object states

--===============9193418529285507101==--
