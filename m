Content-Type: multipart/mixed; boundary="===============6039841645042865853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 03 Apr 2026 08:20:18 -0000
Message-Id: <177520441802.2382338.16079244359900713141@gitolite.kernel.org>

--===============6039841645042865853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: a2f77341f05a8a16d5158f2ae650c71efac35a46
    new: 691dd9c01863b8b6ae525c28ea2b046e3781b7c6
    log: revlist-a2f77341f05a-691dd9c01863.txt
  - ref: refs/heads/next
    old: 07791ff060dd3aa270cc03861f2599d81a77b97f
    new: bd77a34e9a619ee92c03cbb227ca86d814aa6601
    log: revlist-07791ff060dd-bd77a34e9a61.txt

--===============6039841645042865853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1775204412 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1775204411-a7896fff8344065a306e8d3801f935d90baae048

a2f77341f05a8a16d5158f2ae650c71efac35a46 691dd9c01863b8b6ae525c28ea2b046e3781b7c6 refs/heads/merge
07791ff060dd3aa270cc03861f2599d81a77b97f bd77a34e9a619ee92c03cbb227ca86d814aa6601 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmnPeDwACgkQpnEsdPSH
ZJTAcA/+KuMGCgDhosHduqxpIHk7wBE9JouJg8GqsSiSiEgkCMe3GGrNkKp3fdqu
LV/J/H7c0MEm4YQOFwuXsBGS5pG8JRkpy1aNX8nDo8faiyl2JuwwTdYYSVuhLwWZ
afuzUWH3sT7GMVn+fKmcEvsKGLeyPceMhH7Qf0zphRgZsdEseP9KdNUQNAfpqISZ
bTkCpBs8+WZ60Gl/45Bno3DOZ8N5AeIiPj/KyIPM54tZM88pIv5GkoT26iE8dQm6
1Zk6liSfUaJI6ZOA9MEzpaqpZFkngSPysp3xqHnCXsnT8Cn/7kmNVrF5pgtvQ1E/
ryMJ1GvgpNNblHR1NLjs4RQcz4XB4CcrLgF5DwY8LiEvN/E9ha3wnqKocbryHnUZ
vVQ6XqVdw6hNdgagjbiXVUTbSwj6N9XV4iSXB7AUPu08TQ+uF4w2BbB5VG0ta2Cg
ezx44QvSwDXH4EktIHSAcgebdQwjidxVLObQ9/RnSchnm9CLMnvhB/8+Eu5Yak4n
BCveKO2u9HIrz5Qmxu2hrPbvK8j+BNVGt+MK6ubObBP1iEU6ZCfj91JhnsxWbXdf
WoexXNlZh7Y4kfQYXi9VhTgLuNAyATkmiaBioG4ZFwcA8U03Q10Q0FTyhdbQGbY0
UDeeV/uI5iAq8wE056TSHhX7uiuhcbkT1vtacrqhLwACnrlgbmM=
=d263
-----END PGP SIGNATURE-----

--===============6039841645042865853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f77341f05a-691dd9c01863.txt

