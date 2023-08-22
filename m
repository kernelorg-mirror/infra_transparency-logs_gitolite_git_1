Content-Type: multipart/mixed; boundary="===============3146254171926804696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Aug 2023 11:43:09 -0000
Message-Id: <169270458934.17336.15488521779428597764@gitolite.kernel.org>

--===============3146254171926804696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 5083388a6a25c35fcb1fd9fb8d173735a5e408ef
    new: 0b86d65557b6f9fb73ce357f14e0f22e9f47a072
    log: revlist-5083388a6a25-0b86d65557b6.txt

--===============3146254171926804696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5083388a6a25-0b86d65557b6.txt

80bfe134f0306a1ef1f6c4e884ec17b74471d4a4 ARC: uaccess: remove arc specific out-of-line handles for -Os
f798f91e7f5f000285ab11696d3f4af6aa20b869 ARC: uaccess: use optimized generic __strnlen_user/__strncpy_from_user
c8ee610afe654da7276d4aa8ad2bb60ffff6ddfc ARC: uaccess: elide unaliged handling if hardware supports
1918693ff1891ba57af22dbbf511cf300158a975 ARCv2: memset: don't prefetch for len == 0 which happens a alot
72d861f2d22792eddc91d4617e410ec74db8d814 ARC: boot log: eliminate struct cpuinfo_arc #1: mm
17a5ed563aaf0d66bf0438ee2df016f636846a84 ARC: boot log: eliminate struct cpuinfo_arc #2: cache
c5b678b379e7772d553f1b4ec052420d25bf9c7a ARC: boot log: eliminate struct cpuinfo_arc #3: don't export
fad84e39f116035ae8d550c6020107b8ac113b45 ARC: boot log: eliminate struct cpuinfo_arc #4: boot log per ISA
cfca4b5abe0cc13f9d9f45f760efd8260e31200f ARC: entry: use gp to cache task pointer (vs. r25)
d1d1569e89e9cc5c07a389ac859bd045b906923c ARC: kernel stack: INIT_THREAD need not setup @init_stack in @ksp
b060b7d0c105d495eb9338a3f6c7bc0c09830a2c ARC: __switch_to: asm with dwarf ops (vs. inline asm)
fd476197c63dd3aae85e286dab7da23b159562b9 ARC: __switch_to: move ksp to thread_info from thread_struct
c505b0da76a67139e073a5a5c4a1986b1cf168d3 ARC: entry: rework (non-functional)
6b606c8d6625aeda0b526cb687367f72bb98cd30 ARC: entry: ARcompact EV_ProtV to use r10 directly
0e93ecaeebd5d0f189d1fa50a614ac0816a8c703 ARC: entry: EV_MachineCheck dont re-read ECR
13347c10396055c4c6c38a54d10bc6ed5024fbe9 ARC: entry: Add more common chores to EXCEPTION_PROLOGUE
dfb12071dda4e28aea82d06bf9c01c403f6d0f30 ARC: entry: replace 8 byte OR with 4 byte BSET
656f18ad8d5bc878cf05210e2fea8f13270ffcc5 ARC: entry: replace 8 byte ADD.ne with 4 byte ADD2.ne
d4624bf6a6c9d9ff084eb2cba6d3cf6aeda9f974 ARCv2: entry: rearrange pt_regs slightly
58d9ceb7d9f56bd74b8e904e26511d27a4220827 ARC: pt_regs: create seperate type for ecr
3b1f08833c45d0167741e4097b0150e7cf086102 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
9c53fb0ad1acaf227718ccae16e8fb8e01c05918 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
4206719a3d1861590673d01b6800f1b33ff01962 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
d989e498295b204d60f3d4c9863afdce4cf60605 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
f19df6e4de64b7fc6d71f192aa9ff3b701e4bade drm/panfrost: Skip speed binning on EOPNOTSUPP
20feb0c1aab86d6a7aa65613fb72e1919d88200b platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
1f8fe29394408d9a17bc494d660737531edc3fb0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
798cab02204674779e5ce98eaa7b66c7977ec822 mm: keep memory type same on DEVMEM Page-Fault
a709ce770f2830710763658fa8b64916352c2440 mm/shmem: fix race in shmem_undo_range w/THP
7a5bd14264c5f455a95d574a3dad3d4f29b76dd3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4adc45778a5d2b16700f75b6a69c58b527cc58bd madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
fa25e1f79abeebf6302b62e3401a138e60c6c8ca madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
b58dda5a10acd912c3168f9a6d290eea2f61492a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
395794d4780e4e7d1dc45b4a83a25908279ee765 maple_tree: disable mas_wr_append() when other readers are possible
2814187949406036ea48eea501cf65a6efa385b3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
845b05cc629d136855b64be52ffd0dd158fa9962 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a67b1cd1bef1859ee077ae36c21d9a114d4257c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ad6b992371197a8444a16b8e99aeca498d148331 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
59a24fda905c0cb6179f93f82dbd8002a4fa9c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c3269eead633f709d9e6ca63a2bf87b3aeb07d1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5955f027e13719c156fb1e3416733ac1aee68277 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bcaffc053ed35f9cf094c0dc39ee3fca7948776e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
118ed778696396e287238dd966c53862acfee9a8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7b190d4e569009b522f24fa761c41d414bcdce3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3122ae05f79251bf26ff7564a5d27b146181cbf0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
60330bff0150888f65c312cc584b82dd0b170c14 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cbd2429336e740b3e04696874680df35dbc31fec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
158f43af4e03fd973bf5519657c7c1fe7565874d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b30ab67666e5299c4a39c6a0ab644cf1e6e1bddd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e0a3620bb708cff5f9102b1b0de1afcd06d5a049 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0b86d65557b6f9fb73ce357f14e0f22e9f47a072 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3146254171926804696==--
