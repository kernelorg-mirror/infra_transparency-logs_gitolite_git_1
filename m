Content-Type: multipart/mixed; boundary="===============6677683864561387080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 26 May 2022 07:23:27 -0000
Message-Id: <165354980755.22406.9449354793560045911@gitolite.kernel.org>

--===============6677683864561387080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8cb8311e95e3bb58bd84d6350365f14a718faa6d
    new: b1d84fc09a961e0a8be3d3dc6ca1b7cddc3ced87
    log: revlist-8cb8311e95e3-b1d84fc09a96.txt
  - ref: refs/tags/next-20220526
    old: 0000000000000000000000000000000000000000
    new: 9097914e3614dffcdf83deb596758d17604fde7e

--===============6677683864561387080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb8311e95e3-b1d84fc09a96.txt

f8d9f46e87e51543f42851a090f72695e40f5724 MAINTAINERS: add myself as reviewer for slab
ca522482e3eafd005b8d4e8b1331c911505a58d5 dm: pass NULL bdev to bio_alloc_clone
7acc8a2ac0c0a87a94950f802a292aa40e866d9d Merge back earlier int340x driver changes for 5.19.
ec7981e6c614254937b37ce0af9eac09901c05c5 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
c56de483093d7ad0782327f95dda7da97bc4c315 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cec4e5cbb91bf3d6e238e4983398ba443b6ffdfa drm/msm: Fix fb plane offset calculation
947a844bb3ebff0f4736d244d792ce129f6700d7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e67dcecda06f279cf40b2ab696ca70305b3ba6df drm/msm/dpu: limit writeback modes according to max_linewidth
577e2a9dfc8fba7938aaf75db63fae7e328cc3cb drm/msm: don't free the IRQ if it was not requested
cf961a5e673223486daa5f958521f4049dce194b drm/msm/dpu: add DRM_MODE_ROTATE_180 back to supported rotations
64b22a0da12adb571c01edd671ee43634ebd7e41 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
00df0514ab13813655a6fbaba85425f8f4780be2 Merge tag 'amd-drm-next-5.19-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
66ccd1d16e03e7308629de3c6713930a94729c6e Merge tag 'drm-misc-next-fixes-2022-05-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03536823589a501eb6601a7d09d77f8e1cbbcdd6 Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
26051c1c0b0a3a3444ca62e3ff7849922444359f drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
1fc47caeddafa09ae859054420820420f28ee922 drm/amdgpu: support ras on SRIOV
5c0081ca922e7f3b70d4d9abb2298b3371ad9267 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
3964c2c79ee9c8eb876db5d71e687a4d31f46271 drm/amdgpu: change code name to ip version for tmz set
6ab4ea0d94d5a5f9a79cc09404002d67fdfdf7e0 drm/amdgpu: add support of tmz for GC 10.3.7
9abaf9b56b758ca6b6d6a0f39e029fe9941ca7eb drm/amd/pm: Fix missing thermal throttler status
1f81edf19aea237871587aecb23ff59669ba12b9 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
fa56d1ce0098dc432e2d4082482f91dedb1296c1 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
bde876d0d7f40c43233aa0ab4a5d170962ef068d drm/amdgpu: Convert to common fdinfo format v5
8611e0ce7e9962275e16629920245c8165e56974 drm/amdgpu: add drm-client-id to fdinfo v2
3490337bbf0268403fc6f42e0ca1a41ed0696030 drm/amdgpu: bump minor version number
cf6107cd5e43a074dca3e4f175f3022c636955f6 drm/amd/display: Add HDMI_ACP_SEND register
23cdf96c896c3031f31d70364c4d270144ed01b4 drm/amdkfd: port cwsr trap handler from dkms branch
fe690aa6052089aedb4158743d187cce4587c116 drm/amdkfd: Add gfx11 trap handler
4d188c6b62f537ebc817758c26e5ccc75560eec6 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
3134c000a6eab4aab63450711c6fb10de863bdf8 drm/amdgpu: suppress some compile warnings
1c6fd59943a630f087b4b3089aefdcb0bf43cca0 Merge branch 'rework/kthreads' into for-linus
e001897da62eb543ef79bf173f145c2c9677f66c Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-linus
ec1ff61ee266cecb79e754983bbd4570aa108cfd Merge branch 'acpica'
4aa8c70cb076f7126d8ad755943361e78ac752fc Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables'
5db9ce20951c8163ee3d505b81d458c83155e311 Merge branches 'acpi-apei', 'acpi-dptf', 'acpi-x86' and 'acpi-docs'
95f2ce548a2d0ad7add02394814136f52ba14b06 Merge branches 'pm-core', 'pm-sleep' and 'powercap'
16a23f394dd926c35d44ae420a76ac12c9203f96 Merge branches 'pm-em' and 'pm-cpuidle'
d988c9134221af08908e4e3941952259b4207ce8 Merge branch 'pm-cpufreq'
cd8198a2c15c58d0e526e4106cbea3f8095fbb71 Merge branch 'pm-domains'
0d64482bf29917e659c556aa36cea241b17c33df Merge branch 'pm-tools'
388292df27810a01c3f459533578255bbba4a4de Merge back earlier thermal control updates for 5.19-rc1.
bbb544f3349197d1e7f4f9b921b75e919cd45f39 Merge branches 'thermal-int340x', 'thermal-pch' and 'thermal-misc'
14bdb047a54d7a44af8633848ad097bbaf1b2cb6 zonefs: Fix zonefs_init_file_inode() return value
8959f00799a174af300f88bf8360b903976363c9 Merge branch 'for-5.19/amd-sfh' into for-linus
cf620bdad825f8d824a5f2896c82734dfd81a0b4 Merge branch 'for-5.19/apple' into for-linus
35b4e60e0c5a7ad885e5d95da71ed66d77736893 Merge branch 'for-5.19/lenovo' into for-linus
fa4c7c64360e41bddc53273e185e4b5712c9d534 Merge branch 'for-5.19/megaworld' into for-linus
2e688e654f48dde6e5899ff62cdf7b2d87f4ad89 Merge branch 'for-5.19/uclogic' into for-linus
07d17217c668d5b9974572b2d69c6736f60b9925 Merge branch 'for-5.19/wacom' into for-linus
9350ca112ba40ebe1bd4dfc81a2b563c3fab789a NFSD: Fix possible sleep during nfsd4_release_lockowner()
ea0d11cc426554e6febaadd21e27a39fb04b9f0c NFSD: Modernize nfsd4_release_lockowner()
4cb5250808382f6c264a13a54269454cbbd1ebff NFSD: Add documenting comment for nfsd4_release_lockowner()
d2c87a674b96f465ae0e7dda81f8ab407806c1b7 NFSD: nfsd_file_put() can sleep
076f222a690e11b433d2b1e218dbd9bdb08fb190 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d335371940179318df97d66baef13987ee6e796b Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1961b06c9126e5b2b949fab806c4e4304d1eae8b Merge tag 'acpi-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
09583dfed2cb9723da31601cb7080490c2e2e2d7 Merge tag 'pm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4fb8596657c998ca4cdb833bc0f509533a38ddd Merge tag 'thermal-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
268db333b561c77dee3feb6831806412293b4a7e Merge tag 'devprop-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
827060261cf3c7b79ee7185d5aa61c851beb9403 Merge tag 'media/v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f30fabe78acb31cd309f2fdfdb0be54df4cad68f Merge tag 'fs.idmapped.v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
850f6033cd2bf3b1fcbf9a20d078edab7e7c67b4 Merge tag 'exfat-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65965d9530b0c320759cd18a9a5975fb2e098462 Merge tag 'erofs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3842007b1a33589d57f67eac479b132b77767514 Merge tag 'zonefs-5.19-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bd1b7c1384ec15294ee45bf3add7b7036e146dad Merge tag 'for-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7208c9842c50f97327aac20be62edc8ad230f05c Merge tag 'gfs2-v5.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fea3043314f30a87ca04fd1219661810600e256f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f289811258552a8a8c15d2446f9ead1d567357f2 Merge tag 'dlm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8642174b52214dde4d8113f28fb4c9be5a432126 Merge tag 'iomap-5.19-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
78f52fc8052ce3b81442d99b78e1f6a9c354a564 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
366d96cfe410815e8eae1889ab04e185b303692b drm/amd/display: add Coverage blend mode for overlay plane
1b107aa0c6020dce4384fa52b6e777ca4597e7c3 drm/amdgpu/discovery: validate VCN and SDMA instances
5668640ada29582121c558fc665b76d66baaca09 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
c0e4e02a15eb35694e229378cba4e9b873747d1f drm/amdgpu: Resolve pcie_bif RAS recovery bug
55f95535d9393b158a809a6701afca339b2da44d drm/amdgpu: differentiate between LP and non-LP DDR memory
7d841445b4088201056e455ffdd0e95008a3d198 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
dbdae423dd2533ad4be4994b02684dde5c372308 drm/amdgpu/gfx: fix typos in comments
da4abfeb8fa87de33c4f54fa10ed874822edbbdc drm/amdkfd: fix typo in comment
62ba2ab31f67aa62f0c4c3674e84cfd95f825038 drm/amd/pm: Return auto perf level, if unsupported
fdaf9a5840acaab18694a19e0eb0aa51162eeeed Merge tag 'folio-5.19' of git://git.infradead.org/users/willy/pagecache
66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
a2106f38077e78afcb4bf98fdda3e162118cfb3d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1dac6e1d8385a34c4a721551be9c64bf7b7cdcec Merge branch 'v5.20/drivers' into for-next
2c29798c5d6f5756516881cb45eae9d6ca3d2a80 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
d3d88716a6ce892d3a1fd90d602dded36830ca8d Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d75c26a9266e11e423ec4c69d6c56d8df4911f42 Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
71cc785d295527587faa8e3d825ef7c0e1cb2d12 Merge branch 'clk-qcom' into clk-next
83969805cc716a7dc6b296c3fb1bc7e5cd7ca321 pinctrl: apple: Use a raw spinlock for the regmap
6e516faf04317db2c46cbec4e3b78b4653a5b109 drm/panfrost: Job should reference MMU not file_priv
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
8e39efd840b8d4eae5ab398b43e20ffaff0010cc KVM: VMX: Print VM-instruction error when it may be helpful
cc07e60b0811eeeca769fb342aa6e13da5977657 KVM: VMX: Print VM-instruction error as unsigned
0471a7bd1bca2a47a5f378f2222c5cf39ce94152 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
345b0fd6fe5f66dfe841bad0b39dd11a5672df68 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
3dddf65b4f4c451c345d34ae85bdf1791a746e49 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3ba2c95ea180740b16281fa43a3ee5f47279c0ed KVM: Do not incorporate page offset into gfn=>pfn cache user address
93984f19e7bce4c18084a6ef3dacafb155b806ed KVM: Fully serialize gfn=>pfn cache refresh via mutex
58cd407ca4c6278cf9f9d09a2e663bf645b0c982 KVM: Fix multiple races in gfn=>pfn cache refresh
85165781c5d900d97052be1d2723f6929d56768d KVM: Do not pin pages tracked by gfn=>pfn caches
bd52cd5e23f134019b23f0c389db0f9a436e4576 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
85806016acb0610e47ffcd5415d1575f18f58a33 s390: simplify early program check handler
3384f135e90f96a7697a85c33081e46c0a0f415d s390: generate register offsets into pt_regs automatically
c9bfb460c3e4da2462e16b0f0b200990b36b1dd2 s390/perf: obtain sie_block from the right address
9d7e6c308f6cf9a31a41380b94c4bf3cd4f519f7 Merge branch 'fixes' into for-next
1905a336ba03ca6bb2eca8cc4a1f0c9c78812e7d Merge branch 'features' into for-next
9f56390f8c49a1e2f38f049673dcbb407a742302 video: fbdev: xen: remove setting of 'transp' parameter
da513d9eaf139bb7e015922d6dfa7844c7e4c5c3 Merge branches 'acpi-glue', 'acpi-osl', 'acpi-battery', 'acpi-processor', 'acpi-video' and 'acpi-misc' into linux-next
14c03a4a757f4be3e81c5004ca72f809ab04e0b1 Merge back reboot/poweroff notifiers rework for 5.19-rc1.
cfd6d63e596552e1a5bf38bb889997b656475032 m68k: virt: Switch to new sys-off handler API
de3a9e943ddecba8d2ac1dde4cfff538e5c6a7b9 cifs: fix ntlmssp on old servers
89eaf73201f7fa3ea19883d19b82b5d5d973d784 iov_iter: Add a function to extract an iter's buffers to a bvec iter
15c8a3b370909a43c03bb937a373921ee92be65a iov_iter: Add a general purpose iteration function
da007f171fc9dd993d03a360b515cac1c87921bb kernel/reboot: Change registration order of legacy power-off handler
e120a957f49df0cb4d8117a994275ab93dc7b456 Merge branch 'pm-sysoff' into linux-next
990247af7cf59190271da405458aefaed985e831 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e04314082c3197874f0cb3f4031219e811741a49 Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43cf58c916d8b6315745bcaca1afc5171a133bea Merge branch 'pm-cpufreq' into linux-next
15e13f9dc84a0151e6a20e16b48ea79bf1664656 Merge branch 'pm-opp' into linux-next
4c691a287d4ee0c308708c1d6f9e0cc7513463f8 ALSA: usb-audio: Add mixer mapping for Gigabyte B450/550 Mobos
0125de38122f0f66bf61336158d12a1aabfe6425 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8a33d96bd178d5f49cc5c1898e4cda08e221d2db x86/setup: Use strscpy() to replace deprecated strlcpy()
758cd94a0e16ddbc5607428f28170897f67c2964 x86/Kconfig: Fix indentation and add endif comments to arch/x86/Kconfig
0ecfacb4c50ae2fd32ee1898562fe55f045b56d2 x86/Kconfig: Fix indentation of arch/x86/Kconfig.debug
20eb48885b62d5de4ab6be7e08f9f55aa33333fd x86/idt: Remove unused headers
108ea7eb3e754be735a1c33d2713a19527fb2065 perf/x86/Kconfig: Fix indentation in the Kconfig file
e281c26b08b31a03f20f1e5169784fbb75798ad3 Merge branch into tip/master: 'perf/urgent'
cdfb9df5535d16bc10654cee7afa69ae38e23cc0 Merge branch into tip/master: 'perf/core'
897d2f69148c9134e5dfbdc9a937bf026d3b240c Merge branch into tip/master: 'x86/boot'
d092c10c647e4966619ffbab3cfc0c3e2e2a8a0b Merge branch into tip/master: 'x86/cleanups'
c4068bc397c5e3c78dae42466a9261f84875f53b Merge branch 'misc' into for-next
e5499dd7253c8382d03f687f19a854adcc688357 media: lirc: revert removal of unused feature flags
caa28984163cb63ea0be4cb8dbf05defdc7303f9 linux/types.h: reinstate "__bitwise__" macro for user space use
2e17ce1106e04a7f3a83796ec623881487f75dd3 Merge tag 'slab-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
537e62c865dcb9b91d07ed83f8615b71fa0b51bb Merge tag 'printk-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
908ea6541661d72c6852650f91adebba88b0de0b f2fs: add f2fs_init_write_merge_io function
88a618920e9baabc1780479e2fbb68e5551d0563 Merge tag 'docs-5.19' of git://git.lwn.net/linux
1c6d2ead87e94f3d2bacb0c4539686ea7a92d50b Merge tag 'linux-kselftest-next-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
64e34b50d7aeee7082287ec39f9d34d4e60f3a04 Merge tag 'linux-kselftest-kunit-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d7a2dc523085f8b8c60548ceedc696934aefeb0e ceph: allow ceph.dir.rctime xattr to be updatable
3302ffd44c3d70e77ad5764d15f5028a6ade540a rbd: replace usage of found with dedicated list iterator variable
6c1dc50284c4dab9f1e563efba6f9c4a47af894a ceph: remove unused CEPH_MDS_LEASE_RELEASE related code
1980b1bf17a4975fee5ee42df167f50f7f67b3d9 ceph: stop forwarding the request when exceeding 256 times
546a5d6122faae161cb59159e8af8518130efeab ceph: stop retrying the request when exceeding 256 times
7ffe4fcea789552fac47216188f30559c329c847 ceph: update the dlease for the hashed dentry when removing
57a5df0e8653a4ae4fa8f8fbfed8f1f0d734ebc0 ceph: use dedicated list iterator variable
3ffa9d6f991facd370fe35fd7fcbdbf5d1063afd ceph: replace usage of found with dedicated list iterator variable
68e5ec2ec94576bee4d5280d512ed47e6f876baf ceph: no need to invalidate the fscache twice
261998c30004f0e6eeddd24b1eb5e504cfacee18 ceph: fix statx AT_STATX_DONT_SYNC vs AT_STATX_FORCE_SYNC check
d9d58f0402a8bd14b980e6f41a5aa28aa0ca0e04 libceph: use swap() macro instead of taking tmp variable
ae0670633014d172fab3772fff2da99269d17874 ceph: rename unsafe_request_wait()
1b2ba3c5616e17ff951359e25c658a1c3f146f1e ceph: flush the mdlog for filesystem sync
f7a2d0688a3b2bb4769402b4c962f54f7b0fc23c ceph: disable updating the atime since cephfs won't maintain it
5eed80fba65cd707075892450bc5d6bd464862a0 ceph: try to choose the auth MDS if possible for getattr
3459bd0c55ed28f86a1fd2e01e376492cb6d4f91 ceph: redirty the page for writepage on failure
825978fd6a0defc3c29d8a38b6cea76a0938d21e ceph: fix possible deadlock when holding Fwb to get inline_data
55ab5520802016b13098e0ea3794480289659aab ceph: fix statfs for subdir mounts
a74379543d229a3fb1af8cd44cbd19844a7bb1bc ceph: try to queue a writeback if revoking fails
2ecd0edd13a8bed87c3588bcd4a048113eff18f6 ceph: remove redundant variable ino
5e56776d5215ab5ab886006fc749346bad8473c8 ceph: switch TASK_INTERRUPTIBLE to TASK_KILLABLE
ea16567f11018e2f58e72b667b0c803ff92b8153 ceph: fix decoding of client session messages flags
af7dc8e5124daf017ebc85c8ea97212e1e2e62fe MAINTAINERS: move myself from ceph "Maintainer" to "Reviewer"
c4a9c116dbbbb39ab8d8cfca6809a2a661b99765 fs: change test in inode_insert5 for adding to the sb list
8b49c4b1b6f6397aca3eaee4c79295b74350b7b4 Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5d1772b1739b085721431eef0c0400f3aff01abf Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7e062cda7d90543ac8c7700fc7c5527d0c0f22ad Merge tag 'net-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
404a14ec8f657d7e75649c3df728034eded6af9e hugetlb: fix huge_pmd_unshare address update
5201d7bb4688004e67e59fa86b4385e4c86e672f Merge branch 'mm-stable' into mm-unstable
f2a5fdf600f2df4f736050cf524d1f2ed23bb72f mm/z3fold: fix sheduling while atomic
28bd7cc9ab11a846e5ddada3ab604168452256fd mm/z3fold: fix possible null pointer dereferencing
5fccc80382b07112d05e12b6016f93fd0a233a0b mm/z3fold: remove buggy use of stale list for allocation
471ca8dc89b386d10cbaa90d5a77f98410dd4748 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4f1c33afb3af2a7dcb121dcc5f13cf5550e2f29b revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d0f6f6cb10fb54e6688ee60dff7f842553affddb mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
6e5f702b83b53d3cb6340ddf7155df4dfd80a70a mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
679f459f0cd889247836170c0867797d5a0cf9a9 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
b26955c9d821b593b8d0cfa5d5689bbf65d1eee9 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
15aeddb34cf86eb3d02d5d1ab92e4c1332f06a38 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
047b74e03a8cd452bc8b4143f92e008f2d28e34e mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
788faa91c54863167380f969289edca1061b1adf mm/page_alloc: add page->buddy_list and page->pcp_list
d6dc70d784387cb6addd76309655444ab73882bc mm/page_alloc: use only one PCP list for THP-sized allocations
9fec5b4f4556939e6eb489a80ee8556e3c399bb7 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
31106d80755b1cafb92d870f9c0b40e1763f5ebe mm/page_alloc: protect PCP lists with a spinlock
4e4c5baeb30f8d2405ba6f884ff4aca26dcb8df4 mm/page_alloc: remotely drain per-cpu lists
05855c956c8d8fbdbf1e74a0c8bb24a033217cdb mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
e9e1c21a13eb9527889673e2f2c3b4ae1dca5377 mm: discard __GFP_ATOMIC
3dd0e4597c8525f6319ea12f7a166b399f08ab05 selftests: memcg: fix compilation
1a05a3d5ada380fe48531c6beacec6161489dd32 selftests: memcg: expect no low events in unprotected sibling
99f7b03eb450f131a3303908a627ded19fad7b5a selftests: memcg: adjust expected reclaim values of protected cgroups
4a50be127ab99669bc0867aee22b6589a311396b selftests: memcg: remove protection from top level memcg
f2883240caab69498b06da0814d354849153ddd8 selftests: memcg: factor out common parts of memory.{low,min} tests
48d01cdbe53f660971aa720a61f5d7c6acc4be56 mm/swapfile: unuse_pte can map random data if swap read fails
0e95c47169bbefaa9effebfffe3c6b9843418007 mm/swapfile: fix lost swap bits in unuse_pte()
bf06b56d165444709d53664587d330c197065e75 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
1f15149443dcd99bcd83b9d2a38d3235e49b2178 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9a43dc21299641080e3753f917c17a975aa73e42 mm: filter out swapin error entry in shmem mapping
5bb524e28370498f08cac852f6874a9f0331c912 mm: fix is_pinnable_page against a cma page
371a7174e0154d3cab9b69ef75ccc43cf2ce14d9 mm: kasan: fix input of vmalloc_to_page()
21445ae47041ae576145634606b75a5fc43103f4 mm: Kconfig: reorganize misplaced mm options
22f25a1b4ed4b3171bfa56c6c85d2747ddc967e4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7a8d98ed72a85fd00034209c1a3d37ad500c6215 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a21bdad5a6524c495919c78556ea9506225ee952 ocfs2: fix ocfs2 corrupt when iputting an inode
9c88b029a1f64810b7bd67364d5517d8eeee7c53 init: add "hostname" kernel parameter
0aa8ed3336db8024868350fcc3788dc7ea5ca8c6 init-add-hostname-kernel-parameter-v2
89d09507221ffc43762210e4da0dfd5c4de241b0 init/main.c: silence some -Wunused-parameter warnings
18f03ef429837c41d4e14643476172f0ef3bd34a kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
8d814f448a52ba2346e591777983ce90cc996950 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
e748e2f7962c09759ee76a5d52b1df3dbcb6b3ec checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
3fc24b0fa2b60fdb66b8592a86d1b1a4e02feb35 Merge branch 'mm-nonmm-unstable' into mm-everything
d25cc397e2c8de56094bb60b16c80acf2b4a821e cifs: Add some helper functions
261c28865289ac4aa4e4c75f4226bdd341519e52 cifs: Add a function to read into an iter from a socket
67fd8cff2b0f2db9dd5ebd6657bf4806056a4b70 cifs: Change the I/O paths to use an iterator rather than a page list
b1f26cfaee3d8c1ab419b837e5bd9027d1824afe cifs: Remove unused code
2596975b5bbc23a491a30c64e63524a39e5e18d0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
508527daf80969c41ac29cd66f2de0c90cbfebc9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b95c4bac79cb447d7a7b114408b749b3563235bc Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ef51576ca28f8c1bdc6692073942ac09bd260726 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c2c31fd707a39c5993479bf283e0dad20c1ec8f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3ba6d238b2c8879657510880b2dfa0be40979842 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
47e2fa4dbeb1f672772a1fd714a9780a53e6c31e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fbbee851df70df6d1df6678ae9aab8cc43aa45c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b19137df96bb281bd3ae6b82e4ec351180751c8 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7dbf6d56a4190b4aaabc22b15148d1f6943bed05 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6c5a8ad8dd427db6e52c99868231a9dfc60ed7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bafd9a97efc7b26ca203c7820fa0e6a2f338267c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ddf3c3acc77546802de0b9148c4c6dc48c0a8378 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f8ae286419fe9113776e03f58c64e078b3bcf160 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5c4c113a712c89a3fac9a080e318cdc093a9b95c Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d2d05fec6d2058d5c6c7ce1509b49bc783764ec9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d8879d68aea53294266ef3f2e2829f6cf4b9486c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e079cf8f681749580d655e3e5a793d1544e66225 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
edfe19d3d5749e08f085ed6a513fafc98c6f79a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1b248df8d51db08b1b01bdcb2c296dbdce2cf132 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
ce4e7e38a4eb5e87635ef440a317869e0adc8beb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c26e6d519d0887117ab21ad6797c603e44786fef Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
070634929965535dc222e4468c773d3a3a52c7bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d0e7ebc5e61285bd09ae022e9147fe3ded90710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
91198f4f782664e51e4765b96b35288cbcfba9b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0748fa48943e3c2a26c5b448d3e64e8bf1bc8845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
34c65a68bf3af61678979790e11a4f91cb9bebb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6f4e8f739fad12e5d1b910d997d18ee6502d2ebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a8e9ad608cd444bbabd34d236d5b20a8d95837ac Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e80615f006c53f940b2711491454103195c5964e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5f3b422db67f8d3b6b59ecc4408d73d3ab1cbbf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c149cef9df356e449fba13327a730eae4edbe7d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e9f2fd3cffac68677840b7f70ce38d2a8d7bc438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
99f8b82b1e83f4b18f92163ae55321ad7f98828c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec7e356c622302cd66fd858764d6062c974846cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e7379943a2c1eff999ace794c2af27646eeca84c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9d95e3e44e68e46482083a7ab6c5f1830bc47755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ce89e5fb6af8a6164478fa1504c0f34745327428 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
63451d71c595fd2feb466ab8892b342b20652637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9ea8d8d1b71849d49623c9a1cd31ad6f7cdbcdb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8197347862ed818bc6cc8b77a659a702ec009aa4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5c553efef8397b04f8d8732760eedf227ffd6d47 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
982f1bc93ef38224336705509a791bf557ee466f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a29fe4460d4b8e30a2db0393a99e8edfb0c915ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7e3480f1a79217de5fb7db7f91e3dadd3ee82b99 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
40caa62b4c167834eddcaea2f164c12638c83615 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
29e901f8ed53c36dec0f2d4778c50410e7f90c83 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b431ff10d833fc8b2105f08e9c4ba65df5a4d608 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9f78e57733a0e93b18637043e9b2bc7253d4fb89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
07d29199fca195f13c9cb4ad9aade5fc7d0b9ff3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7cfb7462ae7923ef0894c149e0f57bed029c87c8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fae8e20a29ce65c39bce2a5ba2edf01929037688 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c397bea9de41b0bd967b99c8f10eb35174261c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1cb4a57066e0aec067ce2a2322275d64eff75090 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
906d63c4dbe4bdc11689e9d9823f9520a1015de5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7924f82c8d875f9f5fa76551f1c829cc8ec6ae34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
575c0517bc7b921dfffcefa7618c7b2575f4d008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
81d9e06e9c11fc10885a7bffb06a0392836c89c0 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4466ab99a7be06596fa2d97718962b80d2b1da2d Merge branch 'master' of git://github.com/ceph/ceph-client.git
caa0056fb8b33df481489a565adcb2f850816792 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a658480ea226dc11c0fe0ef380403432197e7fba Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8e2a3ff4574edcc0ae02137fd3a865e460f05fdd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
39dcba46c3da7bdb8d1b15a889be20ce1da5af56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
51ec11de8b7bc8c7ac1e72e1f7e6e5c81fb11ce2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f17a494627c10afdb9fe359d7e533c7b8446b8aa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2ed3fcfbbda4ed69f147bbc016a80f54b28d961a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9106a449dd8c0e4c1b65520eae6a13e25317bab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
46ec8eaebadabaf1722d340f055a130397e8a437 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
616c949d393815eabd7a787fad50bad5093808cd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
6245de88bbc929bbe36a7556ef57a68b21241c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f875778d607f608080ea5d5c8466f563b9e57636 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
059011ced0f7ed6dabf584f0334f2c70dcce06ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3bdf11e836bbae3611537bec438f7ff101e9a07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4e5b25a4a59f3124d92b9c10a5d6631c8e585c6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
167ccbb60024f89f581744faa4cb487d9ef4f3a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0547bc59a750eda112edcd6977ecd3b4bc4cd0fc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4bf55f39b3e6b808a2acf3e110c55ea829b64be3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
276780ad00ebad284065eea6ec2be6ed756480cc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1cc96a7437977a8e048cb9eda7e54423ada6445c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b5ff832d86d844b1134c42a14be4acbee703a8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8e0ff1dec678e6d31bb6daca70262bbf136d1fd Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
49e704110f301a4c10bb594cacfc9c8fe92fd938 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fad0c86c02a67bcb977343682f5a3d68648469d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d934194042ada6c3a45d8171bab36449424a2605 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b168ec940a2e1bb47457bba330d9f7d9e85d45ad Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
dcc1deb3c79539a80fd2c5dad3690202652e6918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b34789116e3431e80b6ba9bc59c1ef3bce56d41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7cb47c7dff026644dc86c5f8f81c93f2465f36cd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
aa2febe2537c7469917e84b2781ebc230375fa51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8661a7e2213633d2f31433dfdf98ff034339a07b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d1bb90414c5b3b834642ab1433abbd7c97769c45 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
663c2eb891b0bf9e0e0e97d8e56b3f08f64cf3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e0c371d3d6ac9e062eca4b0308e0e31f130f81da Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f2ecf64c2fbc07c565a1afd227d4d3443a546a65 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1c522ac1f16fc9a7370ecced10eeea67f4f5b048 Merge branch 'next' of git://github.com/cschaufler/smack-next
5f1f5ec04276f44daef17c41e69c977050a76666 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2032b03b06665877e689b8258d886353eea72771 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
395b891b4d34f9080849f95cfb8752169287ea45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
58eb13808550bacc1757206a584b74137dd5f15c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7ee52f40d9550fc9000aeaca3f905c46f693f23a Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
bb76c799e29803474d1664329869074533a9b9d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e1d6d463c1d4516d86b8e1e22d66e8a2ac64502e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fe4c9f6a11d4091bcbf2d2b049eb88a69b7fe3de Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cd8528bc24132e124e1814a9c4b125a135486b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
bedb7c9b7b78ad2deb78e997943aa899aed2f625 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
da4ed514ec1911db736925ce7ddbbdb049d686d7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9e45a5becdb953f94f87d8ea0d50412d7eaa4c83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fca11b612878dba04745cbf0cd2cb9ac65ddf683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a5cbde5b9655081a7806505f2189072c8a8a3bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0e31a70bde824601b4cfa8f636f6c4d36430890c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
0623782ade1e479fdea13dae6ca960328433e942 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
913d3395025ea81aa3a96087f764dee2d4b7644f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f5e6aae562dbafb354fc8bd3afbd9310f121cd5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ecf5c4718b54fab0e81e1b4064805b4426c19e6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3474fff1943f30126ddc5d69100c2c3bc3608a4e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7573355a90f6d153ff40fc82b680e1c74bccbce8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
10e58a408f6fecb196e22d73cf9efcb208706550 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5c0fb023123b1fe3a53e4cc40a83f596813a17cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
95a6fd41eae1ddb45837eec5d343da254f8092b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0c330b915cf33ef4f507dffeaf7cb3153abf84c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2d33e707adcb7360d9b56a34b17902fab151f398 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
76e46742d490f8b023dc2b7ad6a3f69384526c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
656bac795977dba35ebfaac9fb48d385fedf0672 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0db7997ea3b76f6a3877376b85ef3805868a86b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7fdc7698373b39a4018a675472e45413d931095f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fd61f1e5c87786617ff182f224f46db8032a6a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b13d1111d1353e1a4461efe60e292acae62a6f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4f5ac4c63f426b89511152bebd9384c61cf4d799 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
acd7b8a4cb73eacfd908b9af02924d78cac978e9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
67a0199cf288f97bbf576783ad2cf1673a21425f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4c0a2ed8cae1216622cf7aa2634ddeca8a936706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2cc3bb2bcc3b281a5ce211743cb040dc2e28a2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
53b4410bb9fe0afe567bad9c8045360eee454efd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
628d96ba7253d4beea9c69c6ea613e852692cc22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8a7b12f3139f374eaeed7c0547ae52a0fab24c51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2026a1ae96d41d0c5bc8bf0bb36e3d8354d1cd9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
79375c045d5fc6e066e11001373030f8b627e902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
598de5db665c7263db135e9a025bfa4f603c92aa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
943340dca8e9a56ff2a64aa5ef886f57ef622e68 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d8f94d66807a6a23775265d32d42c12cfbb27135 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e684ddc75a54969e165a5978879b1b0915a08fec Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2bf071faad2085fa2acf3bd0b4ccf6162ff3eae4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
93b7b44ce6672c331acaeee73bccace177175223 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ecf0628cf4a4dd5b08340d17a5a0d6df7d223ffc Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fff0f150afff8e7e5d9f67e5d1f0e9d70b9a362 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4fe1c7989fe16f2f53c0760365fcf95eb86b8854 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a465c091e5d5d24db28f5ef6f4a911393eafca8 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6d0b34d40ff1aa62b4572b670e06df7641a68d87 Merge branch 'akpm/master'
b1d84fc09a961e0a8be3d3dc6ca1b7cddc3ced87 Add linux-next specific files for 20220526

--===============6677683864561387080==--