948b71aa81cd89b222942db6055e8d9c51c54e78 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
d1503aa9ab8057cb93367e0184528f61f7510845 powerpc/64s: Add support for huge pfnmaps
6771c54728c278bf1e4bfdab4fddbbb186e33498 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
789335cacdf37da93bb7c70322dff8c7e82881df powerpc/crash: fix backup region offset update to elfcorehdr
f53b24d1fa263f56155213eabab734c18d884aff powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cad2a72c29e037f1ade0079f7e4b925508680e20 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
ce7c43b0871989b4c665cceb9720d79b933c1818 powerpc/xive: rework xive_find_target_in_mask()
6e65886fceb23605eff952d6b1975737b4c4b154 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1ef8cf10cdbe79823fd6de0f0b93ca996045d1cc powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
7593721cd7c1315557956d5241bbb65fb33115eb powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
5716cacebac887b45091c658caa6d1ea25c238dc powerpc/44x/uic: Consolidate chained IRQ handler install/remove
89f46b578694f1549426277c370488479d20e1ad powerpc: Move GameCube/Wii options under EMBEDDED6xx
d1620f27ed1aa3be4255513e1a213ab1805ec892 powerpc: wii: Add unit address to /memory
4a03d824b3204bae7e19cdf47a85ac01027603bb powerpc: wii: Fix GPIO key name pattern
47a05517c6edbf5160ce1bff107c10b76aa09ef7 powerpc: wii: Fix LED name pattern
d1e6f90d6befb970dd6eb7fb5922c8690bf12623 powerpc/ps3: fix ps3.h kernel-doc warnings
7695a4e12e5506ddd17b05a5e1ef61a9bd315a14 powerpc: kgdb: fix kernel-doc warnings
26d76caac47f44b3ee4cdf080614bbee07713007 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
64ed1e3e728afb57ba9acb59e69de930ead847d9 cpuidle: powerpc: avoid double clear when breaking snooze
f26ad12356a275ab303d5d3af4790ad94acc20d7 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
40a1b9d044c7dbbc2976f0432e32dc57d4896b00 powerpc/futex: Use masked user access
679fa9c756c7d6fcb6ae611f695d286c53dca076 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
bf53ede0038fe2a7b02cad85f337aba43ced572a powerpc/align: Convert emulate_spe() to scoped user access
cd54714e938d4951abc671e562d10c2308613901 powerpc/sstep: Convert to scoped user access
cae734710dd156e2fbb4d66cdb22bbd5080beb52 powerpc/net: Inline checksum wrappers and convert to scoped user access
f73338d089deedb4f4f1e49751c30b8b7f595ecd powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bd77a34e9a619ee92c03cbb227ca86d814aa6601 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
01f1978b561265edaa4c76922309f6130c5da4f0 Automatic merge of 'fixes' into merge (2026-04-03 13:48)
691dd9c01863b8b6ae525c28ea2b046e3781b7c6 Automatic merge of 'next' into merge (2026-04-03 13:48)

--===============6039841645042865853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07791ff060dd-bd77a34e9a61.txt

948b71aa81cd89b222942db6055e8d9c51c54e78 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
d1503aa9ab8057cb93367e0184528f61f7510845 powerpc/64s: Add support for huge pfnmaps
6771c54728c278bf1e4bfdab4fddbbb186e33498 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
789335cacdf37da93bb7c70322dff8c7e82881df powerpc/crash: fix backup region offset update to elfcorehdr
f53b24d1fa263f56155213eabab734c18d884aff powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cad2a72c29e037f1ade0079f7e4b925508680e20 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
ce7c43b0871989b4c665cceb9720d79b933c1818 powerpc/xive: rework xive_find_target_in_mask()
6e65886fceb23605eff952d6b1975737b4c4b154 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1ef8cf10cdbe79823fd6de0f0b93ca996045d1cc powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
7593721cd7c1315557956d5241bbb65fb33115eb powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
5716cacebac887b45091c658caa6d1ea25c238dc powerpc/44x/uic: Consolidate chained IRQ handler install/remove
89f46b578694f1549426277c370488479d20e1ad powerpc: Move GameCube/Wii options under EMBEDDED6xx
d1620f27ed1aa3be4255513e1a213ab1805ec892 powerpc: wii: Add unit address to /memory
4a03d824b3204bae7e19cdf47a85ac01027603bb powerpc: wii: Fix GPIO key name pattern
47a05517c6edbf5160ce1bff107c10b76aa09ef7 powerpc: wii: Fix LED name pattern
d1e6f90d6befb970dd6eb7fb5922c8690bf12623 powerpc/ps3: fix ps3.h kernel-doc warnings
7695a4e12e5506ddd17b05a5e1ef61a9bd315a14 powerpc: kgdb: fix kernel-doc warnings
26d76caac47f44b3ee4cdf080614bbee07713007 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
64ed1e3e728afb57ba9acb59e69de930ead847d9 cpuidle: powerpc: avoid double clear when breaking snooze
f26ad12356a275ab303d5d3af4790ad94acc20d7 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
40a1b9d044c7dbbc2976f0432e32dc57d4896b00 powerpc/futex: Use masked user access
679fa9c756c7d6fcb6ae611f695d286c53dca076 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
bf53ede0038fe2a7b02cad85f337aba43ced572a powerpc/align: Convert emulate_spe() to scoped user access
cd54714e938d4951abc671e562d10c2308613901 powerpc/sstep: Convert to scoped user access
cae734710dd156e2fbb4d66cdb22bbd5080beb52 powerpc/net: Inline checksum wrappers and convert to scoped user access
f73338d089deedb4f4f1e49751c30b8b7f595ecd powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bd77a34e9a619ee92c03cbb227ca86d814aa6601 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()

--===============6039841645042865853==--
