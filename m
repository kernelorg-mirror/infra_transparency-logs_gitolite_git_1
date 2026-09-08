Content-Type: multipart/mixed; boundary="===============0046052329106604985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mripard/linux
Date: Tue, 08 Sep 2026 09:19:54 -0000
Message-Id: <178885919422.2308849.14015661924668161049@gitolite.kernel.org>

--===============0046052329106604985==
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
    old: bef84df5c5e6d82973cab3cf33a3c533807fd17b
    new: 64b45a98c7fb590f07031e9a395a3b7fb90173a1
    log: revlist-bef84df5c5e6-64b45a98c7fb.txt

--===============0046052329106604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1788859192 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mripard/linux.git
nonce 1788859192-7ce9fbd5fbc93531bf535c3ddd3da8a3674cdee2

bef84df5c5e6d82973cab3cf33a3c533807fd17b 64b45a98c7fb590f07031e9a395a3b7fb90173a1 refs/heads/drm/reset-state-flag
-----BEGIN PGP SIGNATURE-----

iJUEABMJAB0WIQTkHFbLp4ejekA/qfgnX84Zoj2+dgUCap/TOAAKCRAnX84Zoj2+
dh8uAYD6wi60ulJYzXp8Vjv0ckhccHJB53MScIqw101f2EV2B9E2k0wWn0LFEQ7o
g8zM2V8BgOs0i+EDr89gRA3eLFL2rsy+QGhHwlUimP2zDDeVeMQis4rjYpucp2vY
xbcydLqstA==
=wb4U
-----END PGP SIGNATURE-----

--===============0046052329106604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef84df5c5e6-64b45a98c7fb.txt

8a66e75487324c1d82f2144213bc9fb8dcb0b9fa fixup! drm/i915: Convert to atomic_create_state
9fff94aae94aee9fb2945157d36b14d594b9441c drm/vkms: Move frame_info into vkms_plane_state
ae01e92852bbca21a1f98189c1190b746b3dbf9e drm/amd/display: Drop KUnit tests for removed parse_hdmi_amd_vsdb()
28d0b59728c13902b89bfcf608255904f7db913e ASoC: ti: omap-hdmi: Fix build error from a merge commit
aa1833505dfa16a01a90295b912f9a01599bdf40 drm: Add DRM_MODE_ATOMIC_RESET flag
7e33a8d05ba60f748bb523299c52cd196ecb155a drm/atomic: colorop: Rename state to state_to_destroy
781cbdba42b406989ab1396334916fce23a1ce90 drm/atomic: Create function to insert CRTC state into a commit
4e415830fde531a51e9f86e512c754814c171c19 drm/atomic: Create function to insert plane state into a commit
a31a62613a12f8c5dd9dddcf795c05d625082078 drm/atomic: Create function to insert colorop state into a commit
ddc4c246cb8590cb4f8e90886e66729f27a52883 drm/atomic: Create function to insert private obj state into a commit
1b570de9c8b857fc9997b5c4076dbb60552a2c02 drm/atomic: Create function to insert connector state into a commit
9451aa0f8dfce78acd83f5f85eec32bc4b8712f5 drm/atomic: Add drm_atomic_can_create_state() helper
ebc4aa1812f9e45e62b3aec4f6afe20abae6420d drm/atomic: Allow filling a commit with pristine object states
85646a98cb649775211f701435fd049b7c275460 drm/atomic-uapi: Add DRM_MODE_ATOMIC_RESET flag
c3f0eddd6bda2a7e783795ed9ff5a9474048d038 fixup! drm/atomic: Allow filling a commit with pristine object states
64b45a98c7fb590f07031e9a395a3b7fb90173a1 fixup! drm/atomic: Allow filling a commit with pristine object states

--===============0046052329106604985==--
