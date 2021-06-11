Content-Type: multipart/mixed; boundary="===============8045049290417883190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Jun 2021 19:36:42 -0000
Message-Id: <162344020247.12688.11212621889509649468@gitolite.kernel.org>

--===============8045049290417883190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 929d931f2b40d7c24587818cf6c1f7a6473c363f
    new: f21b807c3cf8cd7c5ca9e406b27bf1cd2f1c1238
    log: revlist-929d931f2b40-f21b807c3cf8.txt

--===============8045049290417883190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929d931f2b40-f21b807c3cf8.txt

9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
2d2ddb589d5925ec7f2d1b17d88a2b36bf536105 drm/ttm: fix deref of bo->ttm without holding the lock v2
8a11e84b8056c9daa0ea9d6dbb4d75382fb4a8e0 drm/vc4: fix vc4_atomic_commit_tail() logic
b436acd1cf7fac0ba987abd22955d98025c80c2b drm: Fix use-after-free read in drm_getunique()
45f56690051c108e3e9a50e34b61aac05d55583d drm/msm: Init mm_list before accessing it for use_vram path
2a48b5911cf2e111a271bffbe5cac443231a4384 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
b71a52f44725a3efab9591621c9dd5f8f9f1b522 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
c247c021b13a2ce40dd9ed06f1e18044dcaefd37 drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
924f41e52fd10f6e573137eef1afea9e9ad09212 drm/amd/pm: Fix fall-through warning for Clang
ab8363d3875a83f4901eb1cc00ce8afd24de6c85 radeon: use memcpy_to/fromio for UVD fw upload
408434036958699a7f50ddec984f7ba33e11a8f5 drm/msm/a6xx: update/fix CP_PROTECT initialization
b4387eaf3821a4c4241ac3a556e13244eb1fdaa5 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
ce86c239e4d218ae6040bec18e6d19a58edb8b7c drm/msm/a6xx: avoid shadow NULL reference in failure path
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
170b763597d3a0a79f135e4d83a38462c3964fdf drm/msm/dsi: Stash away calculated vco frequency on recalc
43f44f5bd1970fafb259152e1c9d8e6daf0f362d Merge tag 'drm-msm-fixes-2021-06-10' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
750643a99e6774e65028201a54cf621d5e43dc9c Merge tag 'drm-misc-fixes-2021-06-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7de5c0d70c779454785dd2431707df5b841eaeaf Merge tag 'amd-drm-fixes-5.13-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f21b807c3cf8cd7c5ca9e406b27bf1cd2f1c1238 Merge tag 'drm-fixes-2021-06-11' of git://anongit.freedesktop.org/drm/drm

--===============8045049290417883190==--
