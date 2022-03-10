Content-Type: multipart/mixed; boundary="===============8771751854768763694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 10 Mar 2022 06:22:03 -0000
Message-Id: <164689332336.31185.902344941508321515@gitolite.kernel.org>

--===============8771751854768763694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 2d684f4e155c1e80ff63bd503930171c460eac5b
    new: 955ad0c8ba93256c9eeeefde5644b3480c1ddedd
    log: revlist-2d684f4e155c-955ad0c8ba93.txt

--===============8771751854768763694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d684f4e155c-955ad0c8ba93.txt

719ca379729002b0ec888069a36e508a26e51204 dt-bindings: display/msm: Drop bogus interrupt flags cell on MDSS nodes
52e8da704d8d3ca8b951fbc39cf8d6bce5c33db8 drm/amd/display: Don't fill up the logs
b8cb6ab68674d7889c0dcfac2d542a63b9e36d82 gpu/amd: vega10_hwmgr: fix inappropriate private variable name
e433d6843310a259f0be18c80de26d75b9f7fd35 Revert "drm/amdkfd: process_info lock not needed for svm"
38abd56bed580c98e4284a578380f5f70634a0fd drm/amdkfd: Correct SMI event read size
d58b8a99cbb84c1eb3b3613d23c1a328695a9455 drm/amdkfd: Add SMI add event helper
1e242bf8bc1b37c74619403d0dd59d0f862af943 drm/amd/display: Remove invalid RDPCS Programming in DAL
6dc0fded62806373855350ec8c3ccb1567ddd465 drm/amd/display: Make functional resource functions non-static
4affb123033851381dcff4887982f6c7bad938af drm/amd/display: Reset VIC if HDMI_VIC is present
ca6fcfa8d4461c889636ef5dd51bdec96c6122bd drm/amdgpu: Fix realloc of ptr
91dcfe5fd9d3a59aec4a40031c1eef00b41b8f74 drm/amd/display: Add frame alternate 3D & restrict HW packed on dongles
b51759661e2987993fb49eadcc262d6a2ab2a698 drm/amd/display: Adding a dc_debug option and dmub setting to use PHY FSM for PSR
01d468d9a420152e4a1270992e69a37ea0c98e04 drm/amdgpu: Modify .ras_fini function pointer parameter
667c7091a39e8b360d34f37aed5f8dd85bdc45f7 drm/amdgpu: Optimize xxx_ras_fini function of each ras block
1f211a827cbda87bd0ec145a1f44f2615c3f56d3 drm/amdgpu: centrally calls the .ras_fini function of all ras blocks
35366481d0941e9b470ccf09d85407381b5d6135 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in gfx ras block
9dad47c50f9bf19153c092a73eb4721344f4a78d drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in mmhub ras block
f578a37d19c65361e141735cdcb691d3930b8647 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in nbio ras block
0dca257d6dc5526c4c293f306b7b47765987de22 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in umc ras block
f148c143ef3f6e897f4a1012d1bcae3aa240bd8a drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in xgmi ras block
aa8e65dfc75f684cd46d49f71453ea3512a1e770 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in hdp ras block
149d7ba1f8fe515a2a36ff95fa659720e72fe4ed drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in sdma ras block
30e58102d5164ce5df10bbff4c9d05acbd12a5fe drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in mca ras block
80e0c2cb37b6e00ec0b41c7670e24f72b2d54ceb drm/amdgpu: Remove redundant .ras_fini initialization in some ras blocks
957b0787ee5d5c0848e2dde625c09850e1ada22e drm/amdgpu: move amdgpu_gmc_noretry_set after ip_versions populated
7d4108e4ceb30a89c63ae62bea284cf42985cf31 drm/amdgpu: convert code name to ip version for noretry set
57230f0ce6eda6d47a2029b7b3a39cc5bb63fe32 drm/amdgpu: Fix sigsev when accessing MMIO on hot unplug.
5aa061474b1e0cc9605877190e23a880cf1551e4 drm/amdgpu: Bump minor version for hot plug tests enabling.
e6fac6a9c9eb42a9362f9f093dcb8862f2b38383 drm/amdgpu: Move CAP firmware loading to the beginning of PSP firmware list
b6901d93cc126bbfbdc6caf5f0c03b82945e43f2 drm/amdgpu: fix suspend/resume hang regression
00bfab4457c2b57897ea710a423684979c5b0239 drm/amdgpu: enable gfx clock gating control for GC 10.3.7
9a1358bb2ce3738826bce0799d47d6963ccb51bf drm/amdgpu/nv: enable clock gating for GC 10.3.7 subblock
fabe1753851c62d0292a39d89a4a8d7f15c96794 drm/amdgpu: enable gfx power gating for GC 10.3.7
d7709eb6a197171715f370227173e817a3da85c8 drm/amdgpu: enable gfxoff routine for GC 10.3.7
7952fa0d3e187504d509aa32f46d4d430e4eb634 drm/amd/pm: new v3 SmuMetrics data structure for Sienna Cichlid
fe5e8f07fc25c850e4f46967699a9b29b0ef647d drm/amd/display: Modify plane removal sequence to avoid hangs.
45a3e06be4d351af8f81b43407b3eafa5c75827d drm/amdgpu: Use IP versions in convert_tiling_flags_to_modifier()
1b537e64105dd8f04c8e7d5fbd8e97f9dda2dadd drm/amdgpu: remove unused gpu_info firmwares
31f5f46043c7e7fa453b0b64ea12073d524e2150 drm/amdgpu/gfx10: drop unused cyan skillfish firmware
825e0af0d453f18bb84feb40bff447cf59d61979 drm/amdgpu/sdma5: drop unused cyan skillfish firmware
3192f1d9b61a59d7c82fef187bffa7281fbdc9f5 drm/amdgpu: remove redundant null check
8ddb80c5fcf455fe38156636126a83eadacfb743 dt-bindings: display/msm: add missing brace in dpu-qcm2290.yaml
863fa85e6a01c8b239009825dd9de1f64d7d020a drm/amd/display: Pass HostVM enable flag into DCN3.1 DML
f70b88b994a35755f1a065ba4b43d2ad4b401e15 drm/amd/display: Program OPP before ODM
7a1bae874b5ec07ac97f02018dfad73fb9bae567 drm/amd/display: Refactor fixed VS w/a for PHY tests
5f5d08b7eb0ab09700b22bec2adcecb8a1de1120 drm/amd/display: Pass deep sleep disabled allow info to dmub fw
575d0df6dae46f1b5d26a35ce0ccbc5aafd40e1d drm/amd/display: refine the EDID override
36b362f5af1ee23ef502b519c2a8e2d273b2f156 drm/amd/display: [FW Promotion] Release 0.0.106.0
493a7508d737a03b620bb0806e222bd39a9ebca0 drm/amd/display: add verify_link_cap back for hdmi
90d282582aa709eeadaf33db71e92718c9471e31 drm/amd/display: 3.2.175
9e08564727fc7770b30715fb81348aee54fa50c3 drm/amdgpu: Refactor mode2 reset logic for v13.0.2
24bf9fd19740df5aedb3bc801206f81dcb4acc4f drm/amdgpu: Set correct DMA mask for aldebaran
811c04dbb3dc43304b35688d4009117e28c1e9ce drm/amdgpu: Add DFC CAP support for aldebaran
b6065ebf55ff2fe3dae98e7cedb6ec4aa3c33f91 drm/amdgpu/vcn: Update fw shared data structure
11eb648d014eb9e80bf553004551dd6694dfb5a0 drm/amdgpu/vcn: Add vcn firmware log
c8b0507f40deea3d5014b5b4989b6a06ffedde70 drm/amdkfd: judge get_atc_vmid_pasid_mapping_info before call
b664a56e8626264276ee27edf949e748f6be52de drm/amdkfd: implement get_atc_vmid_pasid_mapping_info for gfx10.3
d18b8eadd83e3d8d63a45f9479478640dbcfca02 drm/amdgpu: install ctx entities with cmpxchg
8c7442f026d2e36e1185b9dd79db51601d875b7b drm/amd/amdgpu: set disabled vcn to no_schduler
a190f8dc4aaf6064527bb81c07f7cff1904dc927 drm/amdgpu: header cleanup
cdc7893fc93f1969038ed333b33eac1452c8d255 drm/amdgpu: use job and ib structures directly in CS parsers
6103b2f24e4a9716ca3f5de654964f2a083086be drm/amdgpu: properly embed the IBs into the job
48e9fbd1a28480caf2ac5ec6fcb79ac221735c5d drm/amdgpu: initialize the vmid_wait with the stub fence
57cfe41c5f50aaad92942ff9947c6cee54b9d314 drm/msm: Update generated headers
f7ddbf5581b474fe4a0a29244acaa1bf72234675 drm/msm: Add SET_PARAM ioctl
90f45c42d7d7b0ec0fd797485c07fc421c474e12 drm/msm: Add SYSPROF param (v2)
5f9ffe89803387078c3b253970795fa7ed447f18 drm/msm/a6xx: Zap counters across context switch
17154addc5c1a175bcf3441ff0d9598efa1f05cd drm/msm: Add MSM_SUBMIT_FENCE_SN_IN
cca96584b35765bf9eb5f38ca55a144ea2ba0de4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
9225b337072a10bf9b09df8bf281437488dd8a26 drm/msm: Fix dirtyfb refcounting
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
aaa743d838da81ea173856c70caf96d8cdcbc320 drm/msm/adreno: fix cast in adreno_get_param()
05afd57f4d34602a652fdaf58e0a2756b3c20fd4 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
e6700703353f47193e670bf497267e70d9a12379 Merge tag 'exynos-drm-next-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d55957fb299b74829c438f77fe29896e3aed39fc drm/amdkfd: bail out early if no get_atc_vmid_pasid_mapping_info
96a2f0f2c8006d338a9647e068a15c6eb299f864 drm/amdgpu: fix a wrong ib reference
482d7b582d7f9688a5f64ed2424157a76a17f2a7 Merge tag 'drm-msm-next-2022-03-08' of https://gitlab.freedesktop.org/drm/msm into drm-next
955ad0c8ba93256c9eeeefde5644b3480c1ddedd Merge tag 'amd-drm-next-5.18-2022-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============8771751854768763694==--
