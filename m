Content-Type: multipart/mixed; boundary="===============7088612699180165942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Mar 2024 22:25:43 -0000
Message-Id: <171097354363.1077.10490541626697137290@gitolite.kernel.org>

--===============7088612699180165942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ad58b0c356a015c7b302d1416f6dc0521ed6f2a7
    new: a2180774a30be91d9891a6c44cd8406f339f5337
    log: revlist-ad58b0c356a0-a2180774a30b.txt

--===============7088612699180165942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad58b0c356a0-a2180774a30b.txt

62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
cf665d7fd52e680d91cd3752eb3f258ec9cefd76 mm/memory: fix missing pte marker for !page on pte zaps
1a1b47b337f44ccd090b55938822dd81e265699b selftests/mm: Fix build with _FORTIFY_SOURCE
3413ac04395eb617d8d489f1dc515dedb440139e init: open /initrd.image with O_LARGEFILE
10889531af3d1fe8799240b0eddbf6ac6c13600a mailmap: update entry for Leonard Crestez
cd553c271b7a40830909e71c26d8f352728d3200 mm,page_owner: fix recursion
8db00d92d65ef59c99b40c8d1d23736e7e3fe8ae mm: increase folio batch size
134466d597f400c4da9cb6e1f06f0c880bf00c1b mm: cachestat: fix two shmem bugs
b6d83be908c1ea93da0789b1881db8a71b759d56 tools/Makefile: remove cgroup target
2a3d0dd6e252c0f85185048bd8471328243ad948 selftests: mm: restore settings from only parent process
5d63825db6caf09b54315da1018a85fac9278cbd mm: zswap: fix kernel BUG in sg_init_one
4cdf1dc48f8c99822300b2508c9c25cb55031bfd MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
1679a4b223295280b921d5e03bcf66e119c4f5db prctl: generalize PR_SET_MDWE support check to be per-arch
7f9033c9d8de4aee6cfeb1ffe8fde20ca680bbed ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
d27e2da94a42655861ca4baea30c8cd65546f25d net/bnx2x: Prevent access to a freed page in page_pool
956c0d6191075f0592367512bf07aede458f0151 tcp: Clear req->syncookie in reqsk_alloc().
78a2f5e6c15d8dcbd6495bb9635c7cb89235dfc5 devlink: fix port new reply cmd type
94e3ca2fef449e14a64a02e0a9864ed314f50e06 Merge tag 'ipsec-2024-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a88e0f936ba9a301c78f6eacfd38737d003c130b octeontx2: Detect the mbox up or down message via register
cbf2f24939a5dafce6de4dd4422e543ce8f610cf octeontx2-pf: Wait till detach_resources msg is complete
7558ce0d974ced1dc07edc1197f750fe28c52e57 octeontx2-pf: Use default max_active works instead of one
dfcf6355f53b1796cf7fd50a4f27b18ee6a3497a octeontx2-pf: Send UP messages to VF only when VF is up.
50e60de381c342008c0956fd762e1c26408f372c octeontx2-af: Use separate handlers for interrupts
9c6a59543a3965071d65b0f9ea43aa396ce2ed14 Merge branch 'octeontx2-pf-mbox-fixes'
ebd9e36409c94a23537e04eb332984a7b3be75a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9f3933f353970acd67be4b87e9e81243887246a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
227a70d973f10975898e88fe3a38679cc8e2c0a7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0bed49efa59f6f91b12f5b3c7b7a160da4fc1ae9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
33f1460beb72c382cbd2094e2d698095f7513c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd7e0341aacec7312b2cd9c1568df69041331f7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2960808c8ba2fb7c6bd0167001e7635670bc8fdf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b2393500610d732cf599abc3bc123331dadc42ce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c29607070a93f9c28c1abd0571c49f1213cd97c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aff019e50198d2bc497be1bf60f8eab67d77411 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6baa3bf7e68e015fb9a0ec0a4077a35d964937a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1fe64e099a47f9a1a77081f0b5f5d8cafa75a377 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8a280fc222d153078645d9dcffd4710c68f885c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a2180774a30be91d9891a6c44cd8406f339f5337 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7088612699180165942==--
