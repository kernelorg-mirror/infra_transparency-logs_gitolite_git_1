Content-Type: multipart/mixed; boundary="===============6938058323818503477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 03 Feb 2025 02:05:08 -0000
Message-Id: <173854830895.3302076.9566554105871538174@gitolite.kernel.org>

--===============6938058323818503477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: df4b2bbff898227db0c14264ac7edd634e79f755
    new: 00f3246adeeacbda0bd0b303604e46eb59c32e6e
    log: revlist-df4b2bbff898-00f3246adeea.txt
  - ref: refs/tags/next-20250203
    old: 0000000000000000000000000000000000000000
    new: 6a68dea0ae3eb819311bac42a56bf52bd47c3eda

--===============6938058323818503477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4b2bbff898-00f3246adeea.txt

f7c848431632598ff9bce57a659db6af60d75b39 orangefs: fix a oob in orangefs_debug_write
ee5602e45457f046cbd191d2a8742065364ff991 um: add back support for FXSAVE registers
a80d4e608d0cab40e41e22e813cceef4e6afdf96 um: avoid copying FP state from init_task
598a8fa449de2bd8de0ac9a03a749fd7035cd9b7 um: properly align signal stack on x86_64
ee24c44a18c1d50aac40f833c3739e8c76cee68f um: fix execve stub execution on old host OSs
a329579fb2720bb3291196a2bf6a465090c11478 um: virt-pci: don't use kmalloc()
2cd80740c9fafa0b7c9216306a5b49c783e8c1d1 um: virtio_uml: use raw spinlock
095f7a647ccd11402e1ff7f0f9401d9a705f74c9 um: convert irq_lock to raw spinlock
5851a88dac1501353659690343b936d6fcb5d509 i2c: imx-lpi2c: select CONFIG_I2C_SLAVE
6250ebe666e425e173df5e11e8a612d57921f48d i2c: Fix core-managed per-client debugfs handling
debe797c1e972ebe434c90f3fa7f54d9cf7ab251 tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
1af5baeda512d0940748fdf9b559e1041dbab0cf tools/power turbostat: Enhance turbostat self-performance visibility
7c6fee25bdf5c8f8a1bcc6fa3566fffb7fe9eb9a tools/power turbostat: Check for non-zero value when MSR probing
34537ddd208d614dbefeb97823ae1c79e7771588 tools/power turbostat: Return default value for unmapped PMT domains
089134cb0502ba962bce9402ce96e0875876d401 tools/power turbostat: Extend PMT identification with a sequence number
4265a86582eaa224d171328be0c71e2a7ccd194f tools/power turbostat: Add PMT directory iterator helper
16ce467875ef8572b82f9af30fcf7b2f65fc2e95 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
83fbeb9f9776cd044d36af606127f56206337bab tools/power turbostat: Allow adding PMT counters directly by sysfs path
a80e53472209b1c749e02e91ac62c053ac457099 tools/power turbostat: version 2025.01.14
1a202afeaa370970413846c2cb09b383875e753c tools/power turbostat: Add tcore clock PMT type
b32c36975da48afc9089f8b61f7b2dcc40e479d2 tools/power turbostat: Fix forked child affinity regression
5499b5ac0b2c661cc37190a23a4aee9308b3d3ee tools/power turbostat: Harden one-shot mode against cpu offline
5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
35fcac7a7c25cc04f730b9570c737f31295fa92d audit: Initialize lsmctx to avoid memory allocation error
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c2933b2befe25309f4c5cfbea0ca80909735fd76 Merge tag 'net-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14ee7df1ac5a93019394e17375003e86f45cdcd8 Merge branch 'pm-cpuidle'
a01e0f47a7a10668c178f058bcf136f8ec897286 Merge branch 'pm-sleep'
f55b0671e3f90824ac06dc06b988075eb9c6830c Merge tag 'pm-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47cbb41a2e22554ab63ad2d6f36e9cdacd8cdc11 Merge tag 'acpi-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e20f2bb8b7b6047182066dde0a101e0660519f6a Merge tag 'audit-pr-20250130' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c06310fd6b1c98f27f51a81637311ad560c614e9 Merge tag 'perf-tools-fixes-for-v6.14-2025-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4b5e48ec4c975f40ec4f51cd5e054276c25eb34 Merge tag 'i2c-for-6.14-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a9f04bde07a35530d53b71628cdc950dac86eab Merge tag 'rtc-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
350130afc22bd083ea18e17452dd3979c88b08ff Merge tag 'ubifs-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
69e858e0b8b2ea07759e995aa383e8780d9d140c Merge tag 'uml-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
d8efe986116d3eeaee22793d3f10fc2ac2fa2e92 exfat: fix soft lockup in exfat_clear_bitmap
ec918a11e63856999b31705e81226dd7dc043e20 Revert "mips: fix shmctl/semctl/msgctl syscall for o32"
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
cf29a866a139519d6274756d65ebc29c9d749034 drm/xe/display: Add intel_plane_initial_vblank_wait
f595fe5f6ae7d74d7352e2577ca1577704b64b3b drm/xe: Defer irq init until after xe_display_init_noaccel
65e366ace5ee3637179658e8cf37f934c857f563 drm/xe/display: Use a single early init call for display
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
a6dff742c351947b32a68a110b9a01b75ceb0183 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
ca996321d32a732ee12e7af8ccd0c84bf885fd6f phy: rockchip: fix Kconfig dependency more
bff68d44135ce6714107e2f72069a79476c8073d phy: rockchip: naneng-combphy: compatible reset with old DT
d9bc304437da6b74ac2b6644fe47702b8286eb8d drm/xe: Skip survivability mode for VF
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
6daaae5ff7f3b23a2dacc9c387ff3d4f95b67cad gpu: drm_dp_cec: fix broken CEC adapter properties check
1e1a9cecfab3f22ebef0a976f849c87be8d03c1c block: force noio scope in blk_mq_freeze_queue
8f08ed05b31c6cfb5acd2eb7340368560f17cdd3 Merge tag 'sound-fix-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2fde87318f3d77314334b8bfe93846f36ae1708 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
69b8923f5003664e3ffef102e73333edfa2abdcf Merge tag 'for-linus-6.14-ofs4' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a99d5d117300eb84eceaa312bb3c3262f8c85b cifs: Add support for creating native Windows sockets
071b8a67a8b2e611e837dfa342a883183a19c190 cifs: Add support for creating NFS-style symlinks
021840c1426c012a812f8b8d9413f3cf9d3e0b9b cifs: Fix struct FILE_ALL_INFO
eea5119fa5979c350af5783a8148eacdd4219715 smb3: add support for IAKerb
4e2043be5c149cb07d806c438a8ec8657741bd31 cifs: Add support for creating WSL-style symlinks
2008d8c7121a9eee0ef8ea121581269886535150 cifs: update internal version number
a49da4ef4b94345554923cdba1127a2d2a73d1e6 cifs: Fix parsing native symlinks directory/file type
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
c3a87778ece28380088691c7c9b8c72976030125 Merge branch 'pm-powercap' into linux-next
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
b8e6ed6f63bee75060c0fb905083929b5bdd3d99 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc3d63a81281976fb679352bbfb7061510e4162 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
a691d3521e6720d20a5f5e2d1e06f053edfca872 ocfs2: fix incorrect CPU endianness conversion causing mount failure
516547bb20eee17ea7a25b25af844350a2691178 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7edf598a1c43dd11d245fbaa3e4f94b528d09c0f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
828c1ac1a2564bba2094cc89283344586fa5f2fc scripts/gdb: fix aarch64 userspace detection in get_current_task
dc846d3998bc5145e31c72c3167533b65592923d MAINTAINERS: mailmap: update Yosry Ahmed's email address
4b02919df8fcc184af85dbe6372205357d745ae6 mailmap: add an entry for Hamza Mahfooz
0d1fdb1abcf4f90b03bbdab594bf3670e5a0551b mm: kmemleak: fix upper boundary check for physical address objects
5e3b8c9745212456cfbe384e6db8fc4e7f469ba3 mm/fake-numa: handle cases with no SRAT info
cfe2631fe1d6616f13b11132555610df204d00cc kernel: be more careful about dup_mmap() failures and uprobe registering
e8185a5242c1570bf4c51154fd5d81f7512d11c5 mm: compaction: use the proper flag to determine watermarks
483956dbf826aeae7380705dd1c8c95c12e7ac77 nilfs2: fix possible int overflows in nilfs_fiemap()
e5be1e9410fce0683cf2a83153f7066f9ae351f1 kfence: skip __GFP_THISNODE allocations on NUMA systems
4f132493c48f49c65c0f2b146d22169324b61659 .mailmap: update email address for Christopher Obbard
13efc25a93c40c9cc84b471c379659ee852bcdf0 mm, swap: fix reclaim offset calculation error during allocation
4a42f03a73c60c1b402eb9e5d277455013c6f59a mm: gup: fix infinite loop within __get_longterm_locked
bb38e10bb464ecd180790a6d0f932e763fc2b11d mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a87ee033f9bbc67a7da45fa7688bba67dca38cf6 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
ee9192a230bb2fb54503988139df9473a703aa5d mailmap, MAINTAINERS, docs: update Carlos's email address
c874f6e4a5f9b719bc37188df90f93333c2b07cc MAINTAINERS: add lib/test_xarray.c
8b19277c1a37f0244bfdb22604a53f65a34a02ec revert "xarray: port tests to kunit"
280237fa2b18c667cc75b31a334974c720cad361 MAINTAINERS: include linux-mm for xarray maintenance
f78ed8ff5259accef9dfafbfc4a2f6261566ccfe procfs: fix a locking bug in a vmcore_add_device_dump() error path
cc40225fa9305c2b157332cab81cbf95eca6bbf5 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe7c8c3da0924ea5060e89c3a79917c2a576c994 lib/iov_iter: fix import_iovec_ubuf iovec management
bf5eaaaf794196a1c129c81bcfd057d1696122c1 mm/zswap: fix inconsistency when zswap_store_page() fails
c22efc97d14a40578e96d0801a70feab4b3764a1 mm/zswap: refactor zswap_store_page()
6f09f7266126c271707d4b32878645e685e4cfdf scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
55de3c386bb1fbfd04d134ea0ae332c63ccba40b mm/hugetlb_vmemmap: fix memory loads ordering
7b7977a3e41a50b7c8622e61fc74ec5a53d8e567 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d2a5f10bf1f123f6d9a7fb4be4cd92f6e95c129d sh: irq: Use seq_put_decimal_ull_width() for decimal values
21bcc49974c2a45c6c5e8e5e500ce6642e4328f1 sh: Migrate to the generic rule for built-in DTB
909f3c55d887a9f9d4cd2762813cbfcaf640ec57 sh: boards: Use imply to enable hardware with complex dependencies
db9bf52349c6ce84d47f22f2741faa1bc672983a iio: dac: ad3552r: clear reset status flag
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
032706556cca1accac76cbf785dd43aeb66333b1 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
3efbd3fa32fb6e1da6c9aa7b732a8379488ec58d iio: adc: ad7606: fix wrong scale available
c6fe03a3f92efdaecff085591fcd18cac9850855 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03cc3579bc617ba7615068bedbb5331043e62142 Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c198ffd6342c3c673058f55200eef75c17ea185 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
842aad96b71821f9e90301ba2028601712ab3bb6 Merge branch into tip/master: 'irq/urgent'
a56d9109e6394dd959fe628ae03360c5c29dee5f Merge branch into tip/master: 'locking/urgent'
660ca8bc41f0aa27abf904d6cb7d266545d7b518 Merge branch into tip/master: 'sched/urgent'
5a06bdc881c61c03ea8e7db3a2e65b08604891e1 Merge branch into tip/master: 'timers/urgent'
401d39f54085606e759cd7c38a82af146493d063 Merge branch into tip/master: 'x86/urgent'
5865750407ec5d6047fca2ac16d55c68d4208bc3 Merge branch 'WIP.fixes'
cabb4685d57ed50cd197498d2ac946ad5b6272e7 Merge tag 'v6.14-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
c270ab5a87403f9365c00d3c587aa8000560bdc3 Merge tag 'mips_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a86bf2283d2c9769205407e2b54777c03d012939 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
6177b6f7df15204c07dce9081d551ef1d2a8c8c5 nfsd: fix uninitialised slot info when a request is retried
b092f08d01c106dec3b9e6b363972c476a3f1fe4 nfsd: fix __fh_verify for localio
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
b69bb476dee99d564d65d418e9a20acca6f32c3f cgroup: fix race between fork and cgroup.kill
b61bb526297dd59fc56d8f9b8ea43662f033c798 Merge branch 'for-6.14-fixes' into for-next
17103b8504de68958b0ff412ed2ae2e6484fa65f sched_ext: Implement event counter infrastructure
f7f6142107f0e0dd4a2b041116461a049ca18cb0 sched_ext: Add an event, SCX_EV_SELECT_CPU_FALLBACK
9be0a1b0c8fbd21ef6d7f9428a76b759f9db0de3 sched_ext: Add an event, SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE
7125660bc16b7e87665bc859e7337388bdb63e0a sched_ext: Add an event, SCX_EV_DISPATCH_KEEP_LAST
029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
06cbbde6692df987f077e31aec014d7c4e223a1b Merge branch 'for-6.14-fixes' into for-next
5d82ca7b5019d880a579831278eb73cbbfdb87da Merge tag 'sh-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d79bc8f79baacdd2549ec4af6d963ce3e69d7330 Merge tag 'turbostat-2025.02.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
334d248668d2c166d2216b5d0da533def5a9c73f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
856cb6b9c0f66956fcbb3b4770f9732325c0fabe Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ffe2e9b469df5acbe7d2811bb3d5a3573c96d52 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b292a80fbd4ef77884680219c1a07d785f42cb9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee58e39355f479a7bac40590074db9cdf592ab5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
968e981d532b3dc0e705e61d16cda5e0422e6bf5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c198a0e9d1b3673a8e262393ae9eadc60b133418 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f0f7dbf3368f04ba821133135f532ab661d3137a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
693a9bd5cdcd8c4bf4476393750462c22b5503c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ab358f5eb8369f60e142cb322167b6496682662e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2cfee183ba90d8bab904dab2e66400afc8fc29b5 Merge branch '9p-next' of git://github.com/martinetd/linux
17cbdb2e5ac2dad0a1e8cd9175bc6aa5af68a36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d0a89b2884d5dc0035b0444730873606f4753bd5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
093517e04c730fa0f9c1d026d4a56ac1b5f8bf0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c49d66c6ab4fe487e8285b353eb60130fc9c4832 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
010e50c3b590fd5cdc25b731a26da9ed6ac5c88e Merge branch 'fs-current' of linux-next
21d573917156f765270808ca97fd988062af2036 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aedfd70cb3bdbf937943731aa733a7b3d95ae401 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a8f45a6e7e9d4cdf0280781c699708d1b0179011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e52b02d7384f04df00bf74747ff688b1968e2803 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14541c601444a2aa0159d02844888cb4e2b330df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9f2f408fe7f7b5372af5d4e339d36914ac3ccba7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b6d3d486d1ab18711c781757ffc032a82445b7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
78d7465675d0b93fcdbbb468bebcd1a46f07a05f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c82a9d93eb93fe92a5e6b2c70cdeeea55f8e85db Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d8bc17226681eecedee09bd7c39a8125b8f9b7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9efccc8e8095f7cf4851818ad999fb0bad9eba3f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f056fd81f525b67c2da86d9e0873d124f61a425c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
58486c7a51568165126f9f0b94e500cce3224280 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f5e6735fd4e9bb8ed2123d3797a61680b98aefc6 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c4930299949f24abf497c1663e29f2a9f351e46d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7eaa468928b6589964432b4f5fc1435cbb95a220 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc41b69e921afca6fef7586c8947ac0dae5dbaa6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
01db7180ed39e3b4c9a83817540b5185d89aebc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3d6f2ff13badc8f09772535851c5d8ad2f3b916f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e953a2f0d7070cf4a4e09dd4a5240a37ff1d8f6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0bd1f60d6ff2b66f46c52e413b8618a035035912 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5d063b2254d858def81e860a0413cb7efa042892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7a95cfe0cd7ae25ebfe7ce1b7546b68c678f8d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3747985589ae2221b83c2f4f0f9b6c5309027d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
72417674dc7558723523fb68eee83e065c8bbdd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a36974e934b4c14b2a9b46a44165c08fe11c4ba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
18112bf859b914410e767ef4a8c7101c2ed6f0ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
47b4fcfb3151782358774c90c198bba3737fa354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
20aaba66534c0cd82d5d6a929acaab76c26ea8f0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
45bb62a9f9ad802b04f05de9ad41b5bed5893002 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
005ecc13d750afab69b1a515cc77942ac47ddf51 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d25aa255474c0846cc9f8155c10de73ae37fffa5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
118f43527333cc2117c3662abfac810415ec2936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4018be5bed6c09ac7f87c4217d5800be7054a123 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f8a4615ad102096df6ee140c7016f2430ac4e478 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b0bc4e29b94d5225f07ba3ba2c042508b953ae6b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ac5587d5cc2eee54b2e97fe5f9272a5337609b59 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
395c8448943ac9ac9b4131ec4c44e7e1c2238ac0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e2ce9629ad9266ffa7f222fef683855625018d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0c67d0e92de48fe9281c1f2ed1db16888e1a62a9 Merge branch 'fs-next' of linux-next
b5470da7b739c9a652471dc347094286b214dceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4c871f8d129ec77ab38568b939520bb315df7493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
55ce883a0c115d7cd8a68ae44b02d93ca06266f4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5b1fe44ec8fa6b5af64045dd5853fbe6945ae644 Merge branch 'docs-next' of git://git.lwn.net/linux.git
512064e1ed57b84dd94543f1aeb80dc59981adb4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c1499ebfdae47d836d402bbbe3fbb447e8676047 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2f9a9994f412619c78685d64f4a1f689c06fea0e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
68e9375f8ba1bcad338a891cbb44cb8b8802640d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1393cff66cdbbd74a2e143222661305b9e30033c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cd49dfb1ad27ace257099e7cdde3a3e0c8ec2e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f00137887f7521dc75c56d0c3af045eeafaf372d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9a028f776e09cee27bf0e918b34add92ebb53cba Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
54eec6120b8e01975475cde732933946a1cedc06 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
51adb0d9bfe642047f169323629bdebd6b605c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dd2da56b795ace4e2625b92f19cf4eef9b4c39fd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
80cb980bf69c2e9c7ef3460f30164b041b6b0bf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
10939e98826b7934f88080de445a4a3c50815b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
91e5cacd4cc8341c14d5bfe80108a219bad8de2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
041b7bbe6e725b4f00472390171dc5626f8dd288 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9aa540c31b20aecc8a9d1422635efc9f3edf7f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3137761ce55ef897acc4910b0711bcaa65f56164 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
855e9007a87834e0302c7f8817329b25639966f7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
aa75027069c6de36cef89adba1d9d48322bb84f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0c60eef015c6599bddccdcd743c934a0dfbdcb7e Merge branch 'next' of https://github.com/kvm-x86/linux.git
6619c7800a677361c794ba79418e3c7f8dce3759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
71f638dee598fdc2728ebd0301aa4edb4b36ef0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
21db8b5b965d2414097385a090676e37c68ba222 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8577ddd1163b10411436d510cc2e470bae9dc59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
153cc954e2e42ff2326aa13b1fd2d7d918f501a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a8b99b12aaccf3a95bf56f8403b81c81b37004ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4077ceeb0bb7b47c4df46613566b3192b3c81f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
30928960614d3d32aa25a25be7a3cbee9d614403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
707e24849df61c5d4772a69ae1da9c2cd97abf13 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a65aabfda446a0cf27ea3ae13017168a1127d705 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8eb6bc80cf90332f3eed9eab897e35770eb89839 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c68c8480a132cc0f49575684c4c242456aae5207 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f5ea3411166caae536182ea034d5532ac7ab1044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5517f403ecce8e99a068e5030bbd904ad97734b2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fe69b15014ee789eb8a566ba7a7312beb6671ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
11eac453fdf4906fb494aff260e4ffe519aac951 drivers/block/sunvdc.c: update the correct AIP call
00f3246adeeacbda0bd0b303604e46eb59c32e6e Add linux-next specific files for 20250203

--===============6938058323818503477==--
