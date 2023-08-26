Content-Type: multipart/mixed; boundary="===============1374724951549638509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 26 Aug 2023 14:00:55 -0000
Message-Id: <169305845580.31854.13843734874409926815@gitolite.kernel.org>

--===============1374724951549638509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 896c392cd4bf1827d8c56a0ee5c9e7fef76f7e19
    new: 77d7dd335c8aace21e366c2d267c864cfbcb59c0
    log: revlist-896c392cd4bf-77d7dd335c8a.txt

--===============1374724951549638509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896c392cd4bf-77d7dd335c8a.txt

3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c3b063ef4136191312a88ea7a670a6a2a2dae5a drm/drm_connector: Provide short description of param 'supported_colorspaces'
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
b2eb6b8e2ae0415205d307574087923e733fb020 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
88a1aec4c640df73e7b0e5d50d2c6698c7ac407f Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
487f7e93e349e6cae53645e32e287d009c58dc9f Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
c6a2a5f303075297bdb05596f94b636e26774084 mm: keep memory type same on DEVMEM Page-Fault
352c5e3e567ccc05acf8d4a7d3a03118ab0d816c mm/shmem: fix race in shmem_undo_range w/THP
5b4b1a1b296b14d5701fa1b0b4974fb9ee17d847 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
adf6891d3f566817d4b7e0fae3083f4fa41426d3 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bbc5216c75e242018ea70af27590a60b0141a51e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
c2f2b7eb3f7ae6ef22e87b639b02fe0d3c24e214 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aba90eac1e7b891d21f09bedb945cfdfd56b1049 maple_tree: disable mas_wr_append() when other readers are possible
951f3ba48d5c0b464e61ccdc12d9e950f3381d07 selftests: cachestat: test for cachestat availability
ec62f91a4cb882e9b4d0f61b6e93053816461692 selftests: cachestat: catch failing fsync test on tmpfs
30b281dbf3791aeccd1e8f03dfd1d1a01065532a shmem: fix smaps BUG sleeping while atomic
1ae8f58d745fe462f87e7eaa51e3f284c14fc800 memcontrol: ensure memcg acquired by id is properly set up
094cd4cf90ba32a6db466f130092371cf9d504a1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b4f39fad7f0b37d07a7bbcb96f74be4a41625791 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
82611f64130686330c506a800a5883730c3c2697 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfbe596dbcdd09bfba144a0027e69cbcf9785f6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff394f1d0aaac1e35198fab396ce1ed2f58093ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3634541c22232004074aaf8bfad1e3ea124a55d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce6c7e5ebb502c42d4ea5cd59c3068c109f60534 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
62bb10b54be8cbf3c840b66fbdd1cf3c7f34524c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7980aa2f5e8dc3ab0555963a717997304df6d442 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c466f7c6b59759548181a2e44dc377964fa10981 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d2e04de62017292e3345313493de19677c952a49 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee1b740f751831eb29bd77ff9cba4d5996680cb5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f34fbbe2b60fe30120c3eca0886533bb6891512c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f86cf07e088ba12ee9d79261abc50c9ec58f2cf6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
86b16cd1b2b57c690a84d36f9d50ad78b36e794d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b0323a53a20a204c9c23f231792a522b6fe89df6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdc51538e390c07289dbdb1236bda5c5319169bc Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d94beb1142f9fa9f04fdfc67c899752ddee0b5c3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ccbf3bfb6e1528f00c99b025747521348f68a70b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
77d7dd335c8aace21e366c2d267c864cfbcb59c0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1374724951549638509==--
