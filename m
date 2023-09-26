Content-Type: multipart/mixed; boundary="===============1998351793935799508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Sep 2023 07:52:43 -0000
Message-Id: <169571476356.9692.17011156490999792189@gitolite.kernel.org>

--===============1998351793935799508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: eba2d8a9dfc51f4f4c72ff31e43064a502807453
    new: a427b9ee9815a9d07e1d182ddc994caa06042786
    log: revlist-eba2d8a9dfc5-a427b9ee9815.txt

--===============1998351793935799508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba2d8a9dfc5-a427b9ee9815.txt

cc9b364bb1d58d3dae270c7a931a8cc717dc2b3b xfrm6: fix inet6_dev refcount underflow problem
f87ef5723536a6545ed9c43e18b13a9faceb3c80 KVM: s390: fix gisa destroy operation might lead to cpu stalls
31db78a4923ef5e2008f2eed321811ca79e7f71b wifi: mac80211: fix potential key use-after-free
d097ae01ebd48adc028aebcf760117a5317975dc wifi: mac80211: fix potential key leak
0914468adf92296c4cba8a2134e06e3dea150f2e wifi: cfg80211: Fix 6GHz scan configuration
084cf2aeca97566db4fa15d55653c1cba2db83ed wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
61304336c67358d49a989e5e0060d8c99bad6ca8 wifi: mac80211: allow transmitting EAPOL frames with tainted key
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33908660e814203e996f6e775d033c5c32fcf9a7 ACPI: NFIT: Fix incorrect calculation of idt size
ffe040dd057715c04d2a71ce57111156699a2119 mm: keep memory type same on DEVMEM Page-Fault
30bf243ce460456151ed90a9501feaa536686f13 mm/shmem: fix race in shmem_undo_range w/THP
baa482a81d160a4dc12f0885bec7ee9b4ddee885 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9318f627b41dc7bf697dbeea8f670761556d51bf fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
da3fd2b376eca1e833bfcf6cb31d2fefea1d35e6 mm: lock VMAs skipped by a failed queue_pages_range()
0df685cac3b15b733c6ef75e7908efd8e2e5ca40 i915: limit the length of an sg list to the requested length
a844ffef3525f096d4d496de594d87d51e1fcb9f mm: report success more often from filemap_map_folio_range()
f2c5a8cadb621dbce66599e8d4edb94df83663c1 mm: abstract moving to the next PFN
db817d8a76a1e5a3fef5cc028d983f21297305ec nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
c5fbc4a9df5523d50eeb64cef2c32d375a44f5c3 maple_tree: add mas_is_active() to detect in-tree walks
234d37113ef05e29c3a970422706bdf64dab77d2 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
0013cccd38fef15bba8d6d3af2657066c89a8625 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf70d8959b3e392afdb63cecee43cade4f1e89f4 mm: hugetlb: add huge page size param to set_huge_pte_at()
9385d7e2a7eb2009d1db6cf0ceb622258addf1e0 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ededf7fa12b45b8da455188b6f66fa1d60e68024 mm: zswap: fix potential memory corruption on duplicate store
6ab81f1ffbc87004959501cbd8b5735fdfa27fda mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
65f92a7782a00133e8c562607b907243c8baf278 mm, memcg: reconsider kmem.limit_in_bytes deprecation
e791e97ea7e2ab1156966e84b11e51b06b155fa4 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8f3091f72dec36207f4d137401e50714b519088c mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
11a600a6bce22cefac6e02e561575acd4484442c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
7f4277a4acd49a4c5542c097711062047f0251b7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
802061bd8c93b98c20d2ffbc6f040c80d23bb253 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8b4e4819a51abbc12acb6208310c249971483e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
82b531815d0861d0c7d08b37aa3a6130b3c788cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c064f5a11eb6ebe1512888b7e994f0f2da58b5e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8703477c0be3d24368ec73b2670a971b82f5d93a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5f5cdb6f829302ab2b98d7337966776d73de6b25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a00218cda41c3a8a37513282856ed9389a808918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c7e3d4f8d243a5ba92f34ec2f4f1466f0b14ae7f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a5942f07702980feac22e9192038357819f7ad02 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03227a2419d4eb8460a593c0f943814100b3e73b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b38b7b02eb2b41fdd56456e98fe0b361e55a98c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04207ef8e43ed235d59728ae43fa4545534ff33a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d72398c99217ea34bc929961f66761123580d5db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f2a8955ab9761fa4095e3be805d44d329f92235c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
12627db58d7d49199b7e50b13a063b01a8292092 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
15cdd4c8effb3a7f1db1c6880550e20a37522b1a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
924a2405f64c267e30a5f01d124a660061dc72da Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fa1e4c4d6428bfbbd28f1e7440acd14452aae286 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0ec14fa04beaa1076aed443053385ac385f3dee9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ec2e4437a2a9f2041d08200c355b3fd0409a96da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f2633718ecf0023e8b336735ab99d18d45d207b6 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
fe0c7afcc435836e5da3cc39cd7486c580e939ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e012434d7ee052c2c6eff69bf2e95ee956d70fa6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b0325868cac4c82d466c4e548f7113342e555f2 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f3b04c331bd0ce45ebfa3aa3090881382e02a2f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a12ca47377048f92d12e49965a2d99df775e5807 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
16e45407b3d5aa07b5973a10d3670aaf685a8e57 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
be78305716f6c02d83e56ad2487bd98b47fc92be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
534c2d72afc4ecd36a23b67df0613c5a1ad158ad Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
91da4d5b8aed3a70efce505922dc0fdc48331aaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd995fe1ada5da199bfb1ef36344e1626e9db879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
77203c24beb517dc5dfed8d501e22009df810a5a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
44f35eaa6310cd6209a8c09a516b82e3e0933d2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
91f114a5d56d3ddf6bd99b0c3427abfdb9e527d3 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7e3c68aa3463b41c92646d42ea9af2c250c458b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e9033af82e3f5ae7f322ffb402d7095816756f60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f99da75c97d9a4c2f590da7080015ea6f55e2908 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ccc6d46f929274223e7237855c2152a97086427 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f2880ce37c7a7bc06c819b2c618ad0bc493ce647 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a427b9ee9815a9d07e1d182ddc994caa06042786 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1998351793935799508==--
