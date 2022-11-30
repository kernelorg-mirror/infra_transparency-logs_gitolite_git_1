Content-Type: multipart/mixed; boundary="===============6501228378930814648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 30 Nov 2022 22:40:13 -0000
Message-Id: <166984801362.5080.8647358335148380367@gitolite.kernel.org>

--===============6501228378930814648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 09f2f0dde2e87e79bc2c060dc1bcdf2a8a376546
    new: aa32fdf387da4eedb283210f6f01824ac8bec6eb
    log: revlist-09f2f0dde2e8-aa32fdf387da.txt

--===============6501228378930814648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f2f0dde2e8-aa32fdf387da.txt

2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d35d8d43aeb23ad9db516c1177270310a766c06c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7f3d0e4aba75062a9274f6aab79a4b3c0881c5a9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7325eae8cd09c5840b88ce8226447d92fb42142a mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4c9db2645dd6992cf53de5061f84d7a943f41338 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5ec350cf131b6d83c55520745712e119679e889e mm/migrate: fix read-only page got writable when recover pte
44e38a14f7063c0ce0832bbbe1c28904dd5ec475 madvise: use zap_page_range_single for madvise dontneed
094f7113c48ba4fe7b456c37d767f39f37180590 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1815011b997e84b78ed7eca12c0ed745e98ab882 error-injection: add prompt for function error injection
d7ccf2c2e0d8b4324fb04e00e2ded7228c552867 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1e4cb56f28086f35d9bd5ccada5adfd36606d3a7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
98e3d72b17f547f21c115e42f6b2e39ce496070a mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
082f4bb8b904433e014c16d7c8bbaad468751d26 mm: add dummy pmd_young() for architectures not having it
c99d0f81a60911c710dc45e755cdc772564b36db mm: introduce arch_has_hw_nonleaf_pmd_young()
9a3312516b9c9805464f8a87d5146cd9e8f1765a mm: migrate: fix THP's mapcount on isolation
2c9d5cab2e0855e1f1f7f7f17f225fe3e7669ece mm/khugepaged: take the right locks for page table retraction
a385ffd2eeb8459bfd9e403186bb993b61155dc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
14d3e2d5ca6ff8d23356136ef3644e248b2b53c6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
20db0c12bb610565c428b9c463b4db762f4c95ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
58a81741ea7f2076e5276f5b3eb4911173443aa2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7357103e0297d7bdcd54869ad10a22b95214486e revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
8179c38b60e68bc7214891603ce93d545d332886 arm64: efi: Revert "Recover from synchronous exceptions ..."
1feda1dfb58149bd8a90b1c1fabb18e7c8af0c65 Merge tag 'efi-v6.1-arm64-sync-exception-recovery' into efi/urgent
ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
9c545c1c7a30ea7eaa8e9efbb849e889fd76e66a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79a85998852fdc797a8b7756344bb4cdd2a55d7b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f9c944614dacd392448228c6ac5bb6aa74467420 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e65aed2b53cbd2130c8b3e3ab5c47f665fadb975 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bb66f6b0547e5be9b990725fd5ec3d7dd1fe4f73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0418b7faa8cc94c9cf94bd541e4f715ba51b14bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
001e87c5828308a0212afc350a334da52bb0f808 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
764f607bafe962b85dd5f5f0e06f28f360e9a9f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
583083c903500b70f3225a02eb5c6f137088191a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98e79bf444978f1498e00068215b77c1cf7c1951 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
76c647ccb2f49f8dfa09c5e4771e7f5bf4aa0ac4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0b291542fd0f6fd5aebe7d6be1f43cd458cbf6c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1985e215323e08567ffcd3b02ab236bbb9cab8b6 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a10220055d9126dead620efc982002ab3569c6a1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aab2d3bd15cc7a3c2cf414810fe4c18a4341838e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
505a4ffd5cc512d9395b453d6e87d2c9ba272009 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cd012464fc376426b462cfdf4d32c3ba0a7b0544 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ea3c83ff0b679b6561d060e1fbdebd780f1e600d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1058deba092354489b952607a67f8e1a830833fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c6a6e7cc7ffcadc9323383352d3f7ecd5227d992 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d6db9a075a5035740c8f3be80d7d85798863a20c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
67606dda505ebffcb53b22a79541bd2ab896391c Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a3f872c6632a036a9f6443ff822c9470d84b67b4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
093ea059fcc65e907ee8ddbb771167594d5c2570 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a97b340d102690bdf210ead3fc332d40978d074c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1cc8a9068a4b40c33822c55b312342ad19a621f4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aa32fdf387da4eedb283210f6f01824ac8bec6eb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6501228378930814648==--
