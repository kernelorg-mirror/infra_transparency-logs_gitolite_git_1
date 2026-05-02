Content-Type: multipart/mixed; boundary="===============1703112567288398498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 02 May 2026 15:43:37 -0000
Message-Id: <177773661772.1011430.16611121854894132117@gitolite.kernel.org>

--===============1703112567288398498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: ef5f46b630235b75beec43174348c3d01d6fc49a
    new: f1a5e78a55ebf2b05777fd5eb738038ddae609d6
    log: revlist-ef5f46b63023-f1a5e78a55eb.txt

--===============1703112567288398498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5f46b63023-f1a5e78a55eb.txt

0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
095a8b0ad3c3b5cdc3850d961adb8a8f735220bb drm/amdgpu: fix zero-size GDS range init on RDNA4
4867cef03b58ca53651593842efcfd0587a707f2 drm/amd/display: Restore analog connector support
508babf310365f1107a2e8831c267c292a286818 drm/amdgpu: avoid double drm_exec_fini() in userq validate
87612bab9656a63affa0e2788e0d7a4a1dffa89e amdkfd: Only ignore -ENOENT for KFD init failuires
36d65da7570bf72ce28504fa9a81abfc728e6d96 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
ccf8932ed8cf4fbfdcd4df2c6b524913691ee700 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
0ef196a208385b7d7da79f411c161b04e97283e2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
13e4cf116dbf7a1fb8123a59bea2c098f30d3736 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fe2b84f9228e2a0903221a4d0d8c350b018e9c0c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
686e5985d9f5ba29e2fd43d618548039727adee2 drm/amdgpu: fix root reservation in amdgpu_vm_handle_fault
b56922fc37454633b831a2a04a1537616742977d drm/amdgpu: Only send RMA CPER when threshold is exceeded
47776ac1e3f4a2aefcf7fe7c7e4a11151b676222 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
045e0ff208f0838a246c10204105126611b267a1 drm/amdkfd: validate SVM ioctl nattr against buffer size
d0f5711fa14a09c010537375cf34893cd33bc2ee drm/amdkfd: check if vm ready in svm map and unmap to gpu
0fc8f6200d2313278fbf4539bbab74677c685531 Merge drm/drm-fixes into drm-misc-fixes
3d4c2268bd7243c3780fe32bf24ff876da272acf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4aa8110000b0d215deef8eed283565dd0c1def88 drm/sysfb: ofdrm: fix PCI device reference leaks
aaaa684bab1f6d9ecfc49db328facb1771fd0eb2 drm/appletbdrm: Use kvzalloc for big allocations
9d5a2b8f6281f6090002517fb9272ea07038afe8 drm/color-mgmt: Typo s/R332/RGB332/
2454bd74cb989365edda476c4bd1c4e90eacf568 MAINTAINERS, mailmap: update Aditya Garg's email address
4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
927011b65a875302d08709bbe82eaf4d0d96c5d5 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
d2f272a36e1b4b857165021cfb2689a92efff2f5 drm/amdgpu: rework userq fence signal processing
ec3e3976f626d9845a228d78d8a371ddc18edec8 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
d6b99885b122528651d554a7bd907211a81579c2 drm/amd/pm: Update emit clock logic
31bc64e87f5f3d9ccbb7e625d570cfd8f52c77fc drm/amd/display: properly handle family setting for early GC 11.5.4
8d80b293b41fcb5e9396db93e788b0f4ebcbafb7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4f317863a3ab212a027d8c8c3cc3af4e3fb95704 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f1e5a6660d7cbf006079126d9babbf0ccf538c6b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
51f694221047c84fa185be98210eb2c354ffb8c6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
4532b52b34e4e4310386e6fdf6a643368599f522 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
589a254bf3e88204c8402b9cbccd5e23a0af990f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
8cae0ce77de492d7c31c1532a2e80c0c6e7e58cb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8f4954722eab88e10c4ea0c0d3b1269c31421d3a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
ed9d2832b09eecfe6055833c925d586ce0dda70a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
e5f612dc91650561fe2b5b76dd6d2898ec9ad480 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
79405e774ede411c6b47ed41c651e40b92de64a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a2baf12eec41f246689e6a3f8619af1200031576 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e7e90b5839aeb8805ec83bb4da610b8dab8e184d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
83e37c0987ca92f9e87789b46dd311dcf5a4a6c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b65b7f3f3c18f797f81a2af7c97e2079900ad6db drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ea7c61c5f895e8f9ea0ffffa180498ef9c740152 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
2f8e3da71a1b469b6e157aa3972f1448b3157840 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
8068519c7e78819f88e1c08fe027efd5e468609d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
3b0ea2021351b6b813b34fac940957f1f4fad85b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
8f935acbc18ff7ad09cb812528b28c59c78f10f9 drm/amdgpu: clean up the userq unmap error handler
47a5dfc8add4e60ff1ddc312f79998e70cbb0c09 drm/amd/pm: Add fine grained flag to SMU v13.0.6
e6e9faba8100628990cccd13f0f044a648c303cf drm/amdgpu/vcn3: Avoid overflow on msg bound check
65bce27ea6192320448c30267ffc17ffa094e713 drm/amdgpu/vcn4: Avoid overflow on msg bound check
a1fc7bf6677eb547167cb72b3bcafdc34b976692 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
494941aa772dab79251543764db6cd14bd337e43 drm/amd/display: Allow embedded connectors without DDC
ac27e3f99035f132f23bc0409d0e57f11f054c70 drm/amd/display: Allow DCE link encoder without AUX registers
880498a1943f865529819f778df3b9945ca57262 drm/amd/display: Allow constructing DCE6 link encoder without DDC
60af4605ef35ecb7ad649a8534b83a2f7c69576d drm/amd/display: Allow constructing DCE8 link encoder without DDC
9ea16f64189bf7b6ba50fc7f0325b3c1f836d105 drm/amd/display: Read EDID from VBIOS embedded panel info
019155e2bd3e2cec425553195e9f9bc76bb0f848 drm/amd/display: Use EDID from VBIOS embedded panel info
a0fc362f095330f7b3f68ac0c55ef8da18290c87 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
2bc0cce2724f74dde914d11fabb35b3a912c8329 drm/xe/vm: Add missing pad and extensions check
9d7ca81b3019905c36c8cae9c306827325ba5878 drm/xe: Drop redundant rtp entries for Wa_14019988906 & Wa_14019877138
68fdf2c943bbba75d4f3a5c5546bc764f5886c13 drm/xe/xe3p_lpg: Add missing indirect ring state feature flag
2299d73562e68e85e358289438924572b01cfe19 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
9407936237c98104873550219efedc286f28bbe9 drm/xe: Mark ROW_CHICKEN5 as a masked register
03f2499c51dffce611b065b2894406beb9f2ebe0 drm/xe/debugfs: Correct printing of register whitelist ranges
36c6bac158816ede655f298a3f76e5a350eaa90e drm/xe: Add memory pool with shadow support
1460eae74fbbb27d5c5b159dba021e41c6ace4c1 drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
f8c4151d50b12923b67819ebf03c1c6782c984c1 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
09a8f3c1c11977a6e10c167f26dd298790b31c32 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
1d0adf2fd94fb0c0037c643fadd8f2cf3cffc009 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
93a528f67ce5095bcab46a69839eca97f43dd352 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
111ab678471bf1f90d078d5513bb086b70596c3c drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
f3cc22d4df3ed58439ea7e21daa54c3608e03b78 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
dc2d9842c67d883d3200ae33b9c3859dd9492408 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
3762d6c36549accea7068c4a175483fafdd03657 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
0df99689eb790bcad3ad82b38fa4ce1cbf3cffa3 drm/xe/xelp: Fix Wa_18022495364
4e5591c2fc1b30f4ea5e2eab4c3a695acc404e39 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
662f9ddc8077792129440d05cbef2f944a07777a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
39436e1d91ec5000df9de4c681bdadac37ff0e36 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b006ef5fd643898b7cf77091a786d98544b95f4a Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f0997a06e3e32898bcae667d6807fc46ebfd0eec Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel

--===============1703112567288398498==--
