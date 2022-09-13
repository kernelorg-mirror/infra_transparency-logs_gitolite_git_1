Content-Type: multipart/mixed; boundary="===============1336254401091389003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Sep 2022 10:24:11 -0000
Message-Id: <166306465160.14327.517703455891077782@gitolite.kernel.org>

--===============1336254401091389003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 746afd7df756f8080ae04ddfedfe92c0930cb782
    new: 82eedfedea446ae448f0975f1db7d1631cd24330
    log: revlist-746afd7df756-82eedfedea44.txt
  - ref: refs/heads/master
    old: 0463eff6691be4b6ec1b568f197e62fddb8f6b28
    new: 82eedfedea446ae448f0975f1db7d1631cd24330
    log: revlist-0463eff6691b-82eedfedea44.txt
  - ref: refs/tags/v6.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 52868a8b445605ea56831f92b5607ae3183f09bd

--===============1336254401091389003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746afd7df756-82eedfedea44.txt

f1f63cbb705dc38826369496c6fc12c1b8db1324 drm/hyperv: Fix an error handling path in hyperv_vmbus_probe()
f15f39fabed2248311607445ddfa6dba63abebb9 tools: hv: Remove an extraneous "the"
86879fd277e8e76bf29d10c23e7562d86b9286a0 scripts: remove obsolete gcc-ld script
c11efc57d4ccca47c5cf89341c4500acbb2c7599 scripts/extract-ikconfig: add zstd compression support
6292b4ba607de5bcf4ab0e57892a2f8068e6b997 docs: i2c: i2c-topology: fix typo
12c035a1a840e07a351c277d7a468269fa603000 docs: i2c: i2c-topology: fix incorrect heading
92d5d6434d285510a3563ebace24306e240615e1 docs: i2c: i2c-topology: reorder sections more logically
35508d2424097f9b6a1a17aac94f702767035616 MIPS: loongson32: ls1c: Fix hang during startup
53b774718f784d614c8bfed20a3b32fb753604f3 docs: i2c: piix4: Fix typos, add markup, drop link
4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
17814819ac9829a437e06fbb5c7056a1f4f893da SUNRPC: Fix call completion races with call_decode()
2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
1b620d539ccc18a1aca1613d9ff078115a7891a1 kbuild: disable header exports for UML in a straightforward way
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
94a568ce32038d8ff9257004bb4632e60eb43a49 iommu/amd: use full 64-bit value in build_completion_wait()
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c5f6c0d8201a809a6585b07b6263e9db2c874a3 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
53fc7ad6edf210b497230ce74b61b322a202470c iommu/vt-d: Correctly calculate sagaw value of IOMMU
a349ffcb4daf77a4040ab5a6c95295bb533bf384 iommu/vt-d: Fix recursive lock issue in iommu_flush_dev_iotlb()
35bf49e054214a0c7d3b0a0f8606f753f3f6ae96 iommu/vt-d: Fix lockdep splat due to klist iteration in atomic context
91c98fe7941499e4127cdc359c30841b873dd43a iommu/virtio: Fix interaction with VFIO
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7037d9ce50bc8d8caae6a457032d2841b5361b52 Merge branch into tip/master: 'perf/urgent'
4f8c33b6f4a0c98e29f2acf2fb483cb0377c7dcc Merge branch into tip/master: 'x86/urgent'
35a96fb6cfba2c21117727f285289ea60b8b7061 Merge branch into tip/master: 'locking/core'
cff69b9759361ebcb49b18579dac8cef29cf0899 Merge branch into tip/master: 'objtool/core'
0c5eab19f35da6588e57c385cf9e5ecfbc239d53 Merge branch into tip/master: 'perf/core'
e798a43ff3108df706855516ff48ba89031a6068 Merge branch into tip/master: 'ras/core'
75c315f9fbcde9b50ad12ed32f5162962973fd5e Merge branch into tip/master: 'sched/core'
a8ccb0aadf9f03571d82b265afaf2f7a2266ea18 Merge branch into tip/master: 'sched/psi'
0e29c45285ff228c3db207da3f346e18b654812d Merge branch into tip/master: 'x86/apic'
57b16b0bfae3a029815b845e8e623fb02d255d68 Merge branch into tip/master: 'x86/cache'
973a8cd8ee00688cbcb72db75808ee4f2036ef26 Merge branch into tip/master: 'x86/cleanups'
069a6dfca90b314bffb081c1ae5a73328ede6923 Merge branch into tip/master: 'x86/core'
16ac81825892970fbe5f32fb379466d19d3d3134 Merge branch into tip/master: 'x86/cpu'
45c1293e0a6c79e11641c4f12d3ccabb5bfff23e Merge branch into tip/master: 'x86/microcode'
77614503f9f135323315a53d60dc001f1a429f7c Merge branch into tip/master: 'x86/misc'
32aefecc271aa1ca4431e0f9094e5a578922527b Merge branch into tip/master: 'x86/mm'
96f0f066cd1ea37b14f5399070d251144e4ab226 Merge branch into tip/master: 'x86/platform'
dd66241f9c5fe89bf9255d7833b3093f018c7d09 Merge branch into tip/master: 'x86/sgx'
82eedfedea446ae448f0975f1db7d1631cd24330 Merge branch into tip/master: 'x86/timers'

--===============1336254401091389003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0463eff6691b-82eedfedea44.txt

7037d9ce50bc8d8caae6a457032d2841b5361b52 Merge branch into tip/master: 'perf/urgent'
4f8c33b6f4a0c98e29f2acf2fb483cb0377c7dcc Merge branch into tip/master: 'x86/urgent'
35a96fb6cfba2c21117727f285289ea60b8b7061 Merge branch into tip/master: 'locking/core'
cff69b9759361ebcb49b18579dac8cef29cf0899 Merge branch into tip/master: 'objtool/core'
0c5eab19f35da6588e57c385cf9e5ecfbc239d53 Merge branch into tip/master: 'perf/core'
e798a43ff3108df706855516ff48ba89031a6068 Merge branch into tip/master: 'ras/core'
75c315f9fbcde9b50ad12ed32f5162962973fd5e Merge branch into tip/master: 'sched/core'
a8ccb0aadf9f03571d82b265afaf2f7a2266ea18 Merge branch into tip/master: 'sched/psi'
0e29c45285ff228c3db207da3f346e18b654812d Merge branch into tip/master: 'x86/apic'
57b16b0bfae3a029815b845e8e623fb02d255d68 Merge branch into tip/master: 'x86/cache'
973a8cd8ee00688cbcb72db75808ee4f2036ef26 Merge branch into tip/master: 'x86/cleanups'
069a6dfca90b314bffb081c1ae5a73328ede6923 Merge branch into tip/master: 'x86/core'
16ac81825892970fbe5f32fb379466d19d3d3134 Merge branch into tip/master: 'x86/cpu'
45c1293e0a6c79e11641c4f12d3ccabb5bfff23e Merge branch into tip/master: 'x86/microcode'
77614503f9f135323315a53d60dc001f1a429f7c Merge branch into tip/master: 'x86/misc'
32aefecc271aa1ca4431e0f9094e5a578922527b Merge branch into tip/master: 'x86/mm'
96f0f066cd1ea37b14f5399070d251144e4ab226 Merge branch into tip/master: 'x86/platform'
dd66241f9c5fe89bf9255d7833b3093f018c7d09 Merge branch into tip/master: 'x86/sgx'
82eedfedea446ae448f0975f1db7d1631cd24330 Merge branch into tip/master: 'x86/timers'

--===============1336254401091389003==--
