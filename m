Content-Type: multipart/mixed; boundary="===============1081469555320488367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 May 2022 07:23:15 -0000
Message-Id: <165354979545.22235.15421384355736830447@gitolite.kernel.org>

--===============1081469555320488367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 6bf3ddc7cec0b131a15ffa234e6503b4427de329
    new: 9a465c091e5d5d24db28f5ef6f4a911393eafca8
    log: revlist-6bf3ddc7cec0-9a465c091e5d.txt
  - ref: refs/heads/akpm-base
    old: 2e13b2e51f494dbbd85c84aa9bb727f0e562355b
    new: 4fe1c7989fe16f2f53c0760365fcf95eb86b8854
    log: revlist-2e13b2e51f49-4fe1c7989fe1.txt
  - ref: refs/heads/master
    old: 8cb8311e95e3bb58bd84d6350365f14a718faa6d
    new: b1d84fc09a961e0a8be3d3dc6ca1b7cddc3ced87
    log: revlist-8cb8311e95e3-b1d84fc09a96.txt
  - ref: refs/heads/stable
    old: 0350785b0a092c99c5ddd2ace0260dbe7b3f919f
    new: 7e062cda7d90543ac8c7700fc7c5527d0c0f22ad
    log: revlist-0350785b0a09-7e062cda7d90.txt
  - ref: refs/tags/next-20220526
    old: 0000000000000000000000000000000000000000
    new: 9097914e3614dffcdf83deb596758d17604fde7e

--===============1081469555320488367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf3ddc7cec0-9a465c091e5d.txt

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

--===============1081469555320488367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e13b2e51f49-4fe1c7989fe1.txt

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

--===============1081469555320488367==
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

--===============1081469555320488367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0350785b0a09-7e062cda7d90.txt

