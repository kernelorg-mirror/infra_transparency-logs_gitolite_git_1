Content-Type: multipart/mixed; boundary="===============1679325948108043159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Jul 2026 08:09:59 -0000
Message-Id: <178522619906.3520173.651980723584629263@gitolite.kernel.org>

--===============1679325948108043159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ff1d56469de7582ce10da7b68ed1e682e535833d
    new: 38eccba72916c4939010bc616a88efb88fb81baf
    log: revlist-ff1d56469de7-38eccba72916.txt
  - ref: refs/heads/tip/urgent
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: 62cc90241548d5570ee68e01aaba6506964e9811
    log: revlist-f5098b6bae76-62cc90241548.txt

--===============1679325948108043159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1d56469de7-38eccba72916.txt

cc1d9185119f6eecfe01b9e701271d62eb1b4f2f Merge branch 'x86/msr' into x86/merge, to aid CI testing
eb610545f051208dc951537a91f4baeaf0162ee8 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
3f24d00d3d0d2868c67bf444be500eebe105601b Merge branch into tip/master: 'x86/merge'
173cd7bad740ae3e62ee29b6a31c2f182b883746 Merge branch into tip/master: 'perf/merge'
0b98a7d9be69a9f168a2510fdd5e6cd654136f2c Merge branch into tip/master: 'core/entry'
2ff6093bee89a073207fed12e7be717d8e8dd126 Merge branch into tip/master: 'core/rseq'
b1b4b7641995e7a1d9d8370686c0c76b0b8d1f1a Merge branch into tip/master: 'irq/core'
7bb00cc53b752ff0d0558c1ad704e5d6dcf04ff5 Merge branch into tip/master: 'irq/drivers'
34018c7672a162bf76abde566cab861371a91c1b Merge branch into tip/master: 'locking/core'
3b6039909ed787fda39f0a0c11ec01a23e425f71 Merge branch into tip/master: 'locking/futex'
c12ac548857d947767ebcffd289d22641fe41831 Merge branch into tip/master: 'ras/core'
f4bba036083310779840dc4c80efacfad18a9ef1 Merge branch into tip/master: 'sched/core'
7c696f5561ecb147e6851ecf638e22e9f37cfc28 Merge branch into tip/master: 'smp/core'
de0fa73ac2bd1ab81e46c4d3cf7e8686325a335b Merge branch into tip/master: 'timers/core'
5bf709e5de4e0f861f5f3b2e8316984f0da8a218 Merge branch into tip/master: 'timers/vdso'
1f440b288b6282f33a8e2be34b38cf4776ffa69a Merge branch into tip/master: 'x86/alternatives'
3798973b28313b45fd03141938dffa0d84b86608 Merge branch into tip/master: 'x86/boot'
388fffdde069c60b833b1c7a7588de96df108a5d Merge branch into tip/master: 'x86/build'
d64c69eb8d8938a593a6acaa32489393319f132e Merge branch into tip/master: 'x86/cache'
4592a0ffbe5ec28f1600bfddae766eadbc134b92 Merge branch into tip/master: 'x86/cleanups'
7acf503ebbcd5248c7ad0ddb56798d34fe729f1e Merge branch into tip/master: 'x86/entry'
181965af88c55f5b85321e98e533bad202320d04 Merge branch into tip/master: 'x86/mm'
38eccba72916c4939010bc616a88efb88fb81baf Merge branch into tip/master: 'x86/tdx'

--===============1679325948108043159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5098b6bae76-62cc90241548.txt

859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============1679325948108043159==--
