Content-Type: multipart/mixed; boundary="===============4390465248453609615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 25 Mar 2024 22:09:29 -0000
Message-Id: <171140456980.28908.16948336587735825180@gitolite.kernel.org>

--===============4390465248453609615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2c54eea3a68ea45ceef479d13e95daad73122408
    new: 1dd178de496596098b5a4002c791867d9d73c80a
    log: revlist-2c54eea3a68e-1dd178de4965.txt

--===============4390465248453609615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c54eea3a68e-1dd178de4965.txt

c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
8cdac422e39781869169b1eb4b61b6d5a512233d MAINTAINERS: erofs: add myself as reviewer
4053caf60bb349ab9ea9e36ee30c64681b696198 mtd: rawnand: brcmnand: Fix data access violation for STB chip
b0a53dc56c145b8b2c13b43eba2c9ef0507f9840 mtd: limit OTP NVMEM Cell parse to non Nand devices
d6c30c5a168f8586b8bcc0d8e42e2456eb05209b mlxbf_gige: stop PHY during open() error paths
0cdfe5b0bf295c0dee97436a8ed13336933a0211 mmc: core: Initialize mmc_blk_ioc_data
cf55a7acd1ed38afe43bba1c8a0935b51d1dc014 mmc: core: Avoid negative index with array access
f9e2a5b00a35f2c064dc679808bc8db5cc779ed6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
03749309909935070253accab314288d332a204d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
c13e27e4f639a1e0adaf98537cb2ec4aa8e75b7a btrfs: zoned: don't skip block groups with 100% zone unusable
05fe9c83b558d7fa5b146c5f3f468345c44cc73d btrfs: return accurate error code on open failure in open_fs_devices()
0d61ef9e159d59f3048002a45a8956395b4b62ff btrfs: fix race in read_extent_buffer_pages()
f4eb870642000354b10f87a19376ffba8715f2b9 Merge branch 'misc-6.9' into next-fixes
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames
c2deb2e971f5d9aca941ef13ee05566979e337a4 net: mark racy access on sk->sk_rcvbuf
8aebf68dfd4b482f7fb1f82864fdda08020f62b4 MAINTAINERS: Add TPM DT bindings to TPM maintainers
3d9b8e6db9bda4463bbf2a97411f0716215254da docs: dt-bindings: add missing address/size-cells to example
3c953163447e00bbb302666d68323cdb732c722f ALSA: hda: cs35l56: Raise device name message log level
cafe9c6a72cf1ffe96d2561d988a141cb5c093db ALSA: hda: cs35l56: Set the init_done flag before component_add()
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
cb82ca59b616695c0037fa60f4a54f2b18ea5ae1 x86/efistub: Add missing boot_params for mixed mode compat entry
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
443574b033876c85a35de4c65c14f7fe092222b2 riscv, bpf: Fix kfunc parameters incompatibility between bpf and riscv abi
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
db0da4a4ae7e3c80007b3c193da57f453ba8ed3e Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
31c715cd4264237f1c209ab66e9f64f3bd55b7cf mm/memory: fix missing pte marker for !page on pte zaps
87b398455e2ac687ec87c8ecb90c53bf39d9b1f0 selftests/mm: Fix build with _FORTIFY_SOURCE
77b6cb573bc2379e92be82f553bf3f232240f200 init: open /initrd.image with O_LARGEFILE
97b044f8154a31595dcd87585aadf4947059b35b mailmap: update entry for Leonard Crestez
d11b96870425400d5686cb2a86944a6b11fb56c1 mm,page_owner: fix recursion
fd0b07b0ad3417fbcb28c4ef7a39ae78768cf81a mm: increase folio batch size
2a596da672a63f3ac9f654ac650884ac6e0a8fe4 mm: cachestat: fix two shmem bugs
75bb8778ea27ac4d52071e0011228f970c78ffde tools/Makefile: remove cgroup target
495f75d4cf39c40d317e41d1f45afdf6af9e2180 selftests: mm: restore settings from only parent process
77ed82760c6b43af80b880f7391ba79e3e686ad5 mm: zswap: fix kernel BUG in sg_init_one
70f368d6b947fa1d6b41aba3113a7dce06e6f052 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
ecb96b02763929dfd2954e0a88f850786ffdccf7 prctl: generalize PR_SET_MDWE support check to be per-arch
4630fbc4617a4a07593c83967eef171cb54e7f12 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d11e23ca656f37b6b0acb093ee8cc6616b2e12d3 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
94f7a0c7f330f992614ff54fd256c5265b629244 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
6f18bea45d2ccbd1651cf903c483531767b1e47c tmpfs: fix race on handling dquot rbtree
a6ea3723758f2f2054500799f5399f6c2429d4cb userfaultfd: fix deadlock warning when locking src and dst VMAs
492e0ea38da934f459e2a5df63fbcf2b8129c005 hexagon: vmlinux.lds.S: handle attributes section
0f34d45927cb4e2547e0833db1d7dd4936f29809 mm/secretmem: fix GUP-fast succeeding on secretmem folios
5ca33dd2c1d7a27494e7e728f4b89bc542e6d00c selftests/mm: fix ARM related issue with fork after pthread_create
7536da5f790c3883405553708b8891bbab3057da mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
0deca7adb6bd6f426e6b2cfaaa394e9590be066e crash: use macro to add crashk_res into iomem early for specific arch
65363a0a5ce3c6f541ec4a13c5ac357a1bdb0eed Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e6b4f3510a1bab9886c9e02c5f6b6b14e9c647f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
80c98fbef16f72f274c994dbed83052cb1c54489 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
96b4ecd6adfdc65fa35fccae065565eb74238dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ed7ca390ac0fa6a0a089c9a56b64bd42495c73fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e19781d67d217965c57f54c0505ba4ee581052c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7734c6f53c7679849d4f3ba19aaa41cc3fd4d7c2 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
85b85c95c8fce885cfa9b056e6cb5c5f7a8129fe Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6b4e82c0a26aa6bfa1e3a8103bf75880d7e00d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c169dfe651677d6b564f59812ee67c64802e30e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f5c9a1d5f53c873de7b37dd54007050d158efc6c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ac46d045af4b5e21af543216b8788208ac56293d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e78e22cfc24842d22d468c97e9f2d11b4d86d98c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6ed36562e47ed730866460b64386ff0be4120456 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a174ac98e872b91b1b8638a930963e61d30ff89e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a3e35cb66e460fea88eac2dccf71dd26746c3924 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
327487e7665ecfaa050ec0f4d8a06c8d0ea46564 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4f6781be01b32188772bb9b54afbee0e733f86b1 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1dd178de496596098b5a4002c791867d9d73c80a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4390465248453609615==--
