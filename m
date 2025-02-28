Content-Type: multipart/mixed; boundary="===============3842006627494615170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Feb 2025 14:49:34 -0000
Message-Id: <174075417494.2145908.8406458875253477726@gitolite.kernel.org>

--===============3842006627494615170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: a6aa36e957a1bfb5341986dec32d013d23228fe1
    new: b654f7a51ffb386131de42aa98ed831f8c126546
    log: |
         b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
         
  - ref: refs/heads/for-6.15/io_uring
    old: 4afc332bc86c34b74f1211650f748feb6942a9cc
    new: ed9f3112a8a8f6e6919d3b9da2651fa302df7be3
    log: |
         2a61e63891add7817e35a2323347ed8d354acf84 io_uring/rw: move buffer_select outside generic prep
         ff92d824d0b55e35ed2ee77021cbd2ed3e7ae7a2 io_uring/rw: move fixed buffer import to issue path
         99fde895ff56ac2241e7b7b4566731d72f2fdaa7 nvme: map uring_cmd data even if address is 0
         27cb27b6d5ea401143ca3648983342bb820c4be9 io_uring: add support for kernel registered bvecs
         1f6540e2aabb7372e68223a3669019589c3e30ad ublk: zc register/unregister bvec
         ed9f3112a8a8f6e6919d3b9da2651fa302df7be3 io_uring: cache nodes and mapped buffers
         
  - ref: refs/heads/for-next
    old: 083ef6f70f9f50610b7757cc86225e783baff602
    new: a8f4a100740d699eda6b64a03bde25ac7453ab4a
    log: |
         2a61e63891add7817e35a2323347ed8d354acf84 io_uring/rw: move buffer_select outside generic prep
         ff92d824d0b55e35ed2ee77021cbd2ed3e7ae7a2 io_uring/rw: move fixed buffer import to issue path
         99fde895ff56ac2241e7b7b4566731d72f2fdaa7 nvme: map uring_cmd data even if address is 0
         27cb27b6d5ea401143ca3648983342bb820c4be9 io_uring: add support for kernel registered bvecs
         1f6540e2aabb7372e68223a3669019589c3e30ad ublk: zc register/unregister bvec
         ed9f3112a8a8f6e6919d3b9da2651fa302df7be3 io_uring: cache nodes and mapped buffers
         a8f4a100740d699eda6b64a03bde25ac7453ab4a Merge branch 'for-6.15/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 1e15510b71c99c6e49134d756df91069f7d18141
    new: 76544811c850a1f4c055aa182b513b7a843868ea
    log: revlist-1e15510b71c9-76544811c850.txt

--===============3842006627494615170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e15510b71c9-76544811c850.txt

511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel

--===============3842006627494615170==--
