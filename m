Content-Type: multipart/mixed; boundary="===============1905820196927620404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Jul 2026 15:45:17 -0000
Message-Id: <178533991751.794012.529933998555429324@gitolite.kernel.org>

--===============1905820196927620404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: fc02acf6ac0ccde0c805c2daa9148683cdd01ba8
    log: revlist-f5098b6bae76-fc02acf6ac0c.txt

--===============1905820196927620404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785339900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785339910-f095345cd2a603979f1266999e1bb7852499e2a2

f5098b6bae761e346ebcd9da7f95622c04733cff fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpqH/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UkYQAIiCcYLW2L6fWwVbbaFk
ntRQUE7ZDwZS/BBsiVAb+GTfGNJpG2Dhh6xCgTxqi887NslOHlYeav0mO4RB7ro9
Lo809xO4vd9QlWi7P0BZUVIsHWCcw9xQUvHApzxwhPTB+2uO87uihBdbCYBkwWlG
N9hL6nrf/egeRs8oXzd+9BoY1ttEhWi23zfCBmYucmqZCqet+GXRlHWJfigVpPMl
+8nSlUzZWYhoXaJeqJorCRgHyyYUWVaw4FSe8ruF9ZWjmg8mCpuK/HVNRZTfBE8E
arSwbBWCm6lCLib+yESysuAP+IRn1/AYsTsJXWma78CCgONIZ0pWjO+yPL3/EBtB
tTtB2TtxI6nuGSafba/gqJ6MMJ0s4bSi8OaINQTQEsbKme8/+MdjEcMYr2vhuuQq
BHvlAURlSQDpAwJD+pwuhT/94ZNMjl4edeuJbQBY25JefrnMyH0vCE1YDycfb5hn
ZVgYFf9IMhhO4j+3tKmT4wj808RkRLFH1M5c0SOgOmPEixgfL4xMyHtrc0lrYI+X
xjeduNJmSKy5WpOGNCNrbxkLkqhUo7U9+7enGEBHZHGlTLznvl/VyD/u0aDTZLsx
wHPQqHn9DQKJyx8dU3WDBu0eiekfx/eQCxzDBUahio+ZNB8acexIZnA2Ll6MxAaS
mhcQrr286C9SBU0MAt9jHtsh
=73Sl
-----END PGP SIGNATURE-----

--===============1905820196927620404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5098b6bae76-fc02acf6ac0c.txt

859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
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
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
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
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============1905820196927620404==--
