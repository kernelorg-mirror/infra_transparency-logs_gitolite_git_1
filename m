Content-Type: multipart/mixed; boundary="===============0519944859904919810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 12 Dec 2020 00:40:16 -0000
Message-Id: <160773361670.4209.16937026002819935111@gitolite.kernel.org>

--===============0519944859904919810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: 1d6bdaaf8a1348008fc7e09cdd48a598e2f450e8
    new: b793a3e716b9f2744ffaa1f8d10a47c0f8a96c95
    log: |
         9c1e00ae74d0f00ff58a677b9056c812685a5991 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
         81e88d182b472fa117355b3c651b71e0d26684e1 drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
         567d23f81fbe8255fd3b667d7c2446f7a0083e5b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
         94d01f70d61bc6f514502761630a3b28c532e236 vxlan: Add needed_headroom for lower device
         9f3bc43895aa715ef1831253a87f5056e2b568fa vxlan: Copy needed_tailroom from lowerdev
         af7c368d917a0ee360218acef36cd599669b9bb2 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
         6528bd6626c26e087184bf6951d82e6c2eab6b4e scsi: mpt3sas: Increase IOCInit request timeout to 30s
         b793a3e716b9f2744ffaa1f8d10a47c0f8a96c95 dm table: Remove BUG_ON(in_interrupt())
         
  - ref: refs/heads/for-greg/4.19-8
    old: 41777bf9c610eca9cbca476dc10484f136956a56
    new: 86e1009d216dedbaa570c11877fa380e5b37708d
    log: |
         723b1b43ff278e1e139958675a2f02f59714e086 drm/tegra: replace idr_init() by idr_init_base()
         8bb399bca0e00ad4da7f9f1d9348ca98066f9844 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
         928232ed4aee49dbd385cd4ed662c9e54e3986f0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
         0a73b4c0c87777a0785a0ca3a1399d7b11dee846 arm64: syscall: exit userspace before unmasking exceptions
         1fe0c98b76b482e4f8f9a0bebc98f0f966cb2793 vxlan: Add needed_headroom for lower device
         489e161fc054b26e3728206d84637dd5b5cd97e4 vxlan: Copy needed_tailroom from lowerdev
         586a2aabb4d8eb7afecd82fc4fe8a6b7cdc5b72c scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
         4509cec64fc79ebb79fa0c4485a83fcc26f87c43 scsi: mpt3sas: Increase IOCInit request timeout to 30s
         86e1009d216dedbaa570c11877fa380e5b37708d dm table: Remove BUG_ON(in_interrupt())
         
  - ref: refs/heads/for-greg/4.4-8
    old: 1a6d041ea0a4695d356041cd836ae7379e709637
    new: 596c58aa3e391d4a69d472b9f69fed9b2f8edb99
    log: |
         a4aa03d8d0a85cbe6eeaf90a69bea776c74a6906 drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
         596c58aa3e391d4a69d472b9f69fed9b2f8edb99 dm table: Remove BUG_ON(in_interrupt())
         
  - ref: refs/heads/for-greg/4.9-8
    old: d5b585a18e8d3de2273d2ddc5202ec5349c6d7f8
    new: 12fa5b6189fefa15c4124ec30043807e34ea97cf
    log: |
         4dd6bb533c4c245897927c684a0250c60e559f0d kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
         b280f414c71c1b1e037e8b1ff0b9edd00eb20d7c drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
         15f093a5545d28ec2d1f6b41af067cad4c82e85d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
         9a5c4483a5e1b4e77f4f3a0e2290166a1b5c8826 scsi: mpt3sas: Increase IOCInit request timeout to 30s
         12fa5b6189fefa15c4124ec30043807e34ea97cf dm table: Remove BUG_ON(in_interrupt())
         
  - ref: refs/heads/for-greg/5.4-8
    old: 94712ae3359513a389225ce62da47a9e29e9368b
    new: 8a9fbd2208c8516223a3acfd31dec7842723032b
    log: revlist-94712ae33595-8a9fbd2208c8.txt
  - ref: refs/heads/for-greg/5.9-8
    old: 61ddc0c07ccd793dabc2dfeb4c5155f3aad105e9
    new: 264450ceeea0b3fd27820b2abbc8bcae1cb81a8c
    log: revlist-61ddc0c07ccd-264450ceeea0.txt

