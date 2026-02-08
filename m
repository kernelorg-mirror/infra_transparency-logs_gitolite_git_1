Content-Type: multipart/mixed; boundary="===============1855713193412540426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sun, 08 Feb 2026 08:51:32 -0000
Message-Id: <177054069234.1835677.12020082377708514851@gitolite.kernel.org>

--===============1855713193412540426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 52b330799e2d6f825ae2bb74662ec1b10eb954bb
    new: 2f5db9b4002470ea19380326c5a390647c56e780
    log: revlist-52b330799e2d-2f5db9b40024.txt

--===============1855713193412540426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b330799e2d-2f5db9b40024.txt

f7e06786512e730f750138b1221b6342bcf07859 drm/amdgpu/mes: Remove idr leftovers v2
dda702172dc26e080fe048b8f170eaccb8097c1a drm/amdgpu: Simplify sorting of the bo list
1bf8b4642c5f511dd73653a25ed7cd0470118389 drm/amd/include : Update MES v12 API header - SUSPEND
6194f60c707e3878e120adeb36997075664d8429 drm/amd/pm: fix smu v13 soft clock frequency setting issue
53868dd8774344051999c880115740da92f97feb drm/amd/pm: fix smu v14 soft clock frequency setting issue
6ce8d536c80aa1f059e82184f0d1994436b1d526 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
4a421335842bb622cb8685e66e0e177d4bae5363 drm/amd/display: Enable vstateup hook for DCN401 to be reused
bdad08670278829771626ea7b57c4db531e2544f drm/amd/display: Fix GFX12 family constant checks
7cdb3d0367860d8e5a058b8658cf7ae85a4796d3 drm/amd/display: Add FR skipping CTS functions
6cf32edb5d6307bb55764d9c6df0af4e73c415f2 drm/amd/display: Enable bootcrc on FW side
06fee4fba93112c198232c351ef4348614a94590 drm/amd/display: perform clear update flags for all DCN asics
26b5cf26885078c0173301a0c12304e17463ba10 drm/amd/display: add setup_stereo for dcn4x or later
c37084e25f058b9e4c531ac6fc6f232533c566e8 drm/amd/display: Remove unnecessary DC FP guard
15b1d7b77e9836ff4184093163174a1ef28bbdd7 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
5b8cfb0cebf93bd0f8b316084ce0589df8fd57ac drm/amd/display: Add debug flag to override min dispclk
ba448f9ed62cf5a89603a738e6de91fc6c42ab35 drm/amd/display: mouse event trigger to boost RR when idle
592c5b80110d5e9e50873b5364818cb6f401e26d drm/amd/display: Migrate HUBBUB register access from hwseq to hubbub component.
0f2828150f7ab31a57fe3bce6c2d378103dab10a drm/amd/display: [FW Promotion] Release 0.1.44.0
37e6349e9328feb600568144411c18e3c35e3077 drm/amd/display: Promote DC to 3.2.367
7a3fbdfd19ec5992c0fc2d0bd83888644f5f2f38 drm/amd/pm: fix race in power state check before mutex lock
91544c45fa6a165abde6f2363bb7ded5843ef840 drm/amdgpu: Fix jpeg ring test order in vcn_v4_0_3
e0d11bdb294cd1325eeccfec05e07d8c2534b43e drm/amdgpu: Send RMA CPER at bad page loading
e698127eb7249d6c70fa8f2bdba469c0e54f2e2b drm/amdkfd: add extended capabilities to device snapshot
1197366cca89a4c44c541ddedb8ce8bf0757993d drm/amd/pm: Fix null pointer dereference issue
05762d9c7da1f7e8ec6c456f592a17390ad43ddd drm/amdkfd: gfx12.1 trap handler instruction fixup for VOP3PX
637fee3954d4bd509ea9d95ad1780fc174489860 drm/amdgpu/soc21: fix xclk for APUs
ba205ac3d6e83f56c4f824f23f1b4522cb844ff3 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
8079b87c02e531cc91601f72ea8336dd2262fdf1 drm/amdgpu: validate user queue size constraints
82a9ab369a6785499ad18453bb76b1128403122e drm/amdgpu: Add a helper macro to align mqd size
f28b0a13865f85f216d4ac9ede75bbf8745a524f drm/amd/pm: Add smu feature bits data struct
c99d381d2dcece1cb18ae28706b12da271517dde drm/amd/pm: Add smu feature interface functions
156c0ab1de4e917b106deb63cd7583fa45d7ce29 drm/amd/pm: Remove unused logic in SMUv14.0.2
0d9a49a2ce4738bb802cfc0c9ca5abdecd36e96e drm/amd/pm: Initialize allowed feature list
a6a4dd519cbe1fdf1f33e2942356dcc9c7b4c682 drm/amdgpu: Use AMDGPU_MQD_SIZE_ALIGN in KGD
3aca6f835ba1635e49d9b76d2102b218643d276e drm/amdkfd: Adjust parameter of allocate_mqd
2bddc36c121918a523132ee369a6c76da702748c drm/amdkfd: Use AMDGPU_MQD_SIZE_ALIGN in gfx11+ kfd mqd manager
e80b1d1aa1073230b6c25a1a72e88f37e425ccda drm/amdgpu/gfx10: fix wptr reset in KGQ init
1f16866bdb1daed7a80ca79ae2837a9832a74fbc drm/amdgpu/gfx11: fix wptr reset in KGQ init
a2918f958d3f677ea93c0ac257cb6ba69b7abb7c drm/amdgpu/gfx12: fix wptr reset in KGQ init
b340ff216fdabfe71ba0cdd47e9835a141d08e10 drm/amdgpu/gfx11: adjust KGQ reset sequence
0a6d6ed694d72b66b0ed7a483d5effa01acd3951 drm/amdgpu/gfx12: adjust KGQ reset sequence
a9162439ad792afcddc04718408ec1380b7a5f63 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
f1370241fe8045702bc9d0812b996791f0500f1b accel/amdxdna: Stop job scheduling across aie2_release_resource()
84dd57fb0359500092f1101409ca32091731490d accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
a60f627cf4ab474aebf15f62c55eadabab9780da Merge tag 'amd-drm-next-6.20-2026-01-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3cc9398a9ea69b77de01b370463b706c354e52fb Merge tag 'exynos-drm-next-for-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
3e28a67a85f9b569066f6dfcddadb39294c0c9d4 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
45c0a8a70253ab97e676b9791891e389a531664b drm/panel: ilitek-ili9882t: Remove duplicate initializers in tianma_il79900a_dsc
fe6d29b082d49df336ebb92226a3c004ae9e3222 drm/bridge: imx8qxp-pixel-combiner: Fix bailout for imx8qxp_pc_bridge_probe()
b853007fdcdd64b49601a993c2b30c28279ae15d accel/amdxdna: Remove hardware context status
750817a7c41de083ca5d73052e97bb7b67d7c394 accel/amdxdna: Fix incorrect error code returned for failed chain command
c4d53e567d3b6f6211d013e6c5c3672b26a49845 nouveau/vmm: rewrite pte tracker using a struct and bitfields.
9dc983a85eb9b546bbe2ef3f2345e338aa655789 nouveau/vmm: increase size of vmm pte tracker struct to u32 (v2)
d19512f5abb198daf29da877f6a02c667a95c03d nouveau/vmm: start tracking if the LPT PTE is valid. (v6)
d19d963d2a4acb5bbf03e25733ba565a7f6e1422 accel/amdxdna: Fix incorrect DPM level after suspend/resume
69674c1c704c0199ca7a3947f3cdcd575973175d accel/amdxdna: Move RPM resume into job run function
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============1855713193412540426==--
