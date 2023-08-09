Content-Type: multipart/mixed; boundary="===============2798170616480996633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Aug 2023 11:55:21 -0000
Message-Id: <169158212125.14143.14225461827775457129@gitolite.kernel.org>

--===============2798170616480996633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 453869586392a5c4f570ba90c557219a65fff41a
    new: 2f2141a263cea22c235fbd6cffad596d457a3754
    log: revlist-453869586392-2f2141a263ce.txt

--===============2798170616480996633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453869586392-2f2141a263ce.txt

0e52740ffd10c6c316837c6c128f460f1aaba1ea x86/bugs: Increase the x86 bugs vector size to two u32s
8974eb588283b7d44a7c91fa09fcbaf380339f3a x86/speculation: Add Gather Data Sampling mitigation
553a5c03e90a6087e88f8ff878335ef0621536fb x86/speculation: Add force option to GDS mitigation
53cf5797f114ba2bd86d23a862302119848eff19 x86/speculation: Add Kconfig option for GDS
81ac7e5d741742d650b4ed6186c4826c1a0631a7 KVM: Add GDS_NO support to KVM
fb3bd914b3ec28f5fb697ac55c4846ac2d542855 x86/srso: Add a Speculative RAS Overflow mitigation
79113e4060aba744787a81edb9014f2865193854 x86/srso: Add IBPB_BRTYPE support
1b5277c0ea0b247393a9c426769fde18cff5e2f6 x86/srso: Add SRSO_NO support
233d6f68b98d480a7c42ebe78c38f79d44741ca9 x86/srso: Add IBPB
d893832d0e1ef41c72cdae444268c1d64a2be8ad x86/srso: Add IBPB on VMEXIT
238ec850b95a02dcdff3edc86781aa913549282f x86/srso: Fix return thunks in generated code
3bbbe97ad83db8d9df06daf027b0840188de625d x86/srso: Add a forgotten NOENDBR annotation
1b0fc0345f2852ffe54fb9ae0e12e2ee69ad6a20 Documentation/x86: Fix backwards on/off logic about YMM support
534fc31d09b706a16d83533e16b5dc855caf7576 xen/netback: Fix buffer overrun triggered by unusual packet
d0b4f95a51038becce4bdab4789aa7ce59d4ea6e riscv/kexec: handle R_RISCV_CALL_PLT relocation type
49af7a2cd5f678217b8b4f86a29411aebebf3e78 riscv/kexec: load initrd high in available memory
f8069826eb4fe7ae7f769987abf527708354bfd5 Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
c3bcc65d4d2e8292c435322cbc34c318d06b8b6c riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
5a15d8348881e9371afdf9f5357a135489496955 x86/srso: Tie SBPB bit setting to microcode patch detection
2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
138bcddb86d8a4f842e4ed6f0585abc9b1a764ff Merge tag 'x86_bugs_srso' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64094e7e3118aff4b0be8ff713c242303e139834 Merge tag 'gds-for-linus-2023-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da703fe9416d7a03058432ccc27b898504b1383d Merge tag 'xsa432-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
f48585c468f51ac038c2cfaafcd4437bc3746bce Merge tag 'thunderbolt-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
d5712cd22b9cf109fded1b7f178f4c1888c8b84b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
34fd901e3b2804baa610139c89ac6f19c2a484ba i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
114199dd63bbddf6cb6a6050505d97fa3912cc13 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
78cb5210848b74c7e73fddeb972a08387a524014 i2c: designware: Correct length byte validation logic
cc635aa49c59261d583f78bebbda161754cbed4f i2c: designware: Handle invalid SMBus block data response length value
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
fc9a464f3d9a2a361e8bcb960345270a9dc46054 This patch fixes the Tegra DMA config option processing in the i2c-tegra driver.
9a8fa00dad3c7b260071f2f220cfb00505372c40 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
12acb348fa4528a4203edf1cce7a3be2c9af2279 cpuidle: psci: Move enabling OSI mode after power domains creation
1963546390ed8b649f529993a755eba0fdeb7aaa accel/ivpu: Add set_pages_array_wc/uc for internal buffers
bab0d83369d44fa24c162c5eb07ffea5946bbd9a Merge remote-tracking branch 'spi/for-6.4' into spi-linus
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
dc554ace8dc10958d00a85c786ff17d0d7f787cb Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
8e7b295da1ed051baedd068b7f785f5d959ef95d MAINTAINERS: Remove maintainer of HiSilicon RoCE
cc22522fd55e257c86d340ae9aedc122e705a435 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
4f6d81f7ac7d549ca5ec827e75bacc0df7fd8437 mm: keep memory type same on DEVMEM Page-Fault
fd85ee599f9a5afd2bf1e05fc246f13523bedb38 mm/shmem: fix race in shmem_undo_range w/THP
b256d69f508e71fb68f47b15e826e3dafebb5d61 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ea13b7abc3f94be3cd211c0274d656926b387a80 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
af50d6151cba1d797b2fde232b161608a5e264ce smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
2ebc368f59eedcef0de7c832fe1d62935cd3a7ff mm: enable page walking API to lock vmas during the walk
526b2cee6ddd2686916930d058e65cf8386ac9ac selftests: cgroup: fix test_kmem_basic less than error
5f4f1c003dca5654d9cab435a17d8c599bdabac9 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
94543939a3de34173cc0b3e6cc2075127b9428d6 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
916dde39d2ef6e469dd9b5a068ba9b52af8cb683 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
2b0edeffe28d96a32894b79e5a3dd065ebac1ad3 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
cd9e05b324cc2c8737765a02bd4199ed51beb119 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
534ff82f60404a6b247958ff2a209a560d2d01b5 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
2ac1e7bad953a37b5916ce876a37c2830b8e9196 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
9f9d3b922cca9884b1af6b0661c85cfb0c9a3fe9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1541e98cceb723bdeb39f876c41d2f743f9e4348 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cc0098b1fd7e7be8c99094326b2d1bd167d0f0cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
deeeb446eb63f14e13663af0bbfa23c4817a4428 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4acb523089fae7b87d278098220f03c8534bee76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c212ca93e68ac2abc1d6242fa8db164f36d7c16 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7ceb977f7e8e96e53bb3702493789745110c6b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f443bf3d474baa7ea079de38899915e2068c0855 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b132c727c08a5514a76c4abe4613714eb9277bed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
606540043b0c505a0eb4c1f6c9514297ed71237d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
640aa5f67d562db0d6a4f50452dbad82bf05fb8d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a8c384864001a78617e1221971f4ca7df9ea5750 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
26327a4a61853a13c186dfe9dd2aab5d05fe0731 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d0470efb875a186c0b1846923480964ffb07385 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac9b310ddc0c93c06c0e2e827a66e28742ce1164 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3011fc2d9a474a898d007d6b08f2a679f887680a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db09d3bbafb2c15932ca8bfe1e8e0d5b3f6c6fcc Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
80f89bb8e4f87db42d774ae888cb3f3e8f6a9a0a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
abd1444dff7df2559e35110d881c484d23e0774f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
59e3e5509e2a1651deb5272b0022563599cf11a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9920ab7d70ce725b089eb0f756ae2c7e773065ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78eba115323d9995ce4531615904dee84c0c1491 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eaa5b12ba12c45200d14a10be335457225500c48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
530565acd8334245d7370b74cb821f3ece804d40 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36a490d8f70a30d422642c1a49394e67790c4a40 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f60b98a8a14a6c0fd596485687ad690fe213d373 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2492afa2dc73e244818a80a82265464a766549f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f3726e44651420b83a533e65ffd6a8e0e75dccc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
834715c26ae086d2af675ec1bb48a98feb4be732 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2f2141a263cea22c235fbd6cffad596d457a3754 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2798170616480996633==--
