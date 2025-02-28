Content-Type: multipart/mixed; boundary="===============4534734023258037916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 09:13:21 -0000
Message-Id: <174073400129.1867894.16001205662499032830@gitolite.kernel.org>

--===============4534734023258037916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 225df9a64037e2eb383c05584e11f4a83c632dd2
    new: 62b283ac5de64cf22a9201ea1a71e1c6712b2e41
    log: revlist-225df9a64037-62b283ac5de6.txt
  - ref: refs/heads/tip/urgent
    old: 0b3b01adfd52718dd8d27b4dc156e2442cad5cd9
    new: 12e3f288d210ca002a2a343bac65d6200af4d704
    log: revlist-0b3b01adfd52-12e3f288d210.txt

--===============4534734023258037916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225df9a64037-62b283ac5de6.txt

3903780f5f83d23be249173d2c1fdc1f4528e587 Merge branch into tip/master: 'locking/urgent'
4d5373f48a5b886f81f5d93df11ca3dbd9614847 Merge branch into tip/master: 'perf/urgent'
8691e480a7d814ef6cf1583cd4d221bc459d9bd4 Merge branch into tip/master: 'sched/urgent'
12e3f288d210ca002a2a343bac65d6200af4d704 Merge branch into tip/master: 'x86/urgent'
45e3c1ff37c766ccf567f78f5852b426995ffa75 Merge branch into tip/master: 'irq/drivers'
1eaedc157f46f90b817c04facdc6c2bf9975bb16 Merge branch into tip/master: 'locking/core'
1dc2c4c1c8f48574b2c6de7d3402814954a0ddc4 Merge branch into tip/master: 'locking/futex'
e09aa122f8a84486ea12bbb0af55f25a9f57b761 Merge branch into tip/master: 'perf/core'
6cd5aeae761b908f28bc435abbad5763677371ef Merge branch into tip/master: 'ras/core'
a5a4dfef2725d8a5e93226b53c0f434e827024ee Merge branch into tip/master: 'sched/core'
34782b8091b7ba167f751f3c5d43651e4f677c96 Merge branch into tip/master: 'timers/cleanups'
fa6d02fbe4768ea2f4de3837a47dfdcd267ef0f8 Merge branch into tip/master: 'timers/core'
31ae27ebb277e70a271ffaa577088e0916c07657 Merge branch into tip/master: 'timers/vdso'
b308d8f2a9f8dd56725a339bf55602e0029e8212 Merge branch into tip/master: 'x86/asm'
267e86277c5a6f4f41919a469ed2e80a9ce9d1bc Merge branch into tip/master: 'x86/boot'
3ed334178d3af677fcdd1bb6d6c06d51853b5548 Merge branch into tip/master: 'x86/bugs'
c197253e659a6f2cd01bc64e9644bab093719946 Merge branch into tip/master: 'x86/build'
d87f29460e4f14819aa86583ab6e3faa36d24cef Merge branch into tip/master: 'x86/cleanups'
4dbc26cf4e21586a5adebcd6b0637c9349022a6d Merge branch into tip/master: 'x86/core'
ac0d2c11114cc1c23ffc14dbb777ee00f0d63a66 Merge branch into tip/master: 'x86/cpu'
0cfc094efb1cd4d5521dc8b69e011a33802a1e27 Merge branch into tip/master: 'x86/fpu'
fc4ee68b0ffe877f3c7a25793def47f70c774251 Merge branch into tip/master: 'x86/microcode'
d9f7e976129733652485149378aa4628ed7750b6 Merge branch into tip/master: 'x86/misc'
b37216369db256dfd2eca676b399a677c0c853f0 Merge branch into tip/master: 'x86/platform'
62b283ac5de64cf22a9201ea1a71e1c6712b2e41 Merge branch into tip/master: 'x86/sev'

--===============4534734023258037916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3b01adfd52-12e3f288d210.txt

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
3903780f5f83d23be249173d2c1fdc1f4528e587 Merge branch into tip/master: 'locking/urgent'
4d5373f48a5b886f81f5d93df11ca3dbd9614847 Merge branch into tip/master: 'perf/urgent'
8691e480a7d814ef6cf1583cd4d221bc459d9bd4 Merge branch into tip/master: 'sched/urgent'
12e3f288d210ca002a2a343bac65d6200af4d704 Merge branch into tip/master: 'x86/urgent'

--===============4534734023258037916==--
