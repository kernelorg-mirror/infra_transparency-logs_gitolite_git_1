Content-Type: multipart/mixed; boundary="===============4460287163268218594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 09 Dec 2022 18:50:02 -0000
Message-Id: <167061180288.10863.18160182845633450785@gitolite.kernel.org>

--===============4460287163268218594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 859c73d439cd9113333a75e683e9433c0092990d
    new: 0d1409e4ff08aa4a9a254d3f723410db32aa7552
    log: revlist-859c73d439cd-0d1409e4ff08.txt

--===============4460287163268218594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859c73d439cd-0d1409e4ff08.txt

ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm

--===============4460287163268218594==--
