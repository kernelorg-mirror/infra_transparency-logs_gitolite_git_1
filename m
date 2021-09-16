Content-Type: multipart/mixed; boundary="===============3853108195899832477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 16 Sep 2021 21:06:13 -0000
Message-Id: <163182637393.20809.1298168022784330084@gitolite.kernel.org>

--===============3853108195899832477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: fc0c0548c1a2e676d3a928aaed70f2d4d254e395
    new: bdb575f872175ed0ecf2638369da1cb7a6e86a14
    log: revlist-fc0c0548c1a2-bdb575f87217.txt

--===============3853108195899832477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0c0548c1a2-bdb575f87217.txt

9af4bf2171c1a9e3f2ebb21140c0e34e60b2a22a drm/i915/dp: return proper DPRX link training result
c8dead5751b81dfa6b10449b740ed1062ff670c5 drm/i915/dp: Use max params for panels < eDP 1.4
415406380c29694e12b164f05e467659381feca5 drm/i915/guc: drop guc_communication_enabled
04a3ab6acd54b104838b3f6bd715447631c6e87d drm/i915/gem: Fix the mman selftest
031536665f64aaeb7e7439d96689a4011407abb8 drm/i915: Release ctx->syncobj on final put, not on ctx close
00598d5c69318a1fcb4147878e16754ba9103be6 drm/i915: Get PM ref before accessing HW register
4ad3ea1c69354328edcccb83c8a4d7d2f55e3c6a drm/i915/selftests: Do not use import_obj uninitialized
347c4db2afc7f9cf536144d167579ccf1e9bf028 drm/i915/selftests: Always initialize err in igt_dmabuf_import_same_driver_lmem()
7889367d7795b3b1766e33ac1ae8a5fbc292108b drm/i915: Enable -Wsometimes-uninitialized
67a44e659888569a133a8f858c8230e9d7aad1d5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5598d7c21a0bcab900f281dca4efbb1f80add0fe drm/amd/pm: fix the issue of uploading powerplay table
c92db8d64f9e0313e7ecdc9500db93a5040c9370 drm/amdgpu: fix use after free during BO move
7bbee36d71502ab9a341505da89a017c7ae2e6b2 amd/display: downgrade validation failure log level
b04ce53eac2fc326290817a6f64a440b5bffd2e3 drm/amdgpu: use IS_ERR for debugfs APIs
78edefc05e41352099ffb8f06f8d9b2d091e29cd drm/etnaviv: return context from etnaviv_iommu_context_get
cda7532916f7bc860b36a1806cb8352e6f63dacb drm/etnaviv: put submit prev MMU context when it exists
23e0f5a57d0ecec86e1fc82194acd94aede21a46 drm/etnaviv: stop abusing mmu_context as FE running marker
8f3eea9d01d7b0f95b0fe04187c0059019ada85b drm/etnaviv: keep MMU context across runtime suspend/resume
725cbc7884c37f3b4f1777bc1aea6432cded8ca5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
f978a5302f5566480c58ffae64a16d34456801bd drm/etnaviv: fix MMU context leak on GPU reset
d6408538f091fb22d47f792d4efa58143d56c3fb drm/etnaviv: reference MMU context when setting up hardware state
f2faea8b64125852fa9acc6771c07fc0311a039b drm/etnaviv: add missing MMU context put when reaping MMU mapping
b3a7b268c147119a9776185b4f37e1555ead9d68 drm/amd/display: Add NULL checks for vblank workqueue
2a54d110bd4393fe412ef2c9c2d05fcd92785d1a drm/amd/display: dc_assert_fp_enabled assert only if FPU is not enabled
8f48ba303dfb15dc354e95a3ade59dea4614123a drm/amdgpu: fix sysfs_emit/sysfs_emit_at warnings(v2)
8492d3a07d3c7a0c69df0dec2ae835f5557b8835 drm/amdgpu: update SMU PPSMC for cyan skilfish
c007e17c8476cb3c1032864f60936f2b7586010b drm/amdgpu: update SMU driver interface for cyan skilfish(v3)
3061fe937ea9990524e73af6d04baca60ad5b137 drm/amdgpu: add some pptable funcs for cyan skilfish(v3)
abd0a16ac72c98c46e7a1a91d591121b9c95cf97 drm/amdgpu: add manual sclk/vddc setting support for cyan skilfish(v3)
fb932dfeb87411a8a01c995576198bfc302df339 drm/amdkfd: make needs_pcie_atomics FW-version dependent
9987fbb368038d41bfdcda2a3f7f4945d7daa9a5 drm/amd/display: Get backlight from PWM if DMCU is not initialized
90517c9838602846daa0feec7b37382fed61b001 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
4e00a434a08e0654a4dd9347485d9ec85deee1ef drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
71ae30997a8f1791835167d3ceb8d1fab32407db drm/amd/display: Link training retry fix for abort case
fefc01f042f44ede373ee66773b8238dd8fdcb55 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
8066008482e533e91934bee49765bf8b4a7c40db drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f02abeb0779700c308e661a412451b38962b8a0b drm/amdgpu: move iommu_resume before ip init/resume
93def70cf8b23de5049d101b7dd5367864694bd3 drm/radeon: pass drm dev radeon_agp_head_init directly
8b514e898ee7f861eb8863c647d258f71053af40 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
114518ff3b30a3f0611f384fb58e0a968fdf7f5e drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
b287e4946873d706f94d95bdb2bf099dc8902181 drm/amdgpu: Demote TMZ unsupported log message from warning to info
cd51a57eb59fd56f3fe7ce9cadef444451bcf804 amd/display: enable panel orientation quirks
a70939851f9ced298dc7d523374b8c4d05239caf drm/amd/display: Fix white screen page fault for gpuvm
92554cbe0a36494f6dd760bc25ce5e5cdc60fc47 drm/amdgpu/display: add a proper license to dc_link_dp.c
da4ce47e146ace5af54198230aa3ed9431f0bbd4 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
11654b3763cc0625283753f41c3404ec666a9854 Merge tag 'drm-intel-fixes-2021-09-16' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
109f7ea9aedce437b4b7737ab60bfea65d9dbdd3 Merge tag 'amd-drm-fixes-5.15-2021-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bdb575f872175ed0ecf2638369da1cb7a6e86a14 Merge tag 'drm-fixes-2021-09-17' of git://anongit.freedesktop.org/drm/drm

--===============3853108195899832477==--