59267fc34f4900dcd2ec3295f6be04b79aee2186 media: cec-adap.c: fix is_configuring state
e3891b36364e85914fcb7a535656695a67e876a7 media: cec-adap.c: reconfigure if the PA changes during configuration
f9222f8ca18bcb1d55dd749b493b29fd8092fb82 media: cec-adap.c: drop activate_cnt, use state info instead
a19cef450bb6b1365c3bd5c82952f95b76688143 net: ethernet: Use swap() instead of open coding it
0f6deac3a07958195173119627502350925dce78 net: page_pool: add page allocation stats for two fast page allocate path
7b8b82224c26863d9b6c67f6cc6044bc24044e44 net: ethernet: fix platform_no_drv_owner.cocci warning
d1408f6b4dd78fb1b9e26bcf64477984e5f85409 usbnet: Run unregister_netdev() before unbind() again
3108871f19221372b251f7da1ac38736928b5b3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
14021da69811cc9bd680a83932614adf308ed0fe usbnet: smsc95xx: Don't reset PHY behind PHY driver's back
8960f878e39fadc03d74292a6731f1e914cf2019 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1ce8b37241ed291af56f7a49bbdbf20c08728e88 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
7e8b617eb93f9fcaedac02cd19edcad31c767386 net: phy: smsc: Cache interrupt mask
1e7b81edebc1466d4154c5e716eb87468f3eeee2 net: phy: smsc: Cope with hot-removal in interrupt handler
b7da9c6b01cbd3e50e7611d608d46628ba8addde Merge branch 'lan95xx-no-polling'
49bb39bddad214304bb523258f02f57cd25ed88b selftests: fib_nexthops: Make the test more robust
63fac3343b99e6726830bb40028fbe23c864eafe Bluetooth: btbcm: Support per-board firmware variants
789f6b8ac3b15bca09b69d5699cad0bf6e2103aa Bluetooth: mt7921s: Fix the incorrect pointer check
7aa1e7d15f8a5b65f67bacb100d8fc033b21efa2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
31396dd53f32d5d82655d84ab31e193ace836688 Bluetooth: Keep MGMT pending queue ordered FIFO
bf7380e224f98a29ff6290beb2ea026f0a044a8c Bluetooth: btintel: Constify static struct regmap_bus
72ef98445aca568a81c2da050532500a8345ad3a Bluetooth: hci_qca: Use del_timer_sync() before freeing
05abad857277dda198063017b00ba5b9fed2c0cb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6b5c1cdac44f3bcd0bd1514eed6b8b9ad141a404 Bluetooth: Print broken quirks
d44e1dbda36fff5d7c2586683c4adc0963aef908 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8b1d66b50437b65ef109f32270bd936ca5437a83 Bluetooth: btrtl: Add support for RTL8852C
50a3633ae5e98cf1b80ef5b73c9e341aee9ad896 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
fb048cae51bacdfbbda2954af3c213fdb1d484f4 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5e2b6064cbc5fd582396768c5f9583f65085e368 Bluetooth: protect le accept and resolv lists with hdev->lock
4622594766d0bc96d04079a96e13eb58f3f799f2 Bluetooth: btusb: add support for Qualcomm WCN785x
ff7f2926114d3a50f5ffe461a9bce8d761748da5 Bluetooth: core: Fix missing power_on work cancel on HCI close
247f226adadfb7be09dd537f177429f4415aef8e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c77a592befddf10dc527a438a81d7166d724c32d Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
23fcb27b33c8ca09a371de5bc95a18c20f72709c Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
0d37ddfc50d9a81f46d3b2ffa156d4fea8a410f7 Bluetooth: btbcm: Add entry for BCM4373A0 UART Bluetooth
0fab6361c4ba17d1b43a991bef4238a3c1754d35 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4915d50e300e96929d2462041d6f6c6f061167fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7469720563e01f479ec5afe06bd6f440f965d523 Bluetooth: btmtksdio: fix possible FW initialization failure
baabb7f530e8a3f0085d12f4ea0bada4115515d3 Bluetooth: btmtksdio: fix the reset takes too long
f0cf4000f5867ec4325d19d32bd83cf583065667 net: axienet: Be more careful about updating tx_bd_tail
9e2bc267e78068b512d4409b884662f425adb1ec net: axienet: Use NAPI for TX completion path
a9a347655d224fa2841877957b34fc9d491fc2d7 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
3b42055388c30f2761a2d9cd9af2c99611dfe457 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
ad04cc058d644acc6c903d8da4b8d59aa2b6335e bnxt_en: Update firmware interface to 1.10.2.95
11862689e8f117e4702f55000790d7bce6859e84 bnxt_en: Configure ptp filters during bnxt open
66ed81dcedc665bf8c7dfc3867d425f50eba219e bnxt_en: Enable packet timestamping for all RX packets
ab0bed4bf6fae8a42cf3b08b38e1fffb1a79193a bnxt_en: parse and report result field when NVRAM package install fails
a65cc84355407d1b149d4fd6843ac5cd18168bcc Merge branch 'bnxt_en-next'
08a83828825cbf3bc2c9f582a4cd4da9f40c77d6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
7c6785d2e18d91c3ea273cd8bafeaad54f2f52eb media: mediatek: vcodec: Add vdec enable/disable hardware helpers
2077759b7011cbe452d4c884cdd14bac0550974b media: mediatek: vcodec: Using firmware type to separate different firmware architecture
d12a3c1fa0cee10f140e80074f04621a748521c0 media: mediatek: vcodec: get capture queue buffer size from scp
b018be06f3c71375bc056757107124bff2ef196f media: mediatek: vcodec: Read max resolution from dec_capability
f8c52711530b8d99d9612f26b4d0648e62589c8a media: mediatek: vcodec: set each plane bytesused in buf prepare
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
7b182b8d9c852343fb34923a2d1b4e61421b37c7 media: mediatek: vcodec: Refactor get and put capture buffer flow
f40b567da65694e430a617c54f760204665b5daf media: mediatek: vcodec: Refactor supported vdec formats and framesizes
76250b48de79f4a7a2708394aecd2009a0417cc1 media: mediatek: vcodec: Getting supported decoder format types
f0a17f75d6c7f9a971c5390d1522700388931cf9 media: mediatek: vcodec: Add format to support MT21C
abd12e85fc95c8ec7277bfe42da222937620a949 media: mediatek: vcodec: disable vp8 4K capability
d856b360aa82f0aa60bc469413743bf88768ac61 media: mediatek: vcodec: Fix v4l2-compliance fail
ba9a7dbb232e2694c5885fbd651879fabf44c2e9 media: mediatek: vcodec: record capture queue format type
024b1f4fedc87db2aeea77dbfb1b32bbac096304 media: mediatek: vcodec: Extract H264 common code
59fba9eed5a736caa257df4738c57ff72492365f media: mediatek: vcodec: support stateless H.264 decoding for mt8192
7a7ae26fd458397d04421756dd19e5b8cf29a08f media: mediatek: vcodec: support stateless VP8 decoding
5d418351ca8f17defa1170d968df161c35b810e3 media: mediatek: vcodec: support stateless VP9 decoding
c10c0086db688c95bb4e0e378e523818dff1551d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2b54af6ca600fcb0d779bb2a1855cfa26995edf4 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8186
f3d2a97561f62ef03c7ced9024d48d2b181c0a53 media: mediatek: vcodec: Support MT8186
397edc703a10f670a2692e492a245f6be1fe279a media: mediatek: vcodec: add h264 decoder driver for mt8186
804e192a81149ef43ccaf09ac65b264813ad511b media: doc: Document dual use of H.264 pic_num/frame_num
86ef61ad686c176f1853a0e8b7f809f21cfadbb2 media: v4l2-mem2mem: Trace on implicit un-hold
4a18d21649f4f34e79a16c635e5df48cebb82e1f media: h264: Avoid wrapping long_term_frame_idx
4b6313cf99b0d51b49aeaea98ec76ca8161ecb80 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
365d519923a279af379a8d0f641ef50e44bb610e selftests/bpf: Check combination of jit blinding and pointers to bpf subprogs.
737d0646a83cdc65c070a9de61a1ef106cca5ff1 libbpf: Add safer high-level wrappers for map operations
b2531d4bdce19f28364b45aac9132e153b1f23a4 selftests/bpf: Convert some selftests to high-level BPF map APIs
2ed3bf188b33630cf9d93b996ebf001847a00b5a netfilter: ecache: use dedicated list for event redelivery
0d3cc504ba9cdcff76346306c37eb1ea01e60a86 netfilter: conntrack: include ecache dying list in dumps
1397af5bfd7d32b0cf2adb70a78c9a9e8f11d912 netfilter: conntrack: remove the percpu dying list
78222bacfca97cb18505df1ba5f3591864498a7e netfilter: cttimeout: decouple unlink and free on netns destruction
17438b42ce14cb60ceda9ae62ad5dd022d55a216 netfilter: remove nf_ct_unconfirmed_destroy helper
c56716c69ce1ac320432fb1ea5654196ba24d2f8 netfilter: extensions: introduce extension genid count
42df4fb9b1bed6a6d2c1f79b974a9ed14de27ea1 netfilter: cttimeout: decouple unlink and free on netns destruction
ace53fdc262fa6751acd3d61f3236f84ae3340f1 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
8a75a2c1741073f0c2d7bee146648e717527e048 netfilter: conntrack: remove unconfirmed list
0bcfbafbcd345f285db0c3788e6359ceac6a008c netfilter: conntrack: avoid unconditional local_bh_disable
8169ff584003c871a226719e998bb034231954d6 netfilter: conntrack: add nf_ct_iter_data object for nf_ct_iterate_cleanup*()
2794cdb0b97bfe62d25c996c8afe4832207e78bc netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
b0a7ab4a776583b4344e8313638dc795f7589209 netfilter: conntrack: un-inline nf_ct_ecache_ext_add
90d1daa45849f272b701f29d6ca88b24743c7553 netfilter: conntrack: add nf_conntrack_events autodetect mode
8edc813111001e9be3cce066d3d4091d2ef04a1d netfilter: prefer extension check to pointer check
3412e16418286bdc12561827cbd22f94cb8af5e1 netfilter: flowtable: nft_flow_route use more data for reverse route
4f9bd53084d18c2f9f1ec68fa56587b99a2cef00 netfilter: conntrack: skip verification of zero UDP checksum
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
213adc63dfbcdff9a0c19ec1f2681fda9c05cf6d kseltest/cgroup: Make test_stress.sh work if run interactively
0d2d2648931bdb1a629bf0df4e339e6a326a6136 selftests/bpf: Fix usdt_400 test case
784a09951c1d8383498c0df091a37db612bebfc7 ext4: remove unnecessary conditionals
4808cb5b98b436f1110d83c65541dd43beb45f63 ext4: add unmount filesystem message
16d1e00c7e8a4950e914223b3112144289a82913 bpf: Add MEM_UNINIT as a bpf_type_flag
418fbe82578e2889dcc2c0ae4d367ea4e28dd05c bpftool: Use sysfs vmlinux when dumping BTF by ID
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
b846f2d7e2d28ebfa112ac595bde2ef87693d8d9 gfs2: replace 'found' with dedicated list iterator variable
97f7a47024776f7da55297d2b1867c560a6b4390 mac80211: unify CCMP/GCMP AAD construction
4273d3fa8aa594e37c295bef3e73073608644241 mac80211: fix typo in documentation
f5bf586aadddd9803a1f16bc18621fd819377130 mac80211: remove stray multi_sta_back_32bit docs
f344c58c250d68c08e8b765a8c995a957ba28ced mac80211: mlme: move in RSSI reporting code
c8fe4b0b37f631284a447f4819231893ef4cbbaa mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
926101d2b7bec7f67db3acb8c0b8c9901026df5c mac80211: mlme: use local SSID copy
53da4c45cadee45c1c902d58556cc0d488878e16 mac80211: remove unused argument to ieee80211_sta_connection_lost()
16d0364c722a246933ec4b39cbd5d17d7d4fe758 mac80211: remove useless bssid copy
5dfad1081215de36f863cd05e70bca56fcbdb9f0 mac80211: mlme: track assoc_bss/associated separately
3d48cb74816d8468f0235ce9a867a2d7b9832693 nl80211: Parse NL80211_ATTR_HE_BSS_COLOR as a part of nl80211_parse_beacon
195b9a0fd5817d6b907663bc0de3658719aea841 mac80211: disable BSS color collision detection in case of no free colors
ee0e16ab756ac060afe367199bc36db26a157444 mac80211: minstrel_ht: fill all requested rates
44fa75f207d8a106bc75e6230db61e961fdbf8a8 mac80211: extend current rate control tx status API
569cf386ec5f4619388ae0c62169175dc2804f32 mac80211: minstrel_ht: support ieee80211_rate_status
1a01a0751731c807c04e81d3c19c5b782d205af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a7931ac16128bb3af5c4ac482057a711da117856 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
cb99badde146c327f150773921ffe080abe1eb44 ravb: Separate handling of irq enable/disable regs into feature
b0265dcba3d6c1689e6ce315bed09192fb587403 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
72069a7b2821443f57e5734f91e19936c48e4809 ravb: Use separate clock for gPTP
e1154be73153ab6aafa1546d998987b692ffdc02 ravb: Add support for RZ/V2M
5cf15ce3c8f1ef431dc9fa845c6d1674f630ecd1 Merge branch 'Renesas-RSZ-V2M-support'
89527be8d8d672773eeaec910118a6e84fb597e3 net: add IFLA_TSO_{MAX_SIZE|SEGS} attributes
7c4e983c4f3cf94fcd879730c6caa877e0768a4d net: allow gso_max_size to exceed 65536
34b92e8d19da1e44070dc0ecc2747871469ac534 net: limit GSO_MAX_SIZE to 524280 bytes
9957b38b5e7a44290f669757520ef2a5f5f6ceb8 tcp_cubic: make hystart_ack_delay() aware of BIG TCP
7c96d8ec96bb71aac54c9f872aaa65d7411ab864 ipv6: add struct hop_jumbo_hdr definition
09f3d1a3a52c696208008618a67e2c7c3fb16d41 ipv6/gso: remove temporary HBH/jumbo header
81fbc812132cbc72a0f933b19bfd3a829bd946e4 ipv6/gro: insert temporary HBH/jumbo header
0fe79f28bfaf73b66b7b1562d2468f94aa03bd12 net: allow gro_max_size to exceed 65536
80e425b613421911f89664663a7060216abcaed2 ipv6: Add hop-by-hop header to jumbograms in ip6_output
d6f938ce52f9adb23f4c31cc371654a5f18ff328 net: loopback: enable BIG TCP packets
d406099d6a150d6ee09b46d660feca348f9f9bba veth: enable BIG TCP packets
1169a64265c4ea7100091228c98d4267f041b0e7 mlx4: support BIG TCP packets
de78960e025f0f361db76f90de609ca2c26d1366 mlx5: support BIG TCP packets
7fa2e481ff2fee20e0338d98489eb9f513ada45f Merge branch 'big-tcp'
4c971d2f3548e4f11b1460ac048f5307e4b39fdb net: annotate races around sk->sk_bound_dev_if
a20ea298071f46effa3aaf965bf9bb34c901db3f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fdb5fd7f736ec7ae9fb36d2842ea6d9ebc4e7269 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e5fccaa1eb7f6116deab0f708a787e2de915869f net: core: add READ_ONCE/WRITE_ONCE annotations for sk->sk_bound_dev_if
36f7cec4f3af352d7f2c646461afba4cf7fd77b0 dccp: use READ_ONCE() to read sk->sk_bound_dev_if
d2c135619cb89d1d5693df81ab408c5e8e97e898 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70f87de9fa0d454c5c176876fe5d5f6a7bb1fe9d net_sched: em_meta: add READ_ONCE() in var_sk_bound_if()
ff0094030f146b44eba0da2d3f9dbddaa28ee3c0 l2tp: use add READ_ONCE() to fetch sk->sk_bound_dev_if
5d368f03280d3678433a7f119efe15dfbbb87bc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eda090c31fe923ab9463b884469744ec903ab0cc inet: rename INET_MATCH()
e97e68b56e78303581a03b26e95f6c0c03ecbbe2 Merge branch 'sk_bound_dev_if-annotations'
3aba103006bcc4a7472b7c9506b3bc065ffb7992 net/smc: align the connect behaviour with TCP
a3af33abd9210c93dc829b4fdd7a19f63f168a25 net: dm: check the boundary of skb drop reasons
20bbcd0a94c6686c2692e6f7081163c233d7ce40 net: skb: check the boundrary of drop reason in kfree_skb_reason()
7ebd3f3ee51a9e02994cd0a1be44fbd325d1e0dc net: skb: change the definition SKB_DR_SET()
f8319dfd1b3b3be6c08795017fc30f880f8bc861 net: tcp: reset 'drop_reason' to NOT_SPCIFIED in tcp_v{4,6}_rcv()
6ee1d84b2b78af4cff0d9714da81c752baf4b01e Merge branch 'skb-drop-reason-boundary'
382d917bfc1e92339dae3c8a636b2730e8bb5132 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e99a2d6bcdb0b40c98b345b1e838e09dc21fc9da Merge tag 'mt76-for-kvalo-2022-05-12' of https://github.com/nbd168/wireless
d93185a92918c38996dbe24ecb6bb0f30078bc75 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3daebfbeb4555cb0c113aeb88aa469192ee41d89 net: tulip: convert to devres
97e719a82b43c6c2bb5eebdb3c5d479a332ac2ac net: fix possible race in skb_attempt_defer_free()
2db60eed1a957423cf06ee1060fc45ed3971990d net: use napi_consume_skb() in skb_defer_free_flush()
39564c3fdc6684c6726b63e131d2a9f3809811cb net: add skb_defer_max sysctl
909876500251b3b48480a840bbf9053588254eee net: call skb_defer_free_flush() before each napi_poll()
ee3398c78767b1fe9f5cdac04295abb96496d3e4 Merge branch 'net-skb-defer-freeing-polish'
e68372efb9feae33467bdbea2654f3d91b2e0466 octeon_ep: add missing destroy_workqueue in octep_init_module
1dee43c2c6f159c26684e02a56373bb3b537ab24 octeon_ep: delete unnecessary NULL check
b321dfafb0b99e285d14bcaae00b4f9093556eb6 net: wwan: t7xx: Fix return type of t7xx_dl_add_timedout()
d887ae3247e022183f244cb325dca1dfbd0a9ed0 octeontx2-pf: Remove unnecessary synchronize_irq() before free_irq()
2c50fc04757f16427e6213989cee9182c50e2c8a netfilter: Use l3mdev flow key when re-routing mangled packets
d265929930e2ffafc744c0ae05fb70acd53be1ee netfilter: nf_conncount: reduce unnecessary GC
f74360d3440ccf3bb10178f2805498c835c3ed5d netfilter: conntrack: remove pr_debug callsites from tcp tracker
ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
ded2c4c345001a129293db4bc1fa9ae236ceb0d9 mmc: sdhci-of-arasan: Add NULL check for data field
bca4ad7c0b547b01ed4bd244dc54be18ba6cc708 btrfs: reserve correct number of items for unlink and rmdir
c16218714307849a949f83cbad00b1b4ec166bb6 btrfs: reserve correct number of items for rename
2256e901f5bddc56e24089c96f27b77da932dfcc btrfs: fix anon_dev leak in create_subvol()
81512e89f2b79a5c965a436dc58fd9f0aeee8690 btrfs: get rid of btrfs_add_nondir()
9124e15f2798662d65cac9c8bb3abaced38af36d btrfs: remove unnecessary btrfs_i_size_write(0) calls
6d831f7ef9f0cecef7ae1f6f55c5739d6f3b9143 btrfs: remove unnecessary inode_set_bytes(0) call
c51fa51190f9909c5cb9bbdddb1ad845d6e71a33 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
75b993cf43052c76d067628d67ae2746400b504f btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
70dc55f428dd3bf10421ec65f9a30aef01ea5007 btrfs: remove redundant name and name_len parameters to create_subvol
23c24ef8e4181ba5cb56316a17b920deedbbb109 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
6437d45835315a36cde09609314da1768a71c299 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
305eaac009113d1d082147b522a92eed01fec263 btrfs: set inode flags earlier in btrfs_new_inode()
4bb59055bcde678601848d16969fb2d53b6a2148 btrfs: avoid unnecessary btree search restarts when reading node
b246666ef792add7d5af09043297e2315b2e918a btrfs: release upper nodes when reading stale btree node from disk
376a21d752552b0a2770dc1bdae738be39851b5c btrfs: update outdated comment for read_block_for_search()
6a2e9dc46f15dc8e0eb8c8986a49c36f4b2d23a4 btrfs: remove trivial wrapper btrfs_read_buffer()
7e737cbca63331943a75d472e66bca2634966239 btrfs: scrub: rename members related to scrub_block::pagev
463435017219296e9dbca102961eef55c76e5a72 btrfs: scrub: rename scrub_page to scrub_sector
e360d2f5810434d44ee61b47437ecd5e66528a5a btrfs: scrub: rename scrub_bio::pagev and related members
62142be363ae902c948729eeb35851ddf34b317d btrfs: introduce btrfs_for_each_slot iterator macro
36dfbbe25ec016a812b9fd78e6dfdafc5397ab3a btrfs: use btrfs_for_each_slot in find_first_block_group
9bc5fc0417c8c3dff4205052e93650c62aa2d70e btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
9dcbe16fccbb6186e6ef0c429b699bc09c126338 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
a8ce68fd04cc0ed7435f03027fd379799ddad699 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
6dcee260874ed765c4e3f9425f46dc1a10853108 btrfs: use btrfs_for_each_slot in did_create_dir
18f80f1fa4d41af09fc2739bb15d6a98a6feed2f btrfs: use btrfs_for_each_slot in can_rmdir
35a68080ff86c74f9921b5048e444eff3b92e84e btrfs: use btrfs_for_each_slot in is_ancestor
649b96355d4b243bc9a186e733b0486678dad039 btrfs: use btrfs_for_each_slot in process_all_refs
69e4317759f5bc48daf3db3b2cabe31d751f9513 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
9930e9d4adf05c0f2c1da1dfceb6f2fff6d8ce0b btrfs: use btrfs_for_each_slot in process_all_extents
3d64f060a72a464a5bdf340a2723cd404c7f42d4 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
43cb1478de68ccc1656b6f0ea70ffc4825fd2803 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
184b3d1900872da37ad84c0b0fae90f288ae8158 btrfs: use btrfs_for_each_slot in btrfs_listxattr
b67d73c1ff252bbb3e28c4d3eb734a4db74b9399 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
b95b78e628d56c6d3d7912e264d9745777b2d800 btrfs: warn when extent buffer leak test fails
a1fd0c35ffe349a7bbca27dae362932895ee8c4d btrfs: allocate inode outside of btrfs_new_inode()
5f465bf1f15aec52bed8d3e17738b303ae8e1a3c btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
3538d68dbd97a2f5599bf39aeee47f027417fc39 btrfs: reserve correct number of items for inode creation
caae78e032343df525b8d05c58b462827f10b2a3 btrfs: move common inode creation code into btrfs_create_new_inode()
6c3636ebe39270b85ba8ad75435be4f563d9b1b7 btrfs: restore inode creation before xattr setting
47e1d1c7bb35ccf1d327ddcfaf59b268c8770159 btrfs: only reserve the needed data space amount during fallocate
831e1ee60216534c54f2e240f9586d6cfe29b1c2 btrfs: remove useless dio wait call when doing fallocate zero range
1c6cbbbeeeca5702c115f4547fd0f75a7fc0f911 btrfs: remove inode_dio_wait() calls when starting reflink operations
ffa8fc603d2774ab2b22b18301a12f9d4d2be954 btrfs: remove ordered extent check and wait during fallocate
bd6526d0df0f6be6426118f5f67f24273377a567 btrfs: lock the inode first before flushing range when punching hole
55961c8abfdcb1f0c8420c5c6bdff86170cf43fc btrfs: remove ordered extent check and wait during hole punching and zero range
63c34cb4c6dddd7899a14ed0a11b208a41e9c85c btrfs: add and use helper to assert an inode range is clean
88c602ab44604a9474b3d5ec1d631830f928ce51 btrfs: tree-checker: check extent buffer owner against owner rootid
b0a66a3137bde6e011e2b14b135e8ea18facb68c btrfs: add messages to printk index
b023e67512accd01d6daadb0244b3b430f3b2b6e btrfs: avoid blocking on page locks with nowait dio on compressed range
59094403444089343dd21ac32b30a936518b7e1a btrfs: avoid blocking nowait dio when locking file range
d7a8ab4e9b889de6daddbb674460e42b86d5dccf btrfs: avoid double nocow check when doing nowait dio writes
1a89f1738684cac05b4bbea80dd77e8f15176d3a btrfs: stop allocating a path when checking if cross reference exists
c1a548db25c3bafed0b8519cf2f41c6e44bc5dc4 btrfs: free path at can_nocow_extent() before checking for checksum items
59d35c5171e65f3a208b6f44d028278f129bdeab btrfs: release path earlier at can_nocow_extent()
4f208dcc6bf572fbe8178cfea703f139803863ba btrfs: avoid blocking when allocating context for nowait dio read/write
d4135134ab8feb994369d44884733e8031b0f800 btrfs: avoid blocking on space revervation when doing nowait dio writes
b06660b59545f5c2a5c7f12fabaad73f9c6e2e33 btrfs: replace memset with memzero_page in data checksum verification
398646011e3ce53409afda64bc2024d967e83880 btrfs: remove checks for arg argument in btrfs_ioctl_balance
d864546231e051e33e200025e4a6988b996f2654 btrfs: simplify code flow in btrfs_ioctl_balance
7f8d12ea96352275c2850c24a1367166179392d2 fs: add a lockdep check function for sb_start_write()
0320b3538b2b819c24daa699a26aa184f3d3cc6c btrfs: assert that relocation is protected with sb_start_write()
e959d3c1df3aad22d6904719162ac5668b18541c btrfs: use dummy extent buffer for super block sys chunk array read
fbca46eb46ecc4443137e58cf9802a888c9ca136 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
1a42daab11d39f567bb2c6b2b7e551e73abb3512 btrfs: expand subpage support to any PAGE_SIZE > 4K
0d031dc4aa05819beb8b9188f4306a3f2bc17f55 btrfs: remove unnecessary type casts
dd137dd1f2d719682b522d4eabe6dec461b7d6fa btrfs: factor out allocating an array of pages
91d6ac1d62c3dc0f102986318f4027ccfa22c638 btrfs: allocate page arrays using bulk page allocator
395cb57e85604715110bc28bd51bdf532394b68d btrfs: wait between incomplete batch memory allocations
619104ba453ad0965660d643f64ffbeb721906f5 btrfs: move common NOCOW checks against a file extent into a helper
a7bb6bd4bd7ff0440f238deb3510a1037a26f7bc btrfs: do not test for free space inode during NOCOW check against file extent
bb5a098d9791f184899499531ff4411089e2a5e0 btrfs: make the bg_reclaim_threshold per-space info
ac2f1e63c65c695b6134f40a078cf82df627e188 btrfs: allow block group background reclaim for non-zoned filesystems
ef972e7b5edeec9ed5213476186ceae5798b01e8 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
3687fcb0752ac9c4630b4aeb5362c6e6f81c528e btrfs: zoned: make auto-reclaim less aggressive
57906d58e2b5a109d30be8e27c88c2648caea2a9 btrfs: factor check and flush helpers from __btrfsic_submit_bio
58ff51f148ec498758d66c226cb2f7a065b36478 btrfs: check-integrity: split submit_bio from btrfsic checking
91e3b5f1e293a2e617313a85bafd80d5eb4810f1 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
e9458bfe5fff9588096a9f4e8975be762e313af4 btrfs: use on-stack bio in repair_io_failure
f3b8a7f3fbc8e1ab27dfc5c47ebe3327b92fe2ed btrfs: use on-stack bio in scrub_recheck_block
f77dcc0d64d6b2a6cca81933fec1c17241ea572b btrfs: use on-stack bio in scrub_repair_page_from_good_copy
fce3f24ada5527a5266b7c878ae82a24e6f730e3 btrfs: move the call to bio_set_dev out of submit_stripe_bio
110ac0e5433425752c0a0d6423489023e6ba7a6d btrfs: pass a block_device to btrfs_bio_clone
e01bf588f8bc0ba1e4c53b1240e97a12782a906a btrfs: pass bio opf to rbio_add_io_page
e1b4b44e005e2eeef63081fe0a79a6271f81fce4 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
75c17e6666c577d01aef8dffdf0231140abdd6c4 btrfs: don't allocate a btrfs_bio for scrub bios
b027669449390ed549579f0a838c2de6a037dea6 btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
8aa1e49ea1fdcc585be4bcfe8c62684a087cc7c6 btrfs: remove unnecessary check of iput argument
8e010b3d7043e61fc0bbfe27a57dad674eef7340 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c0111c44174a82f81c89ea79e70f2e95ba42c73f btrfs: simplify parameters of submit_read_repair() and rename
490243884e02676dfd875382cfb58077d71a3b4e btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
dd7382a2a7da91a475703810a87a80d6eae14645 btrfs: use non-bh spin_lock in zstd timer callback
c9583ada8cc421c12d23c83c6f8c958e4dd3dd2b btrfs: avoid double clean up when submit_one_bio() failed
10f7f6f879c28f8368d6516ab1ccf3517a1f5d3d btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
44e5801fada6925d2bba1987c7b59cbcc9d0d592 btrfs: return correct error number for __extent_writepage_io()
0eb997bff001ef53cd4d920762d0ed753b36fecd btrfs: remove search start argument from first_logical_byte()
08dddb2951c96b53413cf1982e9358fa4c123183 btrfs: use rbtree with leftmost node cached for tracking lowest block group
16b0c2581e3a81e88872ff054fca8d8f5a92ca5e btrfs: use a read/write lock for protecting the block groups tree
8b01f931c140a943e837d86a9b82f0910629492e btrfs: return block group directly at btrfs_next_block_group()
2306e83e730a86fbf6855d4611438d8632ad2e73 btrfs: avoid double search for block group during NOCOW writes
46fbd18e78fb2daec43b974f63bd1a9e771f3866 btrfs: do not pass compressed_bio to submit_compressed_bio()
d201238ccd2f30b9bfcfadaeae0972e3a486a176 btrfs: repair super block num_devices automatically
7aab8b32825eecd36ce8eef72dffd331724185da btrfs: move btrfs_readpage to extent_io.c
abf48d5871b6935fcc5f23ea4997cd63a9046961 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
94d9e11b27954de649ff8802b216b1ff20d845f7 btrfs: do not return errors from btrfs_submit_metadata_bio
cb4411dd571c855fa593e308fc8348554831d078 btrfs: do not return errors from btrfs_submit_compressed_read
ad357938c6b4802c6f1f87c9a7811a33e240fa22 btrfs: do not return errors from submit_bio_hook_t instances
cc353a8be2fd3e585c09f0eba23fa3ca1905f253 btrfs: reduce width for stripe_len from u64 to u32
843de58b3e317fc51d4a1643f3641401ecf1d941 btrfs: raid56: open code rbio_nr_pages()
29b068382c6fbc9abc0299783d64162d886e601b btrfs: raid56: make btrfs_raid_bio more compact
94efbe19b9f121e68625ac0edf0317075acc302e btrfs: raid56: introduce new cached members for btrfs_raid_bio
eb3570607c8c7c9263005c47c71edeb12fc9fbcd btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
00425dd976d310484e8ad8b4e7c8720a606d4d78 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
3e77605d6a81efd39278a5ca2ee57737eb2659d2 btrfs: raid56: make rbio_add_io_page() subpage compatible
46900662d02f416fc49d21a4fe816df4b6507db1 btrfs: raid56: make finish_parity_scrub() subpage compatible
07e4d3808047adf209ba59812eba96740c81c8ca btrfs: raid56: make __raid_recover_endio_io() subpage compatible
1145059ae55f7dc1cc04a986ec770b0945236699 btrfs: raid56: make finish_rmw() subpage compatible
f77183dc1f53b2f924e9ba3bd1602b585097ec3d btrfs: raid56: open code rbio_stripe_page_index()
6346f6bf16a0fd76f5f50077c469fa8e88724996 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
ac26df8b3b02101056ca868109d2f24ed396bba8 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
5fdb7afc6f94d5da88edc58910a42615fb1ca5ab btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
d4e28d9b5f04d8d8d26fb5e81f0681db109e8b93 btrfs: raid56: make steal_rbio() subpage compatible
3907ce293d68c614ce64a77fad6fca04aac30d83 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
a7b8e39c922b894753a1edd305eedee0d4b3930f btrfs: raid56: enable subpage support for RAID56
a31b4a4368d28c5e780f0906588fbd1dcfe4ad54 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
be539518262774ed04336e7c68354b823dc6c5e4 btrfs: use normal workqueues for scrub
385de0ef387dc7f33fc5b828136cbc9516b3ec1a btrfs: use a normal workqueue for rmw_workers
f04fbcc64e4be16185151f9fca44ea1b3d074bd0 btrfs: move definition of btrfs_raid_types to volumes.h
719fae8920e4f42643ea306b95addb40bec87a25 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
253bf57555e451dec5a7f09dc95d380ce8b10e5b btrfs: turn delayed_nodes_tree into an XArray
4076942021fe14efecae33bf98566df6dd5ae6f7 btrfs: turn name_cache radix tree into XArray in send_ctx
8ee922689d67b7cfa6acbe2aa1ee76ac72e6fc8a btrfs: turn fs_info member buffer_radix into XArray
48b36a602a335c184505346b5b37077840660634 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
1194a82481d8f37892e0362b7e77d3627f51d017 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
416bd7e7af602a14c41d87a94bec36a052d87181 btrfs: scrub: introduce a helper to locate an extent item
09022b14fafc86904f237b0463877d5d36f8cc17 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
8557635ed2b04bd54c26b203a3ae43c0e5d6f5af btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
e430c4287ebdafef961948c31c0b8c18dae7ee5e btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
18d30ab961497f2934dad5cb502e3e377e6ae61c btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
9ae53bf9097c8649ce7c49484888608fb15fdfea btrfs: scrub: refactor scrub_raid56_parity()
d483bfd27ad0919e10eb7a9baf3cac5bcd17fc92 btrfs: scrub: use find_first_extent_item to for extent item search
a13467ee7ae3742f23f0bef0cafa168312a94cb4 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
1d8fa2e29bc851ca66f680040fc74294df961bd4 btrfs: derive compression type from extent map during reads
f5585f4f0ef5b17026bbd60fbff6fcc91b99d5bf btrfs: fix deadlock between concurrent dio writes when low on free data space
2fe6a5a1d23dceeb93e76ea16cc51be916ee9f15 btrfs: sink parameter is_data to btrfs_set_disk_extent_flags
0e3696f80faab95e465e5f5fc8d80f36c46872ab btrfs: remove btrfs_delayed_extent_op::is_data
a6f5e39ee77aa54a367627caae8e47a678582a17 btrfs: remove unused parameter bio_flags from btrfs_wq_submit_bio
572f3dad5221c98d8c8507f2b6373780751b90d9 btrfs: remove trivial helper update_nr_written
2a5232a8cef299a28536b4bb32eb5f75d0002293 btrfs: simplify handling of bio_ctrl::bio_flags
7f6ca7f21de235ad79173445fc4d58a4afff41f6 btrfs: open code extent_set_compress_type helpers
0ff400135b2a11b4a565f4d631f7f4ea55a25a99 btrfs: rename io_failure_record::bio_flags to compress_type
cb3a12d9885974a5f2afe0c3e9a752195401828f btrfs: rename bio_flags in parameters and switch type
0f07003b0fb4e00403c76101b3758c3549c2d788 btrfs: rename bio_ctrl::bio_flags to compress_type
cf4f03c3be4a2a08be5d3a40d25ef577be2db061 btrfs: improve error reporting in lookup_inline_extent_backref
1bfd476754a2d63f899ef9c3e253b17766b8fb73 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d70cbdda75da3f258118a558c087157e073229fb btrfs: zoned: consolidate zone finish functions
8b8a53998caefebfe5c8da7a74c2b601caf5dd48 btrfs: zoned: finish block group when there are no more allocatable bytes left
56fbb0a4e8b3e929e41cc846e6ef89eb01152201 btrfs: zoned: properly finish block group on metadata write
74e91b12b11560f01d120751d99d91d54b265d3d btrfs: zoned: zone finish unused block group
36e8c62273aaa1cb72919212356f2e75e04bcf3c btrfs: add a btrfs_dio_rw wrapper
908c54909ae72dcbf1d7e1440f7297187d06c275 iomap: allow the file system to provide a bio_set for direct I/O
786f847f43a54e63161474fe85a4f1764d871a35 iomap: add per-iomap_iter private data
491a6d01183dee9e95d55098752b5561ef93542e btrfs: allocate dio_data on stack
acb8b52a158ae5610a1378f62de5ea061a12be3d btrfs: remove the disk_bytenr in struct btrfs_dio_private
a3e171a09cd4f67bb4c7ea93b552b543f19a308e btrfs: move struct btrfs_dio_private to inode.c
642c5d34da53d8e9d4cdaee3cc48e9d85bca5b67 btrfs: allocate the btrfs_dio_private as part of the iomap dio bio
521b6803f22e7f773caffbb214276079c13134ef btrfs: send: keep the current inode open while processing it
6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
33d4a933e9273bb9b33db8dcd0e564881319443c kunit: tool: remove dead parse_crash_in_log() logic
dbf0b0d53a2b5afa6ef7372dcedf52302669fc2c kunit: tool: make parser stop overwriting status of suites w/ no_tests
94507ee3e9aeafc5fcc429947b84016eabea6e64 kunit: tool: minor cosmetic cleanups in kunit_parser.py
0453f984a7b9458f0e469afb039f2841308b1bef kunit: tool: misc cleanups
7466886b400b1904ce30fa311904849e314a2cf4 kunit: take `kunit_assert` as `const`
b18d28475264f5a4f193f047df6618b78127211e kunit: tool: Add list of all valid test configs on UML
2434031c7cb4906be2d380981caa1f87d8899288 kcsan: test: use new suite_{init,exit} support
8a7ccad38f8b25c8202efd69371a022357286400 kunit: tool: update riscv QEMU config with new serial dependency
15477b31db104bc795dd1acccb3e9b89465fff01 kselftests/ir : Improve readability of modprobe error message
f2ef6f7539c68c6bd6c32323d8845ee102b7c450 net: phy: micrel: Allow probing without .driver_data
8e6004dfecb7bab0d8945989917fbcae5d3b50bd net: phy: micrel: Use the kszphy probe/suspend/resume
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
f008f8d0305cdf930de97d4f746f2a6bc9338385 net: dsa: realtek: rtl8366rb: Serialize indirect PHY register access
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
ac6a65868a5a45db49d5ee8524df3b701110d844 libbpf: fix memory leak in attach_tp for target-less tracepoint program
262d98b1193fec68c66f3d57772b72240fc4b9da net: wwan: t7xx: Avoid calls to skb_data_area_size()
89af2ce2d95c80f6da9388d9da2e35c84c2573b1 net: skb: Remove skb_data_area_size()
7fb18c0a781b454f699c220a441779b7f15c0965 Merge branch 'net-skb-remove-skb_data_area_size'
e9c3a8e820ed0eeb2be05072f29f80d1b79f053b iomap: don't invalidate folios after writeback errors
68084a13642001b73aade05819584f18945f3297 selftests/bpf: Fix building bpf selftests statically
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6251264fedde83ade6f0f1f7049037469dd4de0b net: ethernet: Fix unmet direct dependencies detected for NVMEM_SUNPLUS_OCOTP
bb25f071fc92d3d227178a45853347c7b3b45a6b media: i2c: imx412: Fix reset GPIO polarity
9a199694c6a1519522ec73a4571f68abe9f13d5d media: i2c: imx412: Fix power_off ordering
2aab3abfda2bbb2c758e4b2a1df04ee04d3bab22 media: dt-bindings: imx412: Add regulator descriptions
3de9dc7f677312c717eebcee5c4535b4c6be7662 media: i2c: imx412: Add bulk regulator support
a1f4626b282d4e419047d47c1b0b1055f3c12a19 media: dt-bindings: Convert Dongwoon dw9807-vcm bindings to json-schema
c1b77f25247fa19aa738cfda14f4525583a1f32a media: dw9807-vcm: Add "dongwoon,dw9807" compatible string
5bf19572e31375368f19edd2dbb2e0789518bb99 media: ov7670: remove ov7670_power_off from ov7670_remove
5e052a4d2a47eec3ac1e707ed415b2948bba54ef media: media/v4l2-core: Add enum V4L2_FWNODE_BUS_TYPE_DPI
18860529a59925b4018690a44895cebf836a867c media: dt-bindings: media: video-interfaces: Add new bus-type
a34cc79c9623ea2c12eca22c16e70047fbd7c26e media: Add bus type to frame descriptors
897c45df291ff063d6a0acb20b3a0c276c6adf6a media: Add CSI-2 bus configuration to frame descriptors
7a12903182c8c0e3ba61eb9c5bdf160f337686c5 media: ti: cal: use frame desc to get vc and dt
a76c86f4274e224ea8e85f284d0371442f78b13a media: i2c: adv7180: Add support for the test patterns
e080f5c1f2b6d02c02ee5d674e0e392ccf63bbaf media: exynos4-is: Fix compile warning
35fd92b28e6693548d8598917cf7c521419e290d media: i2c: video-i2c: Move defines to the top of the file
f0de79f6b78a233b39cc90ede59d829df350d735 media: i2c: video-i2c: Replace constants with proper names
786dc07be9e50039482de73bc48484ad9604e246 media: i2c: video-i2c: Use GENMASK for masking bits
8429b358975f11574f747ca8ef20d524d8247682 media: i2c: ov2640: Depend on V4L2_ASYNC
e74e476834f810d99261988e501d460235269158 media: Add MIPI CSI-2 28 bits per pixel raw data type
1d1d8669e5ca669267e87ffc94f6d26e62fcd867 media: Documentation: mc: Add media_device_{init,cleanup}
a6dd5265c21c28d0a782befe41a97c347e78f22f media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ba43392e5240975fe75401747610e2d44595ea9e media: ov8856: apply digital gain by setting global gain control register
92beb5559915a6a19de97e56c9600cac88a49836 media: i2c: ov5645: Remove unneeded of_match_ptr macro
b87f5e25b2f9deb503a61c6957c7b1680d91cfea media: uapi: Add IPU3 packed Y10 format
ffec200e6423c6d1dd2d363da182916a7dfcae5e media: ipu3-cio2: Add support for V4L2_PIX_FMT_IPU3_Y10
6766cff6154e799460ec07150049d839de23064b media: i2c: Add acpi support to ov7251
cc125aaa5a78cd88bf6728e5e02450f0ccfadb94 media: i2c: Provide ov7251_check_hwcfg()
1757b44eb6bb298221f0dd8c8fa517ad6e19c72d media: i2c: Remove per-mode frequencies from ov7251
df057b0dd99b965c93cdf4c2d032a9c9254b6118 media: i2c: Add ov7251_pll_configure()
ed9566ce1946f89f016fbec0d409b69082436ad9 media: i2c: Add support for new frequencies to ov7251
e92932c3e56f10da83c555bb37aef4b1e7b8d30c media: i2c: Add ov7251_detect_chip()
207f4162f1c9e1c513a16e12847c94f591d9de54 media: i2c: Add pm_runtime support to ov7251
9e1d3012cc10e53fe0ca389d0d22d3ed68e8d63a media: i2c: Remove .s_power() from ov7251
ad1ea3aa08723ac46144449d04e19b06ffbe0586 media: ipu3-cio2: Add INT347E to cio2-bridge
77ec83cdc8dd69b095096a435d38064bb031befe media: i2c: Extend .get_selection() for ov7251
5aaef13dd5594578d4e10facab6758988713a455 media: i2c: add ov7251_init_ctrls()
26066ae6b9fd66ef2ac4d4bc26cdd8b2b2ce41af media: i2c: Add hblank control to ov7251
1b598f413c7aaa2126c261c5024eeb7a7f9531e9 media: i2c: Add vblank control to ov7251 driver
4d52db40c76fb2afa687feefcf765458bb2c9cae media: ov7251: fix mutex lock unbalance
2e2c3d6c0ef88ffac0d6b5079ee88cf8408f5f3b media: h264: Use v4l2_h264_reference for reflist
26e4520509ffa4bec3d679f7cb3de9adfabef4b3 media: h264: Increase reference lists size to 32
adc8a8d6c98a5c996aad41bf1625d87829bd76ba media: h264: Store current picture fields
e5991e1fd90295b1eb8326a4a6c09012d6c5fc8d media: h264: Store all fields into the unordered list
d3f756ad629b39888e4ed860762ca2f06b1b0c81 media: v4l2: Trace calculated p/b0/b1 initial reflist
6cafdc8cc0da0ddffad25ca9c70bab990ab9130f media: h264: Sort p/b reflist using frame_num
1b729998633d6ad944d60c9bd9b1c48cd3bd9cf7 media: v4l2: Reorder field reflist
9998943f6dfc5d5472bfab2e38527fb6ba5e9da7 media: rkvdec: Stop overclocking the decoder
7ab889f09dfa70e8097ec1b9186fd228124112cb media: rkvdec: h264: Fix dpb_valid implementation
a074aa4760d1dad0bd565c0f66e7250f5f219ab0 media: rkvdec: h264: Fix bit depth wrap in pps packet
cf76bb4d5e74ac4211f1fa47052b30fa7dd6443f media: rkvdec: Move H264 SPS validation in rkvdec-h264
77e74be83083194f949f4979a35dec9012348d3b media: rkvdec: h264: Validate and use pic width and height in mbs
f942d10dab5afba301fc215954f62e1761a7225a media: rkvdec: h264: Fix reference frame_num wrap for second field
5e57a860df6cb5ee2b2502a0d4aceb23c35471c9 media: rkvdec: Ensure decoded resolution fit coded resolution
6f32ea37c15e4960252937f1504738ccff56e2ea media: rkvdec-h264: Add field decoding support
ed7bb87d3d035db3ae7ea50a6007a7429ff216b5 media: rkvdec: Enable capture buffer holding for H264
831410700909f4e29d5af1ef26b8c59fc2d1988e media: hantro: Stop using H.264 parameter pic_num
3630e4933d40af53f698555d88e6143dc2d140b3 media: hantro: h264: Make dpb entry management more robust
11442b7c937544dcb2e3525b17dc8f3425e8d9a2 media: hantro: Add H.264 field decoding support
340ce50f75a6bdfe6d1850ca49ef37a8e2765dd1 media: hantro: Enable HOLD_CAPTURE_BUF for H.264
1588f5a91b169b5252f5d2ccee3f0dd7c13affda ethernet/ti: delete if NULL check befort devm_kfree
bcdcf2c466d30d69be822420bdb3f880651b2e55 net/mlxbf_gige: use eth_zero_addr() to clear mac address
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
a968c799eb1da3e27fc107cfdc228bf87ff27e22 ax25: merge repeat codes in ax25_dev_device_down()
ee0e2f51e2115c2578d40e5a8ac33737984fe477 cfg80211: fix kernel-doc for cfg80211_beacon_data
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
29fd3ca1779f6997d15c6d8f1ab119128e4bab61 qed: Remove unnecessary synchronize_irq() before free_irq()
bd81bfb5a1d1aa811ccb370aa5d118d0f87877bc net: vxge: Remove unnecessary synchronize_irq() before free_irq()
0baef28460311a43327e8a5729ecd0ab662b8ab8 mac80211: refactor freeing the next_beacon
d1e7f009bfff8b739599c7ff89fb794ef6d4a44d net: qede: Remove unnecessary synchronize_irq() before free_irq()
65a9dedc11d615d8f104a48d38b4fa226967b4ed net: phy: marvell: Add errata section 5.1 for Alaska PHY
032c1623c9de51705d0a1c577ffdae746967e88d hwmon: (jc42) add HWMON_C_TZ_REGISTER
ab9ac6df22527b22fcceb6a16f5035ee778c9688 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
c0c45238fcf44b05c86f2f7d1dda136df7a83ff9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
752b927951eaa6297bffc12efe603df10496566e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
1ad6c3b7ef132e1d8c5d606008069724625c8daf hwmon: introduce hwmon_sanitize_name()
340b3b6aa47ae13e1d46ecb5e03ec2c260603f63 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
d7cc063ff09b86daaeca691b254cea9526a9a5f7 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
e0d3f7cb26063898a14fee2fea7d38fc8ceeb89a hwmon: (dell-smm) Add cooling device support
8762246c7b232d280b545b0acc97d75a9c518db2 wireless: Fix Makefile to be in alphabetical order
9d9a9edcf8edab4a151b7d4bad8cfa68e8d675ff rtw89: add ieee80211::sta_rc_update ops
d3efeee240f8dce123eb8569dc953f6cb3af3f17 rtw89: 8852c: set TX antenna path
97df85871a5b187609d30fca6d85b912d9e02f29 rtw89: cfo: check mac_id to avoid out-of-bounds
aebc048d100073f8f16543ed0c4eefc11b3c0b06 rtw89: 8852c: update txpwr tables to HALRF_027_00_052
a06d2dd7e22f93f98beb15c5ae919f6a58fd2635 rtw89: convert rtw89_band to nl80211_band precisely
a456021c6f1482b94dce77ebaeef77412cd37dba rtw89: pci: only mask out INT indicator register for disable interrupt v1
1e59af07c7f361bbe64779ea93546f88f433b912 erofs: do not prompt for risk any more when using big pcluster
1f7aa6caefce17337a5563f5bedc437dc85c5b1c erofs: remove obsoleted comments
2833f4bb46f418678297ec7c535a164aa631d4c4 erofs: refine on-disk definition comments
dcbe6803fffd387f72b48c2373b5f5ed12a5804b erofs: fix buffer copy overflow of ztailpacking feature
3e917cc305c6df350af5ad5c40d56e3e48b42281 erofs: make filesystem exportable
6c459b78d4793afbba6d864c466cc5cd2932459d erofs: support idmapped mounts
a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
1b11063d32d7e11366e48be64215ff517ce32217 kunit: fix executor OOM error handling logic on non-UML
a06fac1599c179853639491974fd72aefd46d030 cachefiles: extract write routine
c8383054506c77b814489c09877b5db83fd4abf2 cachefiles: notify the user daemon when looking up cookie
d11b0b043b4008d64abaf1a26eea3dbcd906ee59 cachefiles: unbind cachefiles gracefully in on-demand mode
324b954ac80cff0d11ddb6bde9b6631e45e98620 cachefiles: notify the user daemon when withdrawing cookie
9032b6e8589f269743984aac53e82e4835be16dc cachefiles: implement on-demand read
4e4f1788af0e477bca079e5b1ffc42846b3bafee cachefiles: enable on-demand read mode
1519670e4fecc6063fa2f0c10f0666d3331f219b cachefiles: add tracepoints for on-demand read mode
99302ebd3af7895cb5312e80e65d4db5aed5a72d cachefiles: document on-demand read mode
94d78946704f7facd010b9dee5e158921ab37398 erofs: make erofs_map_blocks() generally available
93b856bb5f66ae149ed91876b17c8c3fca576615 erofs: add fscache mode check helper
c6be2bd0a5dd91f98d6b5d2df2c79bc32993352c erofs: register fscache volume
b02c602f065f7a09d7678dd1d8bf3d3fd10ed228 erofs: add fscache context helper functions
3c265d7dcefab21a58ca5454c0f778412bde0870 erofs: add anonymous inode caching metadata for data blobs
ec00b5e29ce3a2493616a03b56593690574a8c86 erofs: add erofs_fscache_read_folios() helper
37c90c5fae701983e21cc80396649e3aca7f4fa1 erofs: register fscache context for primary data blob
955b478e1b4ad5530cd10395d56d45119d3a3ff4 erofs: register fscache context for extra data blobs
5375e7c8b0fef11645657384fe1f2cfed1e0baa7 erofs: implement fscache-based metadata read
1442b02b66ad2c568f9d5178b7c3c1287b37e438 erofs: implement fscache-based data read for non-inline layout
bd735bdaa62fb64980c07f5443f24aefd0081569 erofs: implement fscache-based data read for inline layout
c665b394b9e8c534e220da876adbd4db990b4c1b erofs: implement fscache-based data readahead
9c0cc9c729657446ed001a99488a9d82f5124af4 erofs: add 'fsid' mount option
d435d53228dd039fffecae123b8c138af6f96f99 erofs: change to use asynchronous io for fscache readpage/readahead
ba73eadd23d1c2dc5c8dc0c0ae2eeca2b9b709a7 erofs: scan devices from device table
1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
152555b39cebda84a02e2553fde3a5ab5c51e741 btrfs: send: avoid trashing the page cache
aa9ffadfcae33e611d8c2d476bcc2aa0d273b587 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
97bdf1a903c51bd773b5828af233f639957a92b7 btrfs: do not account twice for inode ref when reserving metadata units
d5321a0fa8bc49f11bea0b470800962c17d92d8f btrfs: add "0x" prefix for unsupported optional features
d8101a0c8a318d1c25f333f44523571806b3fb05 btrfs: allow defrag to convert inline extents to regular extents
0a05fafe9def0d9f0fbef3dfc8094925af9e3185 btrfs: zoned: introduce a minimal zone size 4M and reject mount
0be698ecbe4471fcad80e81ec6a05001421041b3 ext4: fix use-after-free in ext4_rename_dir_prepare
d63c00ea435a5352f486c259665a4ced60399421 ext4: mark group as trimmed only if it was fully scanned
e4e58e5df309d695799c494958962100a4c25039 ext4: fix journal_ioprio mount option handling
9558cf14e8d2149a8df402b74041a99835801932 ext4: add nowait mode for ext4_getblk()
6493792d3299b3e33f887ef8a150099d271faf9c ext4: convert symlink external data block mapping to bdev
f87c7a4b084afc13190cbb263538e444cb2b392a ext4: fix race condition between ext4_write and ext4_convert_inline_data
01a2fa188325d1a2ff8dcd2b07add37c27e6eff6 MAINTAINERS: Become the docs/zh_CN maintainer
27ff6839485125b78fe58fd89b1b17fe974f610d input: Docs: correct atarikbd.rst typos
206bc4348603866bf42a6690f26e152522a057dc input: Docs: correct ntrig.rst typo
e315b831f0d6ec8072fed26502caba5108ddfc48 docs/zh_CN: Add dev-tools/gdb-kernel-debugging.rst Chinese translation
d4627a287e251efed59f2b4bda82c5950768c963 cpufreq: Abort show()/store() for half-initialized policies
514ff1bcd98d7f57361025e2200b803d3ddde6c8 cpufreq: make interface functions and lock holding state clear
b86f46d5ce3e7497930be931a9a9e57480f0baff docs: pdfdocs: Add space for chapter counts >= 100 in TOC
b632eb06973209dfac1eba3a9fbd13f0041f3e45 net/smc: send cdc msg inline if qp has sufficient inline space
793a7df63071eb09e5b88addf2a569d7bfd3c973 net/smc: rdma write inline if qp has sufficient inline space
68a0bd6790495b8a65c68279f041cbb16e87ca42 Merge branch 'net-smc-send-and-write-inline-optimization-for-smc'
76e1e5df4b7cb8a87ca8b0242aabf06c8dc0d09d octeontx2-pf: Use memset_startat() helper in otx2_stop()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
4c7c8a6d87a83d5e7ffb9bc166ebf865b9360040 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
1d2c717bc7f7fd3c9cf38d4a0d5d7ede06adf05b net/mlx5: Add last command failure syndrome to debugfs
9b45bde82c229fda94618896ff530dcba9d66fe0 net/mlx5: Inline db alloc API function
773c104d5333aed1c7966e79ee3c75c4c5ac5515 net/mlx5: Allocate virtually contiguous memory in vport.c
88468311c07a8bb34321166341f93981f7337a7d net/mlx5: Allocate virtually contiguous memory in pci_irq.c
035e0dd573929306994a1856061e95998699cd69 net/mlx5e: Allocate virtually contiguous memory for VLANs list
597c112326197786abcc3a38090b08856bf860af net/mlx5e: Allocate virtually contiguous memory for reps structures
675b9d51d6fbc8d08842bdce84e4d38a400e357d net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
682adfa6ca80f86dcdc5cebe85b11d30d15944d9 net/mlx5e: Support partial GSO for tunnels over vlans
f05ec8d9d0d62367b6e1f2cb50d7d2a45e7747cf net/mlx5e: Allow relaxed ordering over VFs
77422a8f6f61be1ef64978e9a94f40fed0d1634e net/mlx5e: CT: Add ct driver counters
6d0ba49321a40a8dada22c223bbe91c063b08db4 net/mlx5e: Correct the calculation of max channels for rep
65810a2d2ab3c2a640e14a3e249c87e50675e6ce net/mlx5e: Add XDP SQs to uplink representors steering tables
ef9a3a4a813ac0debfd2d64b71db0a55dbc3efd7 net/mlx5: Lag, refactor lag state machine
a4a9c87ebb689c8c5e6609b8b4dda0b6da5b1ebe net/mlx5: Remove unused argument
94db3317781922ba52722c58061e0e8517d4d80d net/mlx5: Support multiport eswitch mode
58a94a62a53ff76085f8b3face7d9b929b6a34ee netfilter: ctnetlink: fix up for "netfilter: conntrack: remove unconfirmed list"
6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3 Merge tag 'mlx5-updates-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
7acc8a2ac0c0a87a94950f802a292aa40e866d9d Merge back earlier int340x driver changes for 5.19.
a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
9fd914bb05c24a779bba7b53d89516016c30dfbe arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
32d0efabeec09bca0320f4136628699026dfba2f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
86d282aca8944adba55e7b7104df84d3dc7c891b Merge branch 'armada-3720-turris-mox-and-orion-mdio'
e991d0ed0b7a4c135236ec41ba7df7ea99ea9247 net: stmmac: remove unused get_addr() callback
32329216ca1d6ee29c41215f18b3053bb6158541 eth: sun: cassini: remove dead code
7ba106fcd4b441c5d6e3d1219104e022ca470d00 selftests: netdevsim: Increase sleep time in hw_stats_l3.sh test
223153ea6c79a0d78dc2a04e3300de1deb336f14 net: ethernet: sunplus: add missing of_node_put() in spl2sw_mdio_init()
a3641ca416a3da7cbeae5bcf1fc26ba9797a1438 net: smc911x: Fix min() use in debug code
b10b6278ae17366fec058219623c757b3302baae ext4: remove duplicated #include of dax.h in inode.c
cb8435dc8ba33bcafa41cf2aa253794320a3b8df ext4: reject the 'commit' option on ext2 filesystems
c069db76ed7b681c69159f44be96d2137e9ca989 ext4: fix memory leak in parse_apply_sb_mount_options()
29ed17389c4dcd09c5be8d88ddf6f4f60241567d cgroup: Make cgroup_debug static
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
309ec443079b0c6fcfb93a62c2554a164ade3f3e sfc: siena: Have a unique wrapper ifndef for efx channels header
d935053a62fa11d06c757c1725782e46e7e823db net/mlx5: fix multiple definitions of mlx5_lag_mpesw_init / mlx5_lag_mpesw_cleanup
b885aab3d39d1c81709e957324c7fb9aeac02c38 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e43d940f480b69ab98dd5d14e9fefdef8851db1a nfp: flower: support ct merging when mangle action exists
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c1318b39c7d36bd5139a9c71044ff2b2d3c6f9d8 tls: Add opt-in zerocopy mode of sendfile()
056431ae4d790efd0372c1daf93569fdd2814190 libbpf: fix up global symbol counting logic
e2371b1632b1c61c1fa726a17b82e6833a9e4d85 libbpf: start 1.0 development cycle
d16495a982324f75e8e65de01475f9533de1db7a libbpf: remove bpf_create_map*() APIs
834650b50ed283d9d34a32b425d668256bf2e487 Merge branch 'Start libbpf 1.0 dev cycle'
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
34be27517cb763ea367da21e3cdee5d1bc40f47f cpuidle: psci: Fix regression leading to no genpd governor
a6653fb584b5f6ac60ddd5d86ddd49a1f3945a04 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
55266546f45dcc9284ca93f4fa3f6693d30ea8ce PM: wakeup: expose pm_wakeup_pending to modules
28708e19370013d819a511e76a0a85ae10f1be15 thermal: intel: pch: move cooling delay to suspend_noirq phase
92923028e9795055debc460243cc246cc9284cd1 thermal: intel: pch: enhance overheat handling
bd30d075eedce159fd5a42e772b903facaa3c47c thermal: intel: pch: improve the cooling delay log
0651ab90e4ade17f1d4f4367b70f6120480410f3 ACPI: CPPC: Check _OSC for flexible address space
72f2ecb7ece7c1d89758d4929d98e95d95fe7199 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
6380b7b2b29da9d9c5ab2d4a265901cd93ba3696 ACPI: CPPC: Assume no transition latency if no PCCT
3cc30dd00a580ca0c9c0b01639841cfd72d10129 cpufreq: CPPC: Enable fast_switch
2d41dc23804d075e248ff01d16d9d424bcbc1180 cpufreq: CPPC: Enable dvfs_possible_from_any_cpu
59cafa728c373551423d67a1369289a717006a4b powercap: intel_rapl: remove redundant store to value after multiply
06eb8dc097b3fcb2d02eb553b17af5fcc2952f96 ACPI: utils: include UUID in _DSM evaluation warning
8f9ae5b3ae80f168a6224529e3787f4fb27f299a Bluetooth: eir: Add helpers for managing service data
27656dcd55f8065aa80dd1f9d948d7d39866a65a PM: domains: Add GENPD_FLAG_RPM_ALWAYS_ON for the always-on governor
fabb1c20b96217e8d0ebb1307985da5599885d6c PM: domains: Drop redundant code for genpd always-on governor
3f9ee7da724a57d808b52e6e9f53517ef3b00db6 PM: domains: Don't check PM_QOS_FLAG_NO_POWER_OFF in genpd
7a02444b8fc25ac16f90c1e498aeb672651d6f4b PM: domains: Rename irq_safe_dev_in_no_sleep_domain() in genpd
bcc19f69f72ab7e3db581b993d6a9fc1bad5ddf4 PM: domains: Skip another warning in irq_safe_dev_in_sleep_domain()
66d29d802ef3bf55a49b07568b0048823d4a72a6 PM: domains: Allocate gpd_timing_data dynamically based on governor
9c74f2ac4801473d03b0e29fab74eb94a9944521 PM: domains: Move the next_wakeup variable into the struct gpd_timing_data
3b84bf3ce94dea82a9451a4c9c2cda37e334333c PM: domains: Measure suspend/resume latencies in genpd based on governor
a294237aea122daa646f02e461877d553439c529 PM: domains: Fixup QoS latency measurements for IRQ safe devices in genpd
622d9b5577f19a6472db21df042fea8f5fefe244 PM: domains: Fix initialization of genpd's next_wakeup
ba43d6db6e5c6d0b5f58d6487285ed58ba94c5df PM: domains: Clean up some code in pm_genpd_init() and genpd_remove()
f38d1a6d002526a4e8840e9bb19733e9d4ce1a67 PM: domains: Allocate governor data dynamically based on a genpd governor
6961795f0d0a9c424915b3d73198c18b3dbd5e85 PM: domains: Measure power-on/off latencies in genpd based on a governor
b2a92f354c5a9436f1f4ac8f6485a3ce1c941b29 PM: domains: Trust domain-idle-states from DT to be correct by genpd
d7e6f5836038eeac561411ed7a74e2a225a6c138 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d353e1a3bafd468941d42f6aa59bbd8ac42959b6 Merge tag 'wireless-next-2022-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b76b163f46b661499921a0049982764a6659bfe7 can: isotp: isotp_bind(): do not validate unused address information
caf6b7f81e053dfdc5f16e943b355bc954e0de34 can: can-dev: move to netif_napi_add_weight()
6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
fcf8962827b4fb224a10c786b0f048f444b76384 Merge tag 'linux-can-next-for-5.19-20220519' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5cebb40bc9554aafcc492431181f43c6231b0459 net: macb: Fix PTP one step sync support
f01cdcf891a569dee187a5de0c25cd5766151524 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
582a2dbc72ac5dd2b3ae4f75bccd4b4c73bb0e1f Documentation: add description for net.core.gro_normal_batch
df98714e432abf5cbdac3e4c1a13f94c65ddb8d3 net: ethernet: SP7021: fix a use after free of skb->len
b413b0cb008646e9f24ce5253cb3cf7ee217aff6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1c2133114d2d11c10ffb0da4e12904bde0478beb net: tls: fix messing up lists when bpf enabled
0600bdde1fae75fb9bad72033d28edddc72b44b2 net: mtk_eth_soc: remove unused mac->mode
5a7a2f4b29d7546244da7d8bbc1962fce5b230f2 net: mtk_eth_soc: remove unused sgmii flags
bc5e93e0cd22e360eda23859b939280205567580 net: mtk_eth_soc: add mask and update PCS speed definitions
7da3f901f8ecb425105fad39a0f5de73306abe52 net: mtk_eth_soc: correct 802.3z speed setting
a459187390bb221827f9c07866c3a5ffbdf9622b net: mtk_eth_soc: correct 802.3z duplex setting
4ce5a0bd3958ed248f0325bfcb95339f7c74feb2 net: mtk_eth_soc: stop passing phylink state to sgmii setup
1ec619ee4a052fb9ac48b57554ac2722a0bfe73c net: mtk_eth_soc: provide mtk_sgmii_config()
650a49bc65df6b0e0051a8f62d7c22d95a8f350d net: mtk_eth_soc: add fixme comment for state->speed use
0e37ad71b2ff772009595002da2860999e98e14e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
21089867278deb2a110b685e3cd33f64f9ce41e2 net: mtk_eth_soc: move restoration of SYSCFG0 to mac_finish()
901f3fbe13c3e56f0742e02717ccbfabbc95c463 net: mtk_eth_soc: convert code structure to suit split PCS support
14a44ab0330d290fade1403a920e299cc56d7300 net: mtk_eth_soc: partially convert to phylink_pcs
cb89580ed8965fe317025d1da1a05b6b5aae1646 Merge branch 'mtk_eth_soc-phylink-updates'
86afd5a0e78eb9b84b158b33d85f711c5f748fd1 net: wwan: t7xx: Fix smatch errors
7b4149bdee6a6363cb4eca3599296d41a7b3700d net: dsa: lantiq_gswip: Fix start index in gswip_port_fdb()
4951995dbe9dd0c3fbe1fbfdb760b05a797700f1 net: dsa: lantiq_gswip: Fix typo in gswip_port_fdb_dump() error print
53332f845194b8dedf213c5bf51c2d4af88364ee Merge branch 'lantiq_gswip-two-small-fixes'
dbbc7d04c549a43ad343c69e17b27a57e2102041 net: wwan: iosm: remove pointless null check
1172aa6e4a195aaf5941ae89a93068cb9dd07b47 net: ipa: don't proceed to out-of-bound write
7ebe52f555de21a1f239b963aa49972a6916a49a docs: change the title of networking docs
9b80ccda233fa6c59de411bf889cc4d0e028f2c7 bonding: fix missed rcu protection
9ad084d666194c20a30e3589cbfaf971dae55c24 tcp: improve PRR loss recovery
7b16871f9932d8a371488d2967b033387870a747 mptcp: stop using the mptcp_has_another_subflow() helper
d42f9e4e2384febf9cb2d19ffa0cfac96189517a mptcp: Check for orphaned subflow before handling MP_FAIL timer
d9fb797046c596187b97a08ea88b954964cc2d33 mptcp: Do not traverse the subflow connection list without lock
2ba18161d407c596f256f7c4a6447b8588b9eb55 selftests: mptcp: add MP_FAIL reset testcase
0784c25d21cfe14c128ea5ed3c9ab843fdfac737 Merge branch 'mptcp-miscellaneous-fixes-and-a-new-test-case'
16ea52c44e7a56c983a2a49e218af5a9dbbd8965 eth: mtk_ppe: fix up after merge
805cb5aadc2a88c453cfe620b28e12ff2fac27a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b154a017c92011d8f71ce804583e5f9c3d90bb9a cgroup: remove the superfluous judgment
c15f950d149564989aa5a134b42e83e57511e628 net: ipa: drop an unneeded transaction reference
c9d92cf28c0cda6e3bd76b75e6e343b86075cd2d net: ipa: rename a GSI error code
332ef7c814bdd60f08d0d9013d0e1104798b2d23 net: ipa: ignore endianness if there is no header
75944b040bbcce0fc1d1432787efe8a96b51b595 net: ipa: open-code ether_setup()
f0488c540e8a36e515c744a531f27a6e994888d6 net: ipa: move endpoint configuration data definitions
cf4e73a1667e620ef703ff1f86ae96471ffa80f6 net: ipa: rename a few endpoint config data types
660e52d651ab7faa20d1ba08ae90a306b023e395 net: ipa: save a copy of endpoint default config
b6d261449e6e4ed69ae654e3b4b41c0c416cf2a9 Merge branch 'net-ipa-next'
e6828be5edcfea25cd70a2d1de41085c67ef9fa5 Merge tag 'spi-nor/for-5.19' into mtd/next
2c51d0d88020b4d3c9bbe7d9df2796b2c2ce05b8 Merge tag 'nand/for-5.19' into mtd/next
dc7769244e03e932262a4f10eeab11657cb601c7 tcp_ipv6: set the drop_reason in the right place
bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
7aa424e02a04bba5ecc84afe9b58b16e9e0b34f8 selftests/bpf: Fix some bugs in map_lookup_percpu_elem testcase
3bc253c2e652cf5f12cd8c00d80d8ec55d67d1a7 bpf: Add bpf_skc_to_mptcp_sock_proto
d3294cb1e06d70a689924792c2acb897eac7d781 selftests/bpf: Enable CONFIG_IKCONFIG_PROC in config
8039d353217c1d9dae921f131cfe4153bc23e960 selftests/bpf: Add MPTCP test base
3bc48b56e345e2ed83841dd08a00c6a9f112be6c selftests/bpf: Test bpf_skc_to_mptcp_sock
0266223467728d553b99adea769d9ff3b6e41372 selftests/bpf: Verify token of struct mptcp_sock
ccc090f469000fd757049028eeb0dff43013f7c1 selftests/bpf: Verify ca_name of struct mptcp_sock
4f90d034bba9bdcb06a3cb53c43012351c1b39ff selftests/bpf: Verify first of struct mptcp_sock
96af42c50adb6cee517c355bfd50060ef27bfa87 Merge branch 'bpf: mptcp: Support for mptcp_sock'
b23316aabffa835ecc516cb81daeef5b9155e8a5 selftests/bpf: Add missing trampoline program type to trampoline_count test
fa376860658252a4559026496528c5d3a36b52e3 selftests/bpf: Fix subtest number formatting in test_progs
2dc323b1c4cb8ab7db9f8286a9c3267ce66419ab selftests/bpf: Remove filtered subtests from output
cc398a34d16fd90a2dcc59b1105c634f038ea53b sfc/siena: Remove duplicate check on segments
fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
c09b0cd2cc6c3f91988a20d45fa45c889f72c56c net: avoid strange behavior with skb_defer_max == 1
937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
dc2df00af951569689ec39ce0a41b1dff7e3595e net: tulip: fix build with CONFIG_GSC
ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
9ee152ee3ee3568b1a3302f2bb816d5440e6f5f1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5feba47273952918e6563d692d9c5ce35a2165b3 selftests: fib_nexthops: Make ping timeout configurable
dbb2f362c7835660a4e39eadd7481563e2e176b7 eth: bnxt: make ulp_id unsigned to make GCC 12 happy
c2e10f53455c898050738d6a5f8c237f27aec225 net: vxlan: Fix kernel coding style
f7b5a89c66defe87d11240cfdaa8b6cbee5784eb net: mscc: fix the alignment in ocelot_port_fdb_del()
29849a486a85f7ab1f3b389db5e3d4948119bef2 stcp: Use memset_after() to zero sctp_stream_out_ext
eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
eac67d83bf2553f98cfddd42cfbcfd6f9ccfc287 wwan: iosm: use a flexible array rather than allocate short objects
d5a42de8bdbe25081f07b801d8b35f4d75a791f4 net: Add a second bind table hashed by port and address
538aaf9b2383701094a47797b4554c6a21c83eed selftests: Add test for timing a bind request to a port with a populated bhash entry
aa5334b1f96801cd09775217a72ff252ef614d7a Merge branch 'add-a-bhash2-table-hashed-by-port-address'
979497674e63666a99fd7d242dba53a5ca5d628b bpf: Allow kfunc in tracing and syscall programs.
c8644cd0efe719608ddcb341bcf087d4bc0bf6b8 bpf: refine kernel.unprivileged_bpf_disabled behaviour
90a039fd19fc35d03a74ce2973992c878546cb20 selftests/bpf: add tests verifying unprivileged bpf behaviour
c272e259116973b4c2d5c5ae7b6a4181aeeb38c7 Merge branch 'bpf: refine kernel.unprivileged_bpf_disabled behaviour'
c244dc1bc92e94c625325a654337490bb1da871a Revert "ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms"
b1241c8eb977826cf9b1588514ab8896aa23896b ext4: move ext4 crypto code to its own file crypto.c
3030b59c8533835f4e8b5e6d7047f80dcf7e40b9 ext4: cleanup function defs from ext4.h into crypto.c
72f63f4a770310233dba3bff8fc6e41660ebaa27 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
ef09ed5d37b84d18562b30cf7253e57062d0db05 ext4: fix bug_on in ext4_writepages
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
1f36a72ae347bc922bddf9382b608afa47a25a28 net: sparx5: switchdev: fix typo in comment
e34be16bee65dc4eee4e4f9398e6acf26d69379e net: mvpp2: fix typo in comment
b0ea505ba0d74dd9b5a2e40e872253b13e5c5671 net/mlx5: fix typo in comment
cc4e7fa549cb69c18bc2ba7209df373ca06749e3 net: qed: fix typos in comments
3f660c1820f7aae10f841ac05aa6f804566ca2cb cirrus: cs89x0: fix typo in comment
878e2eb29ac130c1a2dec6a3c3bb8706f5dd1476 net: marvell: prestera: fix typo in comment
b993e72cdd44345b12ed160dfb823bc9bd027108 nfp: flower: fix typo in comment
60f243ad1426b796efed750937733b0e410f9257 qed: fix typos in comments
153213f0554d5053d5f9385ae6b4f116c4dc1fb8 net: ipa: make endpoint HOLB drop configurable
3cebb7c2ed2d76f6f8df67b030c34ffe27867766 net: ipa: support hard aggregation limits
beb90cba607ff060c325e6717d2d5e7ff58abf11 net: ipa: specify RX aggregation time limit in config data
d15180b4eadbdee782d97afcbf3c56e2f246c40a net: ipa: kill gsi_trans_commit_wait_timeout()
2091c79ac4deb4f4dd6c5b223d50f4536e3265a2 net: ipa: count the number of modem TX endpoints
7ffba3bdf76a7bf93ec2dc56369ea563dea92b7c net: ipa: get rid of ipa_cmd_info->direction
4de284b72e59e1006a6b6358c060265a9f1be100 net: ipa: remove command direction argument
8797972afff3d462711758acec68be11172e2d01 net: ipa: remove command info pool
a224bd4b88caa3ac62a4b541a07fae7ea26cab7a net: ipa: use data space for command opcodes
0598cec957abbdd47b8eb7dceb51d54ac465417d Merge branch 'ipa-next'
33912c2639ad76660988c8ca97e4d18fca89b668 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a05754295e01f006a651eec759c5dbe682ef6cef rxrpc: Use refcount_t rather than atomic_t
ad25f5cb39872ca14bcbe00816ae65c22fe04b89 rxrpc: Fix locking issue
dc9fd093b2ebabc25a5d7d0dd5bdfdd6c878e0bf rxrpc: Automatically generate trace tag enums
4ba68c5192554876bd8c3afd904e3064d2915341 rxrpc: Return an error to sendmsg if call failed
de696c4784f0706884458893c5a6c39b3a3ff65c rxrpc, afs: Fix selection of abort codes
adc9613ff66c26ebaff9814973181ac178beb90b afs: Adjust ACK interpretation to try and cope with NAT
baea40de321b35c7eefb6afbe34ac49caece76cf Merge branch 'rxrpc-misc'
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
a3f7404c0befe336108094b3141169abd1fb1561 net: selftests: Add stress_reuseport_listen to .gitignore
621427fbdada788f18f77238e1c36f463c2cb9d1 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
5ff851b7be752a6d607c289b489c40f96f9dc489 net: fec: Do proper error checking for enet_out clk
c304eddcecfe2513ff98ce3ae97d1c196d82ba08 net: wrap the wireless pointers in struct net_device in an ifdef
980e74cac800881b30d8984a43ead421487eb3a3 selftests: ocelot: tc_flower_chains: streamline test output
93196ef911bac57f43034317c50e9ca42acf55c4 selftests: ocelot: tc_flower_chains: use conventional interface names
4ea1396a8bd5b7af4df15c52396c640a92b05b30 selftests: ocelot: tc_flower_chains: reorder interfaces
cb7f2d05da8ff973444d7e44b9c48e7c90d63915 Merge branch 'ocelot-selftests'
4149af28318a1335f844a778d67d1fd27d05a505 net: mscc: ocelot: offload tc action "ok" using an empty action vector
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
06da3e8f390aba135ae8808e9424e8a68e53d261 eth: mtk_eth_soc: silence the GCC 12 array-bounds warning
385bc51b41ea74a91545600cb3d731754372f75e eth: ice: silence the GCC 12 array-bounds warning
9dec850fd7c210a04b4707df8e6c95bfafdd6a4b eth: tg3: silence the GCC 12 array-bounds warning
cf0005d2b07b6eccc8d4f3f3c4faee59e7409a95 Merge branch 'net-gcc12-warnings'
082ff36bd5c010f77227d881a199c7548f0a6aaf arm64: dts: mediatek: mt7986: introduce ethernet nodes
4b139b75cc9590136ab5eb015ebfd84568543e8c dt-bindings: net: mediatek,net: add mt7986-eth binding
62dfb4cc444649b3f841ddb4f472a12ed6422714 net: ethernet: mtk_eth_soc: rely on GFP_KERNEL for dma_alloc_coherent whenever possible
731f3fd6bc879fcf11e99a2576747a33d3958cef net: ethernet: mtk_eth_soc: move tx dma desc configuration in mtk_tx_set_dma_desc
eb067347aa87eaf8a42d945d3e877b1e8333f5ea net: ethernet: mtk_eth_soc: add txd_size to mtk_soc_data
0e05744beda4ae2d65100ed217e4bd50130b4078 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_tx_alloc/mtk_tx_clean
c4fd06c2bb82c8167e69ca655ea2ed217ec3ca89 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_desc_to_tx_buf
e70a5634c1f58a352aea3dbf2a50e98a0cadd68c net: ethernet: mtk_eth_soc: rely on txd_size in txd_to_idx
670ff7dabbb0f317305fa8ccdc87ac88d0c87809 net: ethernet: mtk_eth_soc: add rxd_size to mtk_soc_data
649a752775c26bb9f9d163aa1102ab9cc5941496 net: ethernet: mtk_eth_soc: rely on txd_size field in mtk_poll_tx/mtk_poll_rx
72e27d3718ba24e75bef7a17d1acd8fbfe37c623 net: ethernet: mtk_eth_soc: rely on rxd_size field in mtk_rx_alloc/mtk_rx_clean
8cb42714cdc1fc1d91f0a67aa710b794280b7af0 net: ethernet: mtk_eth_soc: introduce device register map
160d3a9b192985b1cea7f394ab745de762d89165 net: ethernet: mtk_eth_soc: introduce MTK_NETSYS_V2 support
7173eca8eeb7d58f885f7506f808f17851f934ce net: ethernet: mtk_eth_soc: convert ring dma pointer to void
4d6426904f13bdb5ab20a2dddfb3427dc518f1f8 net: ethernet: mtk_eth_soc: convert scratch_ring pointer to void
197c9e9b17b115e04c30d9e185ced582b1fee2a8 net: ethernet: mtk_eth_soc: introduce support for mt7986 chipset
265f58f60a29c2e9d471a928556622e2a4aa8b89 Merge branch 'mt7986-support'
2a11fb1d1b8501c430472c66ea5390cb719bbd8f net: fddi: skfp: smt: Remove extra parameters to vararg macro
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
17155d5db7eecf512404b894266b77797ac127ce dt-bindings: net: toshiba,visconti-dwmac: Update the common clock properties
0c7ab953d1f2358cce5bcddf96877b16966bbabc wifi: plfxlc: remove redundant NULL-check for GCC 12
e95032988053c17baf6c7e27024f5103a19a5f4a wifi: ath9k: silence array-bounds warning on GCC 12
ee3db469dd317e82f57b13aa3bc61be5cb60c2b4 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bd1d129daa3ede265a880e2c6a7f91eab0f4dc62 wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12
af3cdfd30c631dd6bb56933d67a0f0df2980b7d1 wifi: iwlwifi: use unsigned to silence a GCC 12 warning
84f23fb192ef62cef438fdae932ce9d96d131b0c wifi: brcmfmac: work around a GCC 12 -Warray-bounds warning
13182526173679c3be794c8149226fc258fdfdbe wifi: carl9170: silence a GCC 12 -Warray-bounds warning
1e39b27bd9d12d615973c3aacefb936466512cae Merge branch 'fix-silence-gcc-12-warnings-in-drivers-net-wireless'
d8dad2588addd1d861ce19e7df3b702330f0c7e3 exfat: fix referencing wrong parent directory information after renaming
9b002894b4c252169abc26720452bf3746114b20 exfat: introduce mount option 'sys_tz'
97d6fb1b48f5e6f6d58028593defe8a23641b0b4 block: add sync_blockdev_range()
1b6138385499507147e8f654840f4c39afe6adbf exfat: reduce block requests when zeroing a cluster
64ba4b15e5c045f8b746c6da5fc9be9a6b00b61d exfat: check if cluster num is valid
1c6fd59943a630f087b4b3089aefdcb0bf43cca0 Merge branch 'rework/kthreads' into for-linus
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
e001897da62eb543ef79bf173f145c2c9677f66c Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-linus
129b7532a0edc3f381a6c5f3bb1a155e743d141b net: dsa: fix missing adjustment of host broadcast flooding
61be79ba2d90162b0b213384f35eb8db7eb183b8 net: dsa: felix: move the updating of PGID_CPU to the ocelot lib
a72e23dd679c632bcf6ab47a3a1a58c1e777713a net: dsa: felix: update bridge fwd mask from ocelot lib when changing tag_8021q CPU
8c166acb60f8284470db673b6dccd43e6fedfae2 net: dsa: felix: directly call ocelot_port_{set,unset}_dsa_8021q_cpu
c295f9831f1db12330d6a28a1cb2bd2562535e37 net: mscc: ocelot: switch from {,un}set to {,un}assign for tag_8021q CPU ports
a4e044dc4c5b1e03f4195224c47108dc44122917 net: dsa: felix: tag_8021q preparation for multiple CPU ports
682a8c633fc32933a73fd0379c62d37d1346055d Merge branch 'dsa-multi-cpu-port-part-two'
0097e86c8ec5a68f20bc1ae19f5c21fb0e751f83 net: ethernet: mtk_eth_soc: fix error code in mtk_flow_offload_replace()
32c53420d2a0c2c3a691edb895d90d9d028ca3e0 eth: de4x5: remove support for Generic DECchip & DIGITAL EtherWORKS PCI/EISA
fe7324b932222574a0721b80e72c6c5fe57960d1 net: dsa: OF-ware slave_mii_bus
edcb185fa9c4f8fa1301f032fb503d2597a92b1e Bluetooth: hci_sync: use hci_skb_event() helper
ec1ff61ee266cecb79e754983bbd4570aa108cfd Merge branch 'acpica'
a56672f2027eb0fcf81300cfdab1037be8cda404 MAINTAINERS: Add maintainer to AF_XDP
4aa8c70cb076f7126d8ad755943361e78ac752fc Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables'
5db9ce20951c8163ee3d505b81d458c83155e311 Merge branches 'acpi-apei', 'acpi-dptf', 'acpi-x86' and 'acpi-docs'
95f2ce548a2d0ad7add02394814136f52ba14b06 Merge branches 'pm-core', 'pm-sleep' and 'powercap'
16a23f394dd926c35d44ae420a76ac12c9203f96 Merge branches 'pm-em' and 'pm-cpuidle'
d988c9134221af08908e4e3941952259b4207ce8 Merge branch 'pm-cpufreq'
cd8198a2c15c58d0e526e4106cbea3f8095fbb71 Merge branch 'pm-domains'
0d64482bf29917e659c556aa36cea241b17c33df Merge branch 'pm-tools'
bb412cf1d712656f27b2a08c492ed9d7591485aa libbpf: Fix typo in comment
ff2095976ca83d01f4297417fec89f6a1549a5a9 s390/bpf: Fix typo in comment
388292df27810a01c3f459533578255bbba4a4de Merge back earlier thermal control updates for 5.19-rc1.
bbb544f3349197d1e7f4f9b921b75e919cd45f39 Merge branches 'thermal-int340x', 'thermal-pch' and 'thermal-misc'
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
4050764cbaa25760aab40857f723393c07898474 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f9a3eca4bc0452a7079282d1ad87d65cb3463f0a selftests/bpf: Fix spelling mistake: "unpriviliged" -> "unprivileged"
a682d18433005f9609be95c46924ddca827122de can: peak_usb: fix typo in comment
3e88445a3a5afc65929c578fe2ffc03420588993 can: kvaser_usb: silence a GCC 12 -Warray-bounds warning
8f445a3ec3fd36feb90c5b2ef8d21e2492819cdc can: ctucanfd: platform: add missing dependency to HAS_IOMEM
d88bb5eed04ce50cc20e7f9282977841728be798 bpf: Fill new bpf_prog_pack with illegal instructions
aadd1b678ebef81cc3ed23663253ae3749cdc673 x86/alternative: Introduce text_poke_set
fe736565efb775620dbcf3c459c1cd80d3e868da bpf: Introduce bpf_arch_text_invalidate for bpf_prog_pack
1ec5ee8c8a5a65ea377f8bea64bf4d5b743f6f79 bpf: Suppress 'passing zero to PTR_ERR' warning
97e03f521050c092919591e668107b3d69c5f426 bpf: Add verifier support for dynptrs
263ae152e96253f40c2c276faad8629e096b3bad bpf: Add bpf_dynptr_from_mem for local dynptrs
bc34dee65a65e9c920c420005b8a43f2a721a458 bpf: Dynptr support for ring buffers
13bbbfbea7598ea9f8d9c3d73bf053bb57f9c4b2 bpf: Add bpf_dynptr_read and bpf_dynptr_write
34d4ef5775f776ec4b0d53a02d588bf3195cada6 bpf: Add dynptr data slices
0cf7052a55128f7fd7905f6ae6eb995d6db76b52 selftests/bpf: Dynptr tests
608b638ebf368f18431f47bbbd0d93828cbbdf83 Merge branch 'Dynamic pointers'
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b1e6738a2185fd7626a6187050a3edf9c38c2afe Merge tag 'for-net-next-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9fa87dd23251574a29cf948fd16cf39075762f3e Merge tag 'linux-can-next-for-5.19-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ef0736c0711e2633a59b540931406de626f2836 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
677fb7525331375ba2f90f4bc94a80b9b6e697a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14bdb047a54d7a44af8633848ad097bbaf1b2cb6 zonefs: Fix zonefs_init_file_inode() return value
8959f00799a174af300f88bf8360b903976363c9 Merge branch 'for-5.19/amd-sfh' into for-linus
cf620bdad825f8d824a5f2896c82734dfd81a0b4 Merge branch 'for-5.19/apple' into for-linus
35b4e60e0c5a7ad885e5d95da71ed66d77736893 Merge branch 'for-5.19/lenovo' into for-linus
fa4c7c64360e41bddc53273e185e4b5712c9d534 Merge branch 'for-5.19/megaworld' into for-linus
2e688e654f48dde6e5899ff62cdf7b2d87f4ad89 Merge branch 'for-5.19/uclogic' into for-linus
07d17217c668d5b9974572b2d69c6736f60b9925 Merge branch 'for-5.19/wacom' into for-linus
48a75b979940f8aa838143e976455aa0e629e638 ath6kl: Use cc-disable-warning to disable -Wdangling-pointer
9029ac03f20a5999bc5627277c6cf008ab8e23ed Revert "net/smc: fix listen processing for SMC-Rv2"
8119c9ee7854033c8aba11059bec4ddd146fd63e ptp: ocp: 32-bit fixups for pci start address
3a35e53a11bcde88ea89cbf839771e6af4681daf ptp: ocp: Remove #ifdefs around PCI IDs
81fa652e168558fa35bd81d6c2427319b7b8589f ptp: ocp: add Celestica timecard PCI ids
5a728ac578c07f29d8b36bbd907cdea132c1607d ptp: ocp: revise firmware display
aa56a7ffc0fb9ad5f754af79ee91ebe9ec96f28d ptp: ocp: parameterize input/output sma selectors
3f3fe41c0bdfe541aa7aa9a8625efe3bd3ef60cc ptp: ocp: constify selectors
caab82cdbfe449c1597ab455c09d0fa514ef6947 ptp: ocp: vectorize the sma accessor functions
ee4cd7250c8f5fd47b77b2235057f4b52c1576a6 ptp: ocp: add .init function for sma_op vector
b88fdbba931e9c79772120cb60a6ea8adaf0b451 ptp: ocp: fix PPS source selector debugfs reporting
3c3673bde50c31d1f5ab0b39e9eeb555285786bb ptp: ocp: Add firmware header checks
57d7becda9c9e612e6b00676f2eecfac3e719e88 Merge branch 'ptp-ocp-various-updates'
53bb540fd591f6fdd4cb5c9a785d9790ac33862d gfs2: Explain some direct I/O oddities
11d8b79e849db099b04584913880a799549aaad5 gfs2: Use container_of() for gfs2_glock(aspace)
f4a47561fcc1494ee3f273163189cf4462b6a245 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
5fcff61eea9efd1f4b60e89d2d686b5feaea100f gfs2: use i_lock spin_lock for inode qadata
c360abbb9db298d0548b31e1a86a48ebb157d7cd gfs2: Convert function bh_get to use iomap
c878bea3c9d724ddfa05a813f30de3d25a0ba83f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
46c116b920ebec58031f0a78c5ea9599b0d2a371 ext4: verify dir block before splitting it
3ba733f879c2a88910744647e41edeefbc0d92b2 ext4: avoid cycles in directory h-tree
d36f6ed761b53933b0b4126486c10d3da7751e7f ext4: fix bug_on in __es_tree_search
5f41fdaea63ddf96d921ab36b2af4a90ccdb5744 ext4: only allow test_dummy_encryption when supported
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
fea3043314f30a87ca04fd1219661810600e256f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f289811258552a8a8c15d2446f9ead1d567357f2 Merge tag 'dlm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8642174b52214dde4d8113f28fb4c9be5a432126 Merge tag 'iomap-5.19-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fdaf9a5840acaab18694a19e0eb0aa51162eeeed Merge tag 'folio-5.19' of git://git.infradead.org/users/willy/pagecache
e5499dd7253c8382d03f687f19a854adcc688357 media: lirc: revert removal of unused feature flags
caa28984163cb63ea0be4cb8dbf05defdc7303f9 linux/types.h: reinstate "__bitwise__" macro for user space use
2e17ce1106e04a7f3a83796ec623881487f75dd3 Merge tag 'slab-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
537e62c865dcb9b91d07ed83f8615b71fa0b51bb Merge tag 'printk-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
88a618920e9baabc1780479e2fbb68e5551d0563 Merge tag 'docs-5.19' of git://git.lwn.net/linux
1c6d2ead87e94f3d2bacb0c4539686ea7a92d50b Merge tag 'linux-kselftest-next-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
64e34b50d7aeee7082287ec39f9d34d4e60f3a04 Merge tag 'linux-kselftest-kunit-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b49c4b1b6f6397aca3eaee4c79295b74350b7b4 Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5d1772b1739b085721431eef0c0400f3aff01abf Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7e062cda7d90543ac8c7700fc7c5527d0c0f22ad Merge tag 'net-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============1081469555320488367==--
