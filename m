Content-Type: multipart/mixed; boundary="===============8880114031003162644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Sep 2025 13:13:26 -0000
Message-Id: <175880600611.214819.14677002897785239841@gitolite.kernel.org>

--===============8880114031003162644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 69ed2a71d8f82f4304aa52c2c4abf41d1c1f4c7e
    new: eccf60a820b67926691a25ad670d04cad0db9d8b
    log: revlist-69ed2a71d8f8-eccf60a820b6.txt

--===============8880114031003162644==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69ed2a71d8f8-eccf60a820b6.txt

bffa3a03e787d3e83193c8f3ef0b31d8bf7fb39c drm/msm/mdp4: Consistently use the "mdp4_" namespace
86d39a046b59583675a8c9701acc86c02768a433 dt-bindings: display/msm/gpu: account for 7xx GPUs in clocks conditions
cef3a60b30d1697ac796cf22f41531c916329db1 dt-bindings: display/msm/gpu: describe alwayson clock
f3b649d7a513f71a31c451bd0825657211366d7f dt-bindings: display/msm/gpu: describe clocks for each Adreno GPU type
fb53e8f09fc1e1a343fd08ea4f353f81613975d7 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
505441083afb9dde61d6b82bfa9d7cc6ad331e77 dt-bindings: display/msm: dsi-controller-main: add SC8180X
275af16d7294e7f8a36370f274d3aa9dd01ad76a dt-bindings: display/msm: describe DPU on SC8180X
fd5c9b3c99da614a71119fce1848e66650a6633f dt-bindings: display/msm: describe MDSS on SC8180X
12c3c6c44d1b0fd17f18522089b12ad269769c00 drm/msm: remove extraneous semicolon after a statement
62b7d68352881609e237b303fa391410ebc583a5 drm/msm/dpu: Filter modes based on adjusted mode clock
a7d17b4f8bc862dd9222b4506d8e3db0b895a1c7 drm/msm: use dev_fwnode()
fe3190a3915f3de62ea3bba2dc1d80de0592fa41 drm/msm/dsi_phy_10nm: convert from round_rate() to determine_rate()
cc41f29a6b04d8b7ee7cefd77334aeba2598646f drm/msm/dsi_phy_14nm: convert from round_rate() to determine_rate()
267c0a2dfbdb4ba27c7333c37fc56f3d5f05919e drm/msm/dsi_phy_28nm_8960: convert from round_rate() to determine_rate()
e04baa0b175627428424398623034c13f9decfb3 drm/msm/dsi_phy_28nm: convert from round_rate() to determine_rate()
6e5173e7bf80bdd127b659b210e773695d78d1ea drm/msm/dsi_phy_7nm: convert from round_rate() to determine_rate()
5beef1fec2afb5414ddadac4a3ab7d00039dba60 drm/msm/hdmi_phy_8996: convert from round_rate() to determine_rate()
a38d1fbbc90f5f2ddf632103064efa83d8f332fe drm/msm/hdmi_phy_8998: convert from round_rate() to determine_rate()
470085357f77b922c834d38d25e6e2fa290b7cdd drm/msm/disp/mdp4/mdp4_lvds_pll: convert from round_rate() to determine_rate()
0d7db6f377c4b2bbee5000d886f635d29cc2bdfd drm/msm/hdmi_pll_8960: convert from round_rate() to determine_rate()
0b37ac63fc9db7779168ad18d7e6e8ab9df6a40b drm/msm/dpu: use drmm_writeback_connector_init()
b63f008f395ca5f6bc89123db97440bdc19981c4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3bb6433ecb65ab91862e39a9a788beecd38e10de drm/msm/dsi/phy: Define PHY_CMN_CTRL_0 bitfields
5ddcb0cb9d10e6e70a68e0cb8f0b8e3a7eb8ccaf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
47a5e9eb3ca0bb67c5d258229823b38cd113ecda drm/msm/dpu: Drop maxwidth from dpu_lm_sub_blks struct
6fc616723bb5fd4289d7422fa013da062b44ae55 drm/msm: Do not validate SSPP when it is not ready
4b09db0c13eeb12102827d7d16128c1713319576 drm/msm/dpu: polish log for resource allocation
51e085ee4fdc61d88621e75a1c6f5c4fafb3fe35 drm/msm/dpu: decide right side per last bit
ac77c8f12edd894e8d3fe732d2b1c6c3de09c1aa dt-bindings: display/msm: dp-controller: allow eDP for SA8775P
5484265fd685d752bb75dd8b34f617dd9991ba5c dt-bindings: display/msm: dp-controller: fix fallback for SM6350
afc9e583c0b28f885ef6aa5ef6ea098204c263ed dt-bindings: display/msm: dp-controller: document DP on SM7150
2c97ee44d29e90e0e1687c15bca4f1aa8eff3d78 dt-bindings: display/msm: qcom,x1e80100-mdss: correct DP addresses
3259ffe5b14d977c52e3e56f31cf07ca21fb314d dt-bindings: display/msm: dp-controller: add X1E80100
0253f5ef8da491e8e694763c4aa2ac2f48ede932 dt-bindings: display/msm: drop assigned-clock-parents for dp controller
9be5c47908e669db4934ef9c129b28bbc879a8be dt-bindings: display/msm: expand to support MST
278f8904434aa96055e793936b5977c010549e28 drm/msm: Fix obj leak in VM_BIND error path
3a3bef68a6c15d079646a964ebc4dc8bb0aedb06 drm/msm: Fix missing VM_BIND offset/range validation
6d6a29a19b232e29b61a14d58b71fefc2e003fa4 drm/msm: Fix 32b size truncation
9e710a2a2fd97052592bc5cad37bbe2e6968e5ce drm/msm: Drop unneeded NULL check
b4e3429a04e2aaf166270089a01832d80f534da7 drm/msm: adreno: a6xx: enable GMU bandwidth voting for x1e80100 GPU
10fb1b2fcaee5545a5e54db1ed4d7b15c2db50c8 drm/msm: make sure to not queue up recovery more than once
0c5300343d0c622f7852145a763c570fbaf68a48 drm/msm/adreno: Add speedbins for A663 GPU
c2cc1e60c1afff4f23c22561b57a5d5157dde20d dt-bindings: display/msm/gmu: Update Adreno 623 bindings
0584da4515dbb4fec69107ce837eef36a7be5d7d drm/msm/adreno: Add speedbin data for A623 GPU
cc64568b522b64fb8f8c607da9eb4e2d9f72d0cf drm/msm/mdp4: stop supporting no-IOMMU configuration
c94fc6d35685587aa0cb9a8d7d7062c73ab04d89 drm/msm: stop supporting no-IOMMU configuration
618c11ea0b4a7c42eee9e5699d074c79be104f60 drm/msm: don't return NULL from msm_iommu_new()
e05edbcf3a82aa2549b96cfc470907d920a58b97 drm/msm/mdp4: use msm_kms_init_vm() instead of duplicating it
f1f514d730f62fffd8fc160e9fb6df719c7425a7 dt-bindings: display/msm/gpu: describe A505 clocks
f23e09a60d48195345aabdf007f9c372ed05163f drm/msm: Update GMU register xml
6bf8186d5d551430fdd1c6d5a4a412b30893856f drm/msm: a6xx: Fix gx_is_on check for a7x family
ea601501a0afac378d84e109c0e880038f3d6dec drm/msm/a6xx: Poll additional DRV status
f248d5d5159a88ded55329f0b1b463d0f4094228 drm/msm/a6xx: Fix PDC sleep sequence
a477aa67e0a3dafe90da70133272e22cd30cf65f drm/msm: a6xx: Refactor a6xx_sptprac_enable()
ac9098b1794bc4db463241db7ed090a11dcaa541 drm/msm: Add an ftrace for gpu register access
a27d774045566b587bfc1ae9fb122642b06677b8 drm/msm/adreno: Add fenced regwrite support
0e7107a84d391bfab72d7eb96802920b662812c9 drm/msm/a6xx: Set Keep-alive votes to block IFPC
f195421318bd00151b3a111af6f315a25c3438a8 drm/msm/a6xx: Switch to GMU AO counter
04ca842ef2473120a9587dfe49523c8c243159ea drm/msm/a6xx: Poll AHB fence status in GPU IRQ handler
365075b7d0b95c737284d6970769e964c7e7052d drm/msm: Add support for IFPC
a242ef4a7577bfd3dbf0b4fb7bf92adca145b0c1 drm/msm/a6xx: Fix hangcheck for IFPC
62cd0fa6990b03d6618e9031d926a2f672a3d801 drm/msm/adreno: Disable IFPC when sysprof is active
870d72d000d7d9f788ddc3b079531c313c9d48a8 drm/msm/a6xx: Make crashstate capture IFPC safe
a6a0157cc68ec561392fc81f603b5b9de1a20e4e drm/msm/a6xx: Enable IFPC on Adreno X1-85
6341516bc25cef7dff078132905a792790303d59 drm/msm/a6xx: Enable IFPC on A750 GPU
cb55f39bf7b1e687b88dc9825c21a7d3454b5acb drm/msm/dsi/phy: Fix reading zero as PLL rates when unprepared
f028bcafb6dfb4c2bb656cbff9e6a66222d3d3d7 drm/msm: Fix bootup splat with separate_gpu_drm modparam
3f17991488af62265c8335b42585c36cdee5ad05 drm/msm/adreno: Add a modparam to skip GPU
721b7f5f75ff255c231e2869428c4673a124115d drm/msm/a6xx: Add a comment to acd_probe()
88ec0e01a880e3326794e149efae39e3aa4dbbec drm/msm/dpu: fix incorrect type for ret
a643abb673790c09a4c188a5ee9b064844f5047b drm/msm/mdp4: remove the use of dev_err_probe()
f03464c638ef10d5a9837d61176463f40e92da42 drm/msm/registers: Remove license/etc from generated headers
90528176204b7ae003477e0b37a24d540f26531d drm/msm/registers: Sync gen_header.py from mesa
29e087f31bb104c3ad71396e3a2f94982f2801d2 drm/msm/registers: Make TPL1_BICUBIC_WEIGHTS_TABLE an array
60e9f776b7932d67c88e8475df7830cb9cdf3154 drm/msm/registers: Generate _HI/LO builders for reg64
b5bad77e1e3c7249e4c0c88f98477e1ee7669b63 drm/msm/registers: Sync GPU registers from mesa
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8cec3f8b8d8a467c8956394eb6295c0acf183631 hung_task: fix warnings caused by unaligned lock pointers
852b29a07ff89a463d7365c6c5f47d58f1fc2fa4 mm/hugetlb: fix folio is still mapped when deleted
35426771bf9b3b6810b1ede3d2534ad1079cb19d kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
471cb43189ef25d745527a6cb6a48ed56620ed54 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
8aeebce7de1b364dbf0b2afc485eef8bec6dcee4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d2cc5d9bf5f01f200cede0b628d155ef663a74c3 kmsan: fix out-of-bounds access to shadow memory
e0417c0bcf2f6ffe68faec6930636321e76c85b0 fs/proc/task_mmu: check p->vec_buf for NULL
d699d7642ffd491b9cef93c6aafaa27116fbfdfe mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
1df10c5be559363fbfb9bf81dcc1bc27a9fcc5fb mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
a511ed2b25af327be0d192e736c115120908f09e mailmap: add entry for Bence Csókás
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
807cf49eef13ed619583e755efe2b8ef451b77a9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
169498d9a253571c36560f6b996cfee181231494 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80b80c4c775445d7391ffb032b5d527dc3786988 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dfb1986126231eeea9431b19f11c41bc3497319c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae82490fa47f3b232142d3de7ad3dbb16cc3ea4a Merge branch 'fs-current' of linux-next
5510728422505489acfb8fbed4bd68f165e9cc15 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3dfd333ccf82b1f7c70e3f8118060f62258e856d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d1d3ecf72148cde3ca55e3cdc537a500cb275244 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
74198fe46b7d66b6baa1df8c44800c35560cd4a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ddfac4e442643efce166b100bb16524faae2f90 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd5c0819a0d4d1ce2cf91238123b89714c046915 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57f5579d63fab9f201b48d8700d2c379cecb2689 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
885b36fbae79c2c70b3c129df8934baed2b6f161 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7761836c93362b7a49f83519c4551816efbeed7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
04bca8afbc8038ad2736771d8408b60f52855ffb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ec5a3b71d66a2211c04b8e1fd4351bb38bff65d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
820e799b571d6c8502c2f1ba4a89e4859d092545 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a0ae0667c473c1f7829fbf6fd69cd821779f0df Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
111c0dd2e2d99a9cf14bdd0c976d3eb768c85373 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
88b26990fc206c68deb47ad2f11d9edace524265 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e95a2d196ce7bd62a3ceb788407fbd152d2df4ad Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ebe93cbb0a3b6e862f4d636201cd7894ae7b37d8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
eccf60a820b67926691a25ad670d04cad0db9d8b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8880114031003162644==--