--===============0519944859904919810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94712ae33595-8a9fbd2208c8.txt

54138e97499eaa71f19fe82dd61262e4a4b1f32e drm/tegra: replace idr_init() by idr_init_base()
5f2936fbc53b6f3e30112d7e78d7fa5cca0dd232 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
3645e84ed62607d92a92e42e7f2b56bcdc532602 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
b9b4b4f641a8274c0dd6be7b1b46d06b8e749112 habanalabs: put devices before driver removal
86cef1b3316575b6583f05b44400b4b5b1d5a3b7 arm64: syscall: exit userspace before unmasking exceptions
047a7c721139305956726018b977f0c9b7c6bb3f vxlan: Add needed_headroom for lower device
d26496cdfa392b3b0198b12a9de622b99052532c vxlan: Copy needed_tailroom from lowerdev
dd2b5b40e024be9a383dc65e08e8fdb3607d83ea scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
9428a17dc84f9c3eba89b58bde2e7f3ccbff4ab0 scsi: mpt3sas: Increase IOCInit request timeout to 30s
09887b2de74525ff36ef30cc6c700d47771da9c7 dm table: Remove BUG_ON(in_interrupt())
3438a6957b766843df34c56092e65e3c554d73d6 iwlwifi: pcie: add one missing entry for AX210
0bb4f198f801919b44a758413508b4e453aae4f4 drm/amd/display: Init clock value by current vbios CLKs
268413fe50f67f678532fd1303de51e3ac750858 perf/x86/intel: Check PEBS status correctly
8a9fbd2208c8516223a3acfd31dec7842723032b kbuild: avoid split lines in .mod files

--===============0519944859904919810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ddc0c07ccd-264450ceeea0.txt

08214a0210e47c1ff00edd45f98f02d35db68e10 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
dc6f7a7fda173b56f6df6239c53d72e9c5f9a3dc selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
df3cb6bacc506cda479d490a2d1052b6a7944e52 habanalabs: free host huge va_range if not used
43fa54923e3133c158c12ad827ef9298f6fb7d74 habanalabs: put devices before driver removal
7f90f4e141a143d380b2681e19b30b152ed63dff arm64: syscall: exit userspace before unmasking exceptions
f1a93023ea676cd4d59ba79d5d933fc7d4d09481 vxlan: Add needed_headroom for lower device
dc0f1bb75f95771377f848e1d51c3e8a9fc65e44 vxlan: Copy needed_tailroom from lowerdev
7dbc7fc8a50b589c16b5e7d131b94dc66f1ad939 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
57f44fdb4a4d015dc7e97ffc45bf4c61ac3d72e5 scsi: mpt3sas: Increase IOCInit request timeout to 30s
77fa2599425bec8d2215eb4e208df56bbcfa59be dm table: Remove BUG_ON(in_interrupt())
f18e95e4665d603ec9be3e849523008f271303f1 iwlwifi: pcie: add one missing entry for AX210
86b5fc94397bb3582554b6ea44fedeb20f4cf8a5 iwlwifi: pcie: add some missing entries for AX210
5fd21d6f084b10ef89d44ab6ab6f9abee84f6dde drm/amd/display: Init clock value by current vbios CLKs
54d0d0ed3ab8925a990be3fc7c51e0cfe0ae3352 perf/x86/intel: Check PEBS status correctly
38c956c41a923689a331697e529517186c41d950 kbuild: avoid split lines in .mod files
264450ceeea0b3fd27820b2abbc8bcae1cb81a8c tools/testing/selftests/vm: fix build error

--===============0519944859904919810==--
