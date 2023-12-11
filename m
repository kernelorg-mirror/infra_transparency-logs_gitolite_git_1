Content-Type: multipart/mixed; boundary="===============7362383310036187236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Dec 2023 21:45:52 -0000
Message-Id: <170233115215.15837.11009543076148430486@gitolite.kernel.org>

--===============7362383310036187236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5336570f87c901f966fbe40006777f1c8e94626e
    new: 633201d380c5e2ae4efca694cc0b1a6ed50e4d81
    log: revlist-5336570f87c9-633201d380c5.txt

--===============7362383310036187236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5336570f87c9-633201d380c5.txt

14c200b7ca46b9a9f4af9e81d258a58274320b6f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
17fe3ec0c110b4afc04052e2a33b146766aac8a1 platform/x86: thinkpad_acpi: fix kernel-doc warnings
7bcd032370f88fd4022b6926d101403e96a86309 platform/x86: intel_ips: fix kernel-doc formatting
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
674f1aab515fe2f0c52fe40162d7158f1d8cc0a5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
9b1fcaf0c6e2cd1ee3e42655b55789e5f61303b7 riscv: fix VMALLOC_START definition
4fc7df069aa094c6869ee5eb61676899cc504306 mm: fix VMA heap bounds checking
c4ed2a055eee9fd5b7b5ac83bc8fb72f38f5821c selftests/mm: cow: print ksft header before printing anything else
8af7f5f656aff22fb1fac8063c1f0f256c64db2b mm/damon/core: make damon_start() waits until kdamond_fn() starts
6fe5692a25eaf28c698e3eb00d4e2d2375fd3bf0 loongarch, kexec: change dependency of object files
4b7a0f541a8c14aee7f561d48c73ab604a8ce4e1 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
605e0860e7efc110376388d0a782404a8a269ef1 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
40140770057d9eacd2157bf5a9d05c5e4ec95380 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
592dd7c89608bc7bc4849fbc7d1a6cd9b1cc6770 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ffdba8cc40e44ec4a2d450e4a901ed67cf893ebb crash_core: Fix the check for whether crashkernel is from high memory
df63bec3d90223668e89a2e1963bbe1813c87afb Revert "selftests: error out if kernel header files are not yet built"
ea893ed9ae7774049236b94a29b5efa2c3194a2e mm/shmem: fix race in shmem_undo_range w/THP
b23dfdf4eb5c2e455eb19a9acea3a376d3327880 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc3e7db4c2ada6e40dd5fde8a387c420499f433 mm/sparsemem: fix race in accessing memory_section->usage
67704f58014068aa1b7a12b29927632fa9541f4b mm/sparsemem: fix race in accessing memory_section->usage
8ab2f997261b86bae1910a3af9d971529b4b02ec kexec: fix KEXEC_FILE dependencies
055dbd3c2dd2a4b87ea36b3c293c68161f128161 kexec-fix-kexec_file-dependencies-fix
5df5fc50cb046a90d1a01587b5a14fb43cedf5c1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2b9b1e15cebe94e4f694a963b71cb719d28fc1f3 mm/mglru: fix underprotected page cache
d44cbbf8aaa3ca0b6e49cae7e2abe44d883aac3e mm/mglru: try to stop at high watermarks
755ebc38bcf743b0115a35ad2ab683e703d75b3b mm/mglru: respect min_ttl_ms with memcgs
65b297fcd8de173b06fb48933ea0c04795c4ce20 mm/mglru: reclaim offlined memcgs harder
6f90e9ce6bbd474de84f90709e568dd290f73ba0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2025cc13b81044a27e1853df70ed3a10be525633 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
937e8f84bc46ebb04146d06eeeb2f737ec942eef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ee28f68bada8fe4dec47660c8895527914901953 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b40afafd56e30fd493ab9fba5c18321361165b8c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
580ec70f3151c6e14f4a74c042b69e34843422df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
57b7e3cbb68665c69bd6f82755e74edf3dbd97a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58df06285eba3d146e4e3a04a45189fde47c45e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
111a12f0929fa520106f661ddbeb23a2b7f8ead0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
327372a03642c0453b0d26dfd3d774521a0c4298 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1a6e1326ef40180a149cabfaf85652b5c77c399 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e20ba5fe946fb7c7268d8a2601ef6f2ac7200779 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d0d3050dc995287398fb8f299af6034991708491 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
646d0696bda22185ec21032099e425a94980cc17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
86eea87813ea6380b6bf15d4fe5e89c33aa93f75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5727c3e8b8ab6a9c32a25c4e89029772712a2f1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f1dfaaaaec8c7d23d792699959fe6014602385e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bea8e585ad0b63e288d24a6f94ab26fa4afb4bfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
865a1dc23df8212f58f66cf5833d6953071ae1c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
413af0cc3acd7b887e71933fd57faa38943a313c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7f67285ee1d6fd9c8583dd795adea0de134db228 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8fe53b815671e95424761728a7a9c8fe18fd9c38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b8e1e8aca75dae13e1550a0ce90331196135062 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
861d437c33f19e5d64995a4efd0d09670428b993 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1451283bb033cb8852b823c09da2768e063e8cf1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2d3111ecd24f03c1d09aa28cc8be266a1961fd2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
633201d380c5e2ae4efca694cc0b1a6ed50e4d81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7362383310036187236==--
