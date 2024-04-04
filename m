Content-Type: multipart/mixed; boundary="===============3198866076131282478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 04 Apr 2024 03:16:19 -0000
Message-Id: <171220057902.21724.3394794269076989357@gitolite.kernel.org>

--===============3198866076131282478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/junk
    old: 480e035fc4c714fb5536e64ab9db04fedc89e910
    new: c85af715cac0a951eea97393378e84bb49384734
    log: revlist-480e035fc4c7-c85af715cac0.txt
  - ref: refs/heads/linus
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: c85af715cac0a951eea97393378e84bb49384734
    log: revlist-39cd87c4eb2b-c85af715cac0.txt
  - ref: refs/heads/mm-everything
    old: 756ded70213d57df9fcb13c957277e0118604c50
    new: 5ddd81cc045590b2c5b27ff3819d7d724b64453a
    log: revlist-756ded70213d-5ddd81cc0455.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f5ea04e4e7d42a5fb19a740a22b0788f29f644a8
    new: ad1dbedf45bf627b54abe1ab919a9834aa526c09
    log: |
         fb604a4f2bc0dc57bf2f2ad9729b227cae5b6f67 mm/secretmem: fix GUP-fast succeeding on secretmem folios
         232693028edd1ce86d0f964953967473946520c8 init: open output files from cpio unpacking with O_LARGEFILE
         d3923015a363d3150c5b0272fb985cdf650a734a mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
         b40bd540922aa668fbc7e524c3876ee4ea831c81 mm: vmalloc: fix lockdep warning
         b0c1b26aecff06150d1127d8f8cf3045afd7f1bc selftests/mm: include strings.h for ffsl
         ba74dd4f04609343ee528c01698db10884a9e414 MAINTAINERS: change vmware.com addresses to broadcom.com
         ad1dbedf45bf627b54abe1ab919a9834aa526c09 x86/mm/pat: fix VM_PAT handling in COW mappings
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 85b8af331e22ea84199901beb5f74faf604caf76
    new: f7d3b074d6c8a9853810cc0b47b31a1994724b0b
    log: revlist-85b8af331e22-f7d3b074d6c8.txt
  - ref: refs/heads/mm-unstable
    old: d4cd6840d1dc25963aa10ef5e5b1d01876baebf2
    new: e04f729678f630b7304f9a8d5d22819fe589681a
    log: revlist-d4cd6840d1dc-e04f729678f6.txt

--===============3198866076131282478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480e035fc4c7-c85af715cac0.txt

150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
5d515eb1295151aa3e50af69fc726823aba7bac3 drm/sun4i: hdmi: Fix u64 div on 32bit arch
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6d5501d59cf659651e100fc4c5617d444c22ba74 drm/bridge: correct DRM_BRIDGE_OP_EDID documentation
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
b5b4287accd702f562a49a60b10dbfaf7d40270f riscv: mm: Use hint address in mmap if available
73d05262a2ca28c72c5aec57d79b47c251fe77c5 selftests: riscv: Generalize mm selftests
371a3c2055dbb8a88754902fe19aa4fcc4318c29 docs: riscv: Define behavior of mmap
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
de105068fead55ed5c07ade75e9c8e7f86a00d1d nvme: fix reconnection fail due to reserved tag allocation
dcad6f5f4303a224ac7a5802e7deffd46cf6f6cb nvme: use nvme_disk_is_ns_head helper
8d539f755c316dd38c8c43c0c25d1b9d26a3b003 nvme: parse zns command's zsa and zrasf to string
6a0164f9f4a0b629fd7a5414d6c7d21999141b5e nvme: add tracing of reservation commands
798edad968ace3c15c3180ba72e427630022e2d9 nvme: parse format command's lbafu when tracing
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
dc528770edb138e26a533f8a77de5c4db18ea7f3 cifs: defer close file handles having RH lease
13c0a74747cb7fdadf58c5d3a7d52cfca2d51736 cifs: make sure server interfaces are requested only for SMB3+
16a57d7681110b25708c7042688412238e6f73a9 cifs: reduce warning log level for server not advertising interfaces
f1b8224b4e6ed59e7e6f5c548673c67410098d8d cifs: open_cached_dir(): add FILE_READ_EA to desired access
fc20c523211a38b87fc850a959cb2149e4fd64b0 cifs: fixes for get_inode_info
2760161d149f8d60c3f767fc62a823a1ead9d367 cifs: remove redundant variable assignment
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
386021394394eccef248dc5eb9c9370240821a8c drm/xe: Invalidate userptr VMA on page pin fault
d58b4ef63b5024993906e74f04fda8220ad4c162 drm/xe: Return if kobj creation is failed
dd8a07f06dfd946e0eea1a3323d52e7c28a6ed80 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f1a785101d50f5844ed29341142e7224b87f705d drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d7ef570ae0bfd2375a7e7fe468fd6b1b306272c1 ACPI: PM: Improve kerneldoc comments for suspend and hibernation functions
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
5e3afe580a9f5ca173a6bd55ffe10948796ef7e5 io_uring: fix poll_remove stalled req completion
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
07f2c040fa515d38a77340934d2d66ca2334fb28 Merge patch series "riscv: mm: Extend mappable memory up to hint address"
700c2d9b1b179e723a1b6201d3307c37ede90f99 riscv: vector: Fix a typo of preempt_v
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
30dab608c3cb99c2a05b76289fd05551703979ae io_uring/futex: always remove futex entry for cancel all
2b35b8b43e07b1a6f06fdd84cf4b9eb24785896d io_uring/waitid: always remove waitid entry for cancel all
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
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
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
946593d1555921720fa674432e998a1b5931ddac Revert "firewire: Kill unnecessary buf check in device_attribute.show"
badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3198822c6cb9fb588e446540485669cc81c5d34 net: esp: fix bad handling of pages from page_pool
773bb766ca4a05bf363203030b72b10088869224 xfrm: Allow UDP encapsulation only in offload modes
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
137bb8b814be5d0056e8eaf593e71bf340cdc06f kconfig: lxdialog: fix button color for blackbg theme
c33a4315c4095be368fe127db3385b248d38df8f kconfig: lxdialog: remove unused dialog colors
4957515b9c3aa3d32a1ee44ab77f0a44f29263dc kconfig: check prompt for choice while parsing
b27a91383abc4acca39f4402cdcc74ce4a476d8e kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
097f1200bf7ea19fb39ccf538a07a153260a7763 kbuild: rpm-pkg: add dtb files in kernel rpm
3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
807f96abdf14c80f534c78f2d854c2590963345c drm: Fix drm_fixp2int_round() making it add 0.5
341f7081587da6d66b9b47e76c0e2ebd2350624f Merge tag 'drm-xe-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
02ac43711111b9e36dbbecfe85bfd1dbfa2b49bb Merge tag 'drm-misc-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
f6e0a4984c2e7244689ea87b62b433bed9d07e94 net: move dev->state into net_device_read_txrx group
bba045dc4d996d03dce6fe45726e78a1a1f6d4c3 wireguard: receive: annotate data-race around receiving_counter.counter
db2952dfbdf1192df77df6869323d487390f5da6 wireguard: device: leverage core stats allocator
df9bbb5e776a4b36060379103bdcdbcae036ce32 wireguard: device: remove generic .ndo_get_stats64
55b6c738673871c9b0edae05d0c97995c1ff08c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71cbd32e3db82ea4a74e3ef9aeeaa6971969c86f wireguard: netlink: access device through ctx instead of peer
e995f5dd9a9cef818af32ec60fc38d68614afd12 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
710fe438e34f3dc76d1badd0d786f0d3abdc3bfd Merge branch 'wireguard-fixes-for-6-9-rc1'
9966e329d6756ea80832376991eb5b0d5ff2cf6b tools: ynl: add header guards for nlctrl
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
1422f28826d2a0c11e5240b3e951c9e214d8656e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
a788e53c05aee6e3d60792a59e10c0fac56b5086 usb: usb-acpi: Fix oops due to freeing uninitialized pld pointer
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
3cf28cd492308e5f63ed00b29ea03ca016264376 hsr: Handle failures in module init
c9b3b81716c5b92132a6c1d4ac3c48a7b44082ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
5d4e8ae6e57b025802aadf55a4775c55cceb75f1 nouveau/gsp: don't check devinit disable on GSP.
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
af1752ecdc9c665b72fbe2cef9035a6cba34b473 can: kvaser_pciefd: Add additional Xilinx interrupts
9474c62ab65f30f0e56802a52bddf69a9e62b127 net/sched: Add module alias for sch_fq_pie
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
32fa4366cc4da1c97b725a0066adf43c6b298f37 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1d63d1d9e5c5cb2e7c7ca75751a5eaf67c5623a7 perf: starfive: fix 64-bit only COMPILE_TEST condition
6be7ee4bebd14b8e7e040a5e7fd6aec3d9167c72 riscv: Improve arch_get_mmap_end() macro
9dc30419248f78dfebea7a554ec212dd1d82f8d7 riscv: Replace direct thread flag check with is_compat_task()
4c0b5a451675e9a95be98a16ddb889bb0486d2ad riscv: add compile-time test into is_compat_task()
5917ea17ad07f35bb5be4fd5fdcd408f090e347b riscv: Introduce is_compat_thread() into compat.h
2a8986fc5e1cb686dd3aae3022459aea23b9823a riscv: Introduce set_compat_task() in asm/compat.h
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
6649182a383c9872e9543e2e7d4981d971bf0998 cpuidle: RISC-V: Move few functions to arch/riscv
4877fc92142f635be418d8c915eb48ef87681108 ACPI: RISC-V: Add LPI driver
359df7c5be4ba5c57f641010be7237ad9f09ea53 ACPI: Enable ACPI_PROCESSOR for RISC-V
30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
d27e2da94a42655861ca4baea30c8cd65546f25d net/bnx2x: Prevent access to a freed page in page_pool
956c0d6191075f0592367512bf07aede458f0151 tcp: Clear req->syncookie in reqsk_alloc().
78a2f5e6c15d8dcbd6495bb9635c7cb89235dfc5 devlink: fix port new reply cmd type
94e3ca2fef449e14a64a02e0a9864ed314f50e06 Merge tag 'ipsec-2024-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
7e5d4236d5462e2fef75fad6101fccee47051c4a Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b7b73f6d4f7bca79fef9e31a054e24e31a65f22a i2c: muxes: pca954x: Allow sharing reset GPIO
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
e593a4a2d3ad5e1a4be338b38ed6ba7c70642d88 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
a88e0f936ba9a301c78f6eacfd38737d003c130b octeontx2: Detect the mbox up or down message via register
cbf2f24939a5dafce6de4dd4422e543ce8f610cf octeontx2-pf: Wait till detach_resources msg is complete
7558ce0d974ced1dc07edc1197f750fe28c52e57 octeontx2-pf: Use default max_active works instead of one
dfcf6355f53b1796cf7fd50a4f27b18ee6a3497a octeontx2-pf: Send UP messages to VF only when VF is up.
50e60de381c342008c0956fd762e1c26408f372c octeontx2-af: Use separate handlers for interrupts
9c6a59543a3965071d65b0f9ea43aa396ce2ed14 Merge branch 'octeontx2-pf-mbox-fixes'
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
5b142b37c70b1fa6936fa2d0babb0b8c16767d3a cifs: Move some extern decls from .c files to .h
68c5818a27afcb5cdddab041b82e9d47c996cb6a smb311: correct incorrect offset field in compression header
e56bc745fa1de77abc2ad8debc4b1b83e0426c49 smb311: additional compression flag defined in updated protocol spec
2f14c0c8cae8e9e3b603a3f91909baba66540027 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
71b9d19220dae4b69f03acd900498b23eeeaf000 drm/amdgpu: Handle duplicate BOs during process restore
22207fd5c80177b860279653d017474b2812af5e drm/amdgpu: fix use-after-free bug
6540ff6482c1a5a6890ae44b23d0852ba1986d9e drm/amdgpu: fix mmhub client id out-of-bounds access
c6ba60af015a0cc42bec5ca1cdc28a108958363a drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
75eb8f7df65c5e6eb22a5aff8deb60ce0b65de1a drm/amd/display: Change default size for dummy plane in DML2
a568c4947ee1279c5e411bc9afc60233b23bed7d drm/amd/display: Enable DML2 debug flags
6a7cbbc267c0cafa2b027983a40276deb673c066 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
6c6064cbe58b43533e3451ad6a8ba9736c109ac3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f679fd6057fbf5ab34aaee28d58b7f81af0cbf48 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
56b30ac84c517eefcfd5384339fee5d8a675f811 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
08ae9ef829b8055c2fdc8cfee37510c1f4721a07 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e17718251addb31e1771fd28735ec410e6ca650a drm/amdgpu/pm: Check the validity of overdiver power limit
43bda3e782fb54dd13e0b9f2c0f77940b84a0a0b drm/amdgpu: correct the KGQ fallback message
9b3fec307f50ae62bd20281c277e9510c631000b drm/amdgpu: Bypass display ta if display hw is not available
26fbcb3da77efc77bd7327b7916338d773cca484 drm/amd/display: Override min required DCFCLK in dml1_validate
7fb19d9510937121a1f285894cffd30bc96572e3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
04a59c54757567f19dff4571ff7338476ec0f604 drm/amd/display: Add monitor patch for specific eDP
4f5b8d78ca43fcc695ba16c83ebfabbfe09506d6 drm/amd/display: Init DPPCLK from SMU on dcn32
86e9523fb0efce27095d3086473c739cce720d01 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3d066f9547dd58329b526db44f42c487a7974703 drm/amd/display: Fix idle check for shared firmware state
8e054b0f1e71531762b8ded7f66c1b4af734671b drm/amd/display: Amend coasting vtotal for replay low hz
94040c2cbb1a872ff779da06bf034ccfee0f9cba drm/amd/display: Lock all enabled otg pipes even with no planes
2d7f3d1a5866705be2393150e1ffdf67030ab88d drm/amd/display: Implement wait_for_odm_update_pending_complete
e64b3f55e458ce7e2087a0051f47edabf74545e7 drm/amd/display: Return the correct HDCP error code
334b56cea5d9df5989be6cf1a5898114fa70ad98 drm/amd/display: Add a dc_state NULL check in dc_state_release
03c6284df179de3a4a6e0684764b1c71d2a405e2 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1b7eec6bf360145bbca959a6c036e885dc5cf8f5 Revert "drm/amdgpu/vpe: don't emit cond exec command under collaborate mode"
cf8c498694a443e28dc1222f3ab94677114a4724 drm/amd/display: Revert Remove pixle rate limit for subvp
69e3be6893a7e668660b05a966bead82bbddb01d drm/amd/display: Fix noise issue on HDMI AV mute
ad550dbe8ae4ba833371a018265c1c3ae88559f0 drm/amdgpu: drop setting buffer funcs in sdma442
bc55c344b06f7e6f99eb92d393ff0a84c1532514 drm/amdgpu/pm: Don't use OD table on Arcturus
c9aa7d862144f7b5d74cf316fc1172629a3b438f kconfig: tests: support KCONFIG_SEED for the randconfig runner
47ad16894c4a25e6cb342666f0fa203701a88476 kconfig: tests: add a test for randconfig with dependent choices
f2fd2aad1908554fbc4ad6e8ef23bad3086bebd1 kconfig: tests: test dependency after shuffling choices
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
f7cee094fb3b370e56b3c8aac89038de818d7aec MAINTAINER: Include linux-arm-msm for Qualcomm RTC patches
b0e256f3dd2ba6532f37c5c22e07cb07a36031ee netfilter: nft_set_pipapo: release elements in clone only from destroy path
4a0e7f2decbf9bd72461226f1f5f7dcc4b08f139 netfilter: nf_tables: do not compare internal table flags on updates
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
2d9d9f256c8c85049306df3131ec7c81f9d8317c lib/bitmap: Fix bitmap_scatter() and bitmap_gather() kernel doc
f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
e8bf353577f382c7066c661fed41b2adc0fc7c40 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69ddba9d170bdaee1dc0eb4ced38d7e4bb7b92af net: dsa: mt7530: fix handling of all link-local frames
61fbfac1ae9d4ebf048d56b906531e13d1df03df Merge branch 'mt7530-dsa-subdriver-fix-vlan-egress-and-handling-of-all-link-local-frames'
7eaf837a4eb5f74561e2486972e7f5184b613f6e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
b5048d27872a9734d142540ea23c3e897e47e05c MAINTAINERS: step down as netfilter maintainer
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e4137851d4863a9bdc6aabc613bcb46c06d91e64 selftests: forwarding: Fix ping failure due to short timeout
f411e25005928a6fd3e390a01059e1dabf3aec2b Merge tag 'linux-can-fixes-for-6.9-20240319' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bfb1ad3c6aab2341ace13222ac0a78e5b4c239c8 firewire: core: add memo about the caller of show functions for device attributes
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99c5f563c174a49ea1cbf4754539b05cfde40c4 Merge tag 'nf-24-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
e09bf86f3d53ecf4da61163d88036c4c16419d70 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3bcb0bf65c2b8d67dbe7509da8d1461ee4445db7 Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a59b3f42e5703a89dd6ddf5bc818a4cff975302 Merge tag 'staging-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bb41fe35dce709ea8f91d313c558ee6c68f705ef Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
241590e5a1d1b6219c8d3045c167f2fbcc076cbb Merge tag 'driver-core-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
88d92fb1c034922572bab93482ac9cc61d4ba43c Merge tag 'firewire-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1d35aae78ffe739bf46c2bf9dea7b51a4eebfbe0 Merge tag 'kbuild-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cba9ffdb9913dfe6be29f049ce920ce451ce7cc4 Merge tag 'net-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
85a79128c4f5723f812ab8d5ee465ec660e223f1 Merge tag 'ubifs-for-linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
00453419575d6b4f5ce0f370da9421cf5253f103 Merge tag 'siox/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
921074ab8e07346f8be4c7002ad12a1bd8dccb46 Merge tag 'drm-misc-next-fixes-2024-03-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3faae16b5aaed284c7de6f4c12240da67497d3a3 Merge tag 'rtc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
661dc19066ef0fdcb2db3e2542c45744a4067e87 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cafd86cbdc607eadc28a008cddacd78f0894c628 Merge tag 'amd-drm-fixes-6.9-2024-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7ee04901215b3cab8fa35aa5bf4692d7aa312e36 Merge tag 'drm-next-2024-03-22' of https://gitlab.freedesktop.org/drm/kernel
8e938e39866920ddc266898e6ae1fffc5c8f51aa Merge tag '6.9-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
15922f5dbf51dad334cde888ce6835d377678dc9 xfs: allow sunit mount option to repair bad primary sb stripe values
f2e812c1522dab847912309b00abcc762dd696da xfs: don't use current->journal_info
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
7f274e609f3d5f45c22b1dd59053f6764458b492 x86/cpufeatures: Add new word for scattered features
598c2fafc06fe5c56a1a415fb7b544b31453d637 perf/x86/amd/lbr: Use freeze based on availability
91491e5fb09624116950f9f2e1767a42e1da7868 Documentation/x86: Fix title underline length
c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d6c30c5a168f8586b8bcc0d8e42e2456eb05209b mlxbf_gige: stop PHY during open() error paths
b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
0cdfe5b0bf295c0dee97436a8ed13336933a0211 mmc: core: Initialize mmc_blk_ioc_data
cf55a7acd1ed38afe43bba1c8a0935b51d1dc014 mmc: core: Avoid negative index with array access
f9e2a5b00a35f2c064dc679808bc8db5cc779ed6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
03749309909935070253accab314288d332a204d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
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
3c953163447e00bbb302666d68323cdb732c722f ALSA: hda: cs35l56: Raise device name message log level
cafe9c6a72cf1ffe96d2561d988a141cb5c093db ALSA: hda: cs35l56: Set the init_done flag before component_add()
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4b0e527c9970a15ac9ec8fc44af957725b854c29 RAS/AMD/FMPM: Avoid NULL ptr deref in get_saved_records()
9b195439e0c54b9b9b55b2d68706b48739911519 RAS/AMD/FMPM: Safely handle saved records of various sizes
f02fe780f28db435671fcc7c0214556e253b5a46 Merge branch '6.9/scsi-queue' into 6.9/scsi-fixes
ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
443574b033876c85a35de4c65c14f7fe092222b2 riscv, bpf: Fix kfunc parameters incompatibility between bpf and riscv abi
fd00fe8cdbb241644131ece133a2eb1c3951f21e drm/xe: Remove unused xe_bo->props struct
9c1256369c10e31b5ce6575e4ea27fe2c375fd94 drm/xe/guc_submit: use jiffies for job timeout
b7dce525c4fcc92b373136288309f8c9ca6c375f drm/xe/queue: fix engine_class bounds check
23e1ee3a2317f41f47d4f7255257431c5f8d1c2c drm/xe/device: fix XE_MAX_GT_PER_TILE check
b45f20fa69cedb6038fdaec31bd600c273c865a5 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
45c30b2923e5c53e0ef057a8a525b0456adde18e drm/xe/query: fix gt_id bounds check
0d8cf0c924732a045273c6aca6900a340ac88529 drm/xe: Fix END redefinition
27f58c04a8f438078583041468ec60597841284d scsi: sg: Avoid sg device teardown race
0c76106cb97548810214def8ee22700bbbb90543 scsi: sd: Fix TCG OPAL unlock on system resume
429846b4b6ce9853e0d803a2357bb2e55083adf0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
d1ef7a9ca867ab5c161d1647b2a8ec93a2ea155d i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
0493e739ccc60a3e0870847f1a12d6d79b86a1fc iommu/arm-smmu-v3: Add cpu_to_le64() around STRTAB_STE_0_V
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
ec9098d6bffea6e82d63640134c123a3d96e0781 iommu/arm-smmu-v3: Fix access for STE.SHCFG
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897 RAS: Avoid build errors when CONFIG_DEBUG_FS=n
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
075ec164740172ec7f1fc80c2cb79f7ec1c9451a drm/amd/swsmu: add smu 14.0.1 vcn and jpeg msg
9d7993a7ab9651afd5fb295a4992e511b2b727aa drm/amdkfd: Check cgroup when returning DMABuf info
a99d81937526d60796a4462de459a85146851ccf drm/amd/display: Increase Z8 watermark times.
72d72e8fddbcd6c98e1b02d32cf6f2b04e10bd1c drm/amd/display: Prevent crash when disable stream
02c825dcc621b0178d548cacc56e3fd0313b5fd9 drm/amd/display: increase bb clock for DCN351
eed14eb48ee176fe0144c6a999d00c855d0b199b drm/amdgpu/vpe: power on vpe when hw_init
1210e2f1033dc56b666c9f6dfb761a2d3f9f5d6c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
78aca9ee5e012e130dbfbd7191bc2302b0cf3b37 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
0cac183b98d8a8c692c98e8dba37df15a9e9210d drm/amdkfd: range check cp bad op exception interrupts
ca299b4512d4b4f516732a48ce9aa19d91f4473e drm/amd: Flush GFXOFF requests in prepare stage
1202f794cdaa4f0ba6a456bc034f2db6cfcf5579 drm/amd/display: fix IPX enablement
09d62c7beb3b98c03b4fc2205bfa7b80c249157d drm/amd/display: Update dcn351 to latest dcn35 config
25358e04a43c33e6cd8dce528da1d624de915864 drm/amd/display: Send DTBCLK disable message on first commit
fe869c2e53484a29ab241667606240b91db920ef drm/amd/display: fix a dereference of a NULL pointer
edfa93d87fc46913868481fe8ed3fb62c891ffb5 drm/amd/display: Remove MPC rate control logic from DCN30 and above
2f10d4a51bbcd938f1f02f16c304ad1d54717b96 drm/amd/display: Fix bounds check for dcn35 DcfClocks
0ccc2b30f4feadc0b1a282dbcc06e396382e5d74 drm/amd/display: Set DCN351 BB and IP the same as DCN35
6b154c00cd5378abfd8930a823a7c23bf0750206 drm/amdgpu/umsch: update UMSCH 4.0 FW interface
68a2afbccaba588403f18197cdbfc43e5f98c336 drm/amdgpu: enable UMSCH 4.0.6
8678b1060ae2b75feb60b87e5b75e17374e3c1c5 drm/amdgpu: fix deadlock while reading mqd from debugfs
1fed2f1ea62aa79e8c1df79b26e5bf5c8cf45065 MAINTAINERS: Add co-maintainers for time[rs]
a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
56d2f48ed8f857f2765575a6a25b9655765edd41 Merge tag 'wireless-2024-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7e3465f63a0a70641ed8e49f9d40ee613f7da586 kconfig: do not reparent the menu inside a choice block
0316e4b04e0156633df7474bae8e8b0791ce028f export.h: remove include/asm-generic/export.h
1102f9f85bf66b1a7bd6a40afb40efbbe05dfc05 modpost: do not make find_tosym() return NULL
b32ca27fa238ff83427d23bef2a5b741e2a88a1e netfilter: nf_tables: reject destroy command to remove basechain hooks
1e1fb6f00f52812277963365d9bd835b9b0ea4e0 netfilter: nf_tables: reject table flag and netdev basechain updates
216e7bf7402caf73f4939a8e0248392e96d7c0da netfilter: nf_tables: skip netdev hook unregistration if table is dormant
15fba562f7a9f04322b8bfc8f392e04bb93d81be netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
80af1f5bbb9956f11e829a3939181e38fa3f765a Merge tag 'drm-xe-fixes-2024-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b6a7f7e95578009bcc7d10d3ca36aef02bd72fda Merge tag 'amd-drm-fixes-6.9-2024-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256859608b1c477035951446e568f98c8aea2214 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c404f55c26fc23c70a9f2262f3f36a69fc46289b iommu: Validate the PASID in iommu_attach_device_pasid()
197aa825fdc4a3500f8d06518a4975f5461b4b19 drm/i915: add bug.h include to i915_memcpy.c
7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6 Merge tag 'for-net' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
005e528c242b19b8131f300dcd4e730e89992acb Merge tag 'nf-24-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6a4aee277740d04ac0fd54cfa17cc28261932ddc net: phy: qcom: at803x: fix kernel panic with at8031_probe
dfd222e2aef68818320a57b13a1c52a44c22bc80 net: bcmasp: Bring up unimac after PHY link up
4494c10e007121de6d3fbef909d38b4a64087239 net: bcmasp: Remove phy_{suspend/resume}
eb67cdb33fb493160c062add2eb95d4b2aac08d5 Merge branch 'net-bcmasp-phy-managements-fixes'
7cd78fd7e29644641b848d69a585f2aea45f0991 drm/qxl: remove unused `count` variable from `qxl_surface_id_alloc()`
aba2a144c0bf1ecdcbc520525712fb661392e509 drm/qxl: remove unused variable from `qxl_process_single_command()`
e4a58989f5c839316ac63675e8800b9eed7dbe96 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
40d4b4807cadd83fb3f46cc8cd67a945b5b25461 Octeontx2-af: fix pause frame configuration in GMP mode
18685451fc4e546fc0e718580d32df3c0e5c8272 inet: inet_defrag: prevent sk release while still in use
5acb32b1ad6672fb2985d26b5660a9f3726b0632 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
61d130f261a3c15ae2c4b6f3ac3517d5d5b78855 efi/libstub: Cast away type warning in use of max()
decd347c2a75d32984beb8807d470b763a53b542 x86/efistub: Reinstate soft limit for initrd loading
f378ab7870046704fb92e64d50a67dda2cae8420 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
cf48bddd31deefb9ab07de9a4d0150da6610198a drm/i915/display: Disable AuxCCS framebuffers if built for Xe
18846627ef1210dcd55d65342b055ea97a46ffff drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
186bce682772e7346bf7ced5325b5f4ff050ccfb drm/i915/mtl: Update workaround 14018575942
09ae0f4543acc1b623fc2b7ab2489ae5c09fbede drm/i915/drrs: Refactor CPU transcoder DRRS check
0f8c7a7dd3d39fb640018b5cd977054d52c0bab2 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
f7d3b9277ff7eb8e84e6f8554d1c2dd78278a572 drm/i915/vrr: Generate VRR "safe window" for DSB
f12751168f1a49ebb84b8056cf038973c53b284f drm/i915/dsb: Fix DSB vblank waits when using VRR
b212b79768ccde74429f872c37618c543fa11333 drm/i915/hwmon: Fix locking inversion in sysfs getter
e41d769f1a7a1dc533c35ef7b366be3dbf432a1c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d392e1b9c2e8c60550a2a467732107f0f98b8e97 drm/i915: Do not print 'pxp init failed with 0' when it succeed
0e45882ca829b26b915162e8e86dbb1095768e9e drm/i915/vma: Fix UAF on destroy against retire race
4a3859ea5240365d21f6053ee219bb240d520895 drm/i915/gt: Reset queue_priority_hint on parking
582dc04b0658ef3b90aeb49cbdd9747c2f1eccc3 drm/i915: Pre-populate the cursor physical dma address
32e39bab59934bfd3f37097d4dd85ac5eb0fd549 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cfedfb24c9ddee2bf1641545f6e9b6a02b924aee kunit: configs: Enable CONFIG_DAMON_DBGFS_DEPRECATED for --alltests
2f73503e95b2e3369061c8c70d8e92907cd91b0d Merge tag 'drm-misc-fixes-2024-03-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
50108c352db70405b3d71d8099d0b3adc3b3352c Merge tag 'net-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8e8fbec00eb59be0a438d52ba81315af0b8960b Merge tag 'nfsd-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e7a2ffd209b59e98b6617d4b8be01af2391b580 Merge tag 'iommu-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
529b10c0091d6bda6d54fc72711a28f3ea01a72c Merge tag 'sound-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
317c7bc0ef035d8ebfc3e55c5dde0566fd5fb171 Merge tag 'mmc-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4
b01f596ab1dd027ce937358007dc1fa3e5a25917 Merge tag 'drm-intel-fixes-2024-03-28' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
8ecab2e64572f1aecdfc5a8feae748abda6e3347 selftests/ftrace: Fix event filter target_func selection
7155cc454430cc855c333a4a267688f3bd1277f7 selftests/seccomp: Try to fit runtime of benchmark into timeout
224fe424c356cb5c8f451eca4127f32099a6f764 selftests: dmabuf-heap: add config file for the test
a2ad5d9e65474f7a06038f5a91fb4d8c973cbea2 Merge tag 'linux_kselftest-kunit-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ab5c8a338c470ceda8221e3a00ad0fc0a3be55b Merge tag 'linux_kselftest-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
486291a0e6246364936df1ecd64c90affef4b9c5 Merge tag 'drm-fixes-2024-03-30' of https://gitlab.freedesktop.org/drm/kernel
3f1a9bc5d878004ed4bc3904e5cb9b7fb317fbe2 x86/build: Use obj-y to descend into arch/x86/virt/
2953eb02875b42c96e5ecb2d1061d0a2c1f9972b Merge tag 'i2c-host-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4e6e422985514f7469a3597dd3f76629cddc3d00 Merge tag 'staging-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ff789a26cc3784b33ff4f4cfcbee86cb4aa09c28 Merge tag 'usb-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ac6727189c070863587e86705554bed47a85ff55 Merge tag 'i2c-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe764a75cffea6ab128a40b5ad3df25b63959723 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712e14250dd2907346617eba275c46f53db8fae7 Merge tag 'xfs-6.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6205125bd326ed0153e5f9da3c4689fe60ae885a objtool: Fix compile failure when using the x32 compiler
c40845e3195d074b34f8f8e400e28c9403a06588 kbuild: make -Woverride-init warnings more consistent
54babdc0343fff2f32dfaafaaa9e42c4db278204 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
978fa00eb035780d0c40ce007c2a0cb21b741431 Documentation/llvm: Note s390 LLVM=1 support with LLVM 18.1.0 and newer
89e5462bb5aee1e634a3d5bd41125809a929a486 kconfig: Fix typo HEIGTH to HEIGHT
1aac9cb7e66e0cde153c90e9b96ac5644285af8b Merge tag 'x86_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7e76846521440255a15180c6a7a170654fbb5a Merge tag 'objtool_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d338df72d53eaf1b7c10177c0bc7229b15df2b5 Merge tag 'timers_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
448f828feb495c93fc78f5bb15716968a64fe6f8 Merge tag 'perf_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dad26235c4adde4199c7750c696fd729e5020ae Merge tag 'irq_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18737353cca01db58bb62256338cbb820c310bd7 Merge tag 'edac_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7e40c2100c87e8f11c270b4ddbe0bf8534dcab21 Merge tag 'kbuild-fixes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
39cd87c4eb2b893354f3b850f916353f2658ae6f Linux 6.9-rc2
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux

--===============3198866076131282478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cd87c4eb2b-c85af715cac0.txt

ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux

--===============3198866076131282478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756ded70213d-5ddd81cc0455.txt

fb604a4f2bc0dc57bf2f2ad9729b227cae5b6f67 mm/secretmem: fix GUP-fast succeeding on secretmem folios
232693028edd1ce86d0f964953967473946520c8 init: open output files from cpio unpacking with O_LARGEFILE
d3923015a363d3150c5b0272fb985cdf650a734a mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
b40bd540922aa668fbc7e524c3876ee4ea831c81 mm: vmalloc: fix lockdep warning
b0c1b26aecff06150d1127d8f8cf3045afd7f1bc selftests/mm: include strings.h for ffsl
ba74dd4f04609343ee528c01698db10884a9e414 MAINTAINERS: change vmware.com addresses to broadcom.com
ad1dbedf45bf627b54abe1ab919a9834aa526c09 x86/mm/pat: fix VM_PAT handling in COW mappings
a485c9f950fd6d42e2c44db3ebd5b6079fb5bb04 Merge branch 'mm-stable' into mm-unstable
40fc6fe40d12cbcb029504e8f433da24e114b5bd mm: remove guard around pgd_offset_k() macro
23f5507fb176717bfe7a73dc27f2ef14777ff51b mm: memcg: add NULL check to obj_cgroup_put()
246e8639dbe835291a4fa60f572e73fc1bf604e1 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
7236922d79b74c2bdb728a0d7b80dce20562d761 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
8895a4d7c4c164ba41014ebd821f87ba9f2f789f selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
6cc7cb043b4d3fd3d032764a396b147c8d088a17 mm: page_alloc: control latency caused by zone PCP draining
bdc8c42fc7a40825b567a6eb7e67bd4d23ce4b83 mm/hmm: process pud swap entry without pud_huge()
5085de7010a36817d7dbba8eaef265565189151f mm/gup: cache p4d in follow_p4d_mask()
c463224e14d12e576815e50a6ae5d1f7df04a817 mm/gup: check p4d presence before going on
77e3d7450aa561038f4f1ec579f482ab61aa36e6 mm/x86: change pXd_huge() behavior to exclude swap entries
5a3354207287ca74153f355c74d8f853da6b768e mm/sparc: change pXd_huge() behavior to exclude swap entries
c4dc01c2707f868278e0476b68a3562d9b6c0d39 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
950212acf1478104954ecc95b7a43dc5dfb6440a mm/arm: use macros to define pmd/pud helpers
86799ff9e22c36ae1a00a4e5d42dd00968dc5181 mm/arm: redefine pmd_huge() with pmd_leaf()
83d8ccd032a2ca49c818829312e55132a6d72d45 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c7d8a37a244c740caafe7af41f8f7a4984a5777a mm/powerpc: redefine pXd_huge() with pXd_leaf()
e79da3a55e4e7b60b2790b3402a1a6c19829e9ce mm/gup: merge pXd huge mapping checks
8ab29d1bbe42012b5af509b10d7a42ca99903b27 mm/treewide: replace pXd_huge() with pXd_leaf()
f101a604de3c7e07fd14924c5b9bd68161faf46a mm/treewide: remove pXd_huge()
f97d60779c1b4c1cf3679f101b95baf522dc138f mm/arm: remove pmd_thp_or_huge()
4a1b591ffc2b85c0d2c292ddc93a6e6a026b9a0d mm: document pXd_leaf() API
7a0e3dc86f6824825ce44fd3957f14d44db932d3 mm: zswap: optimize zswap pool size tracking
ccb78d7332de138a1593912cf1a43d63492aecf2 mm: zpool: return pool size in pages
9e8cb2e1071d69b05e7e5b2abf06cc9e15e79c0f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e37dbd19e72c0d43dd92a2a8a0f6b9c14b8436d7 mm: zswap: remove unnecessary check in zswap_find_zpool()
e733d7bf50144f62a798ab59c8812ea9d685f464 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
0357274e9380c6e12403dce67a51351db8e52bbc mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
c2fbd9dc2ea9ee53ef3147c4af5cde58c8a6474c mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
49c793cf40dfaa877c5cc802e8b72fdbc1760a05 percpu: clean up all mappings when pcpu_map_pages() fails
5ec50d1c85189b91377450ff1b99c98198123327 scripts/kernel-doc: drop "_noprof" on function prototypes
4b45a95d5ab0af52b8d433f4d4e5d65f6942b015 fix missing vmalloc.h includes
7a4eb4fb179af22b397b4b6c5f800721a736368a fixup! fix missing vmalloc.h includes
d82a37ff6b88e5ad13deeb35ef0642306796e0f1 fixup! fix missing vmalloc.h includes
5a996bcb08b61199af3d7d5087b9c021d4707b6a fix-missing-vmalloch-includes-fix-3
627dbcce529e56c04348944e6ffa9cdeebe9fe76 asm-generic/io.h: kill vmalloc.h dependency
2e4aa4dd2f261b33827a99fe701c5e88571cd919 mm/slub: mark slab_free_freelist_hook() __always_inline
416c1fb0d7009387f8e72fde508d41fdd7e5ba79 scripts/kallysms: always include __start and __stop symbols
1940e7c3d424521ba4e87488948d43bfe93f779d fs: convert alloc_inode_sb() to a macro
ac5f391ac2bd557234544f6fc9e6d9f191487fe7 mm: introduce slabobj_ext to support slab object extensions
5263e9b24e5d69ccf1f7f7043915bccfa10c17e2 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
e7b70b8809d3aa4f0ed740365cff5b93789c76cd mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
87d18ce5d4f9a216151206427399d8a2e1f3a1c6 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
0e85f06642568b83e6f8b99babd97c76f269c3cd lib: code tagging framework
615467364416fabd00c2c77072f7ffefd039719e lib: code tagging module support
1148464e3cbf19060e2adfd02c05bf9145c28ca2 lib: prevent module unloading if memory is not freed
0cd7598d3ee0b3b68984df9d44c7bd75bcd7cd1f lib: add allocation tagging support for memory allocation profiling
366cdcdce8f4e37caa48e998c8e96ed4a7c10410 Documentation: fs/proc: fix allocinfo title
3056ab37289117b6edf8f70c80d1e752a00c4196 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
fdbf9d80526c2f19b28615b7b3618818d04eb055 lib: introduce support for page allocation tagging
e1fe740fc389e9964c076aeca394ed6b9c22bbb4 lib: introduce early boot parameter to avoid page_ext memory overhead
eef7470f53072d475a8230edceee945ce004800b mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
338ddef56ffa21564a006c1355e59c054d9255e3 change alloc_pages name in dma_map_ops to avoid name conflicts
00ff1d259e35addda8f03699ef578eb55836b786 mm: enable page allocation tagging
b5762383178f070d738132cb3ee92b2196275779 Documentation: mm: undo _noprof additions in the documentation
dc1f63a135a0a69d482a611c39d7f9f430a3e525 mm: create new codetag references during page splitting
de1e9f0b97da8c2b37d47973c68c05c6a66ab9dd mm: fix non-compound multi-order memory accounting in __free_pages
c8a889668509b4b93fd45f60769271bb1d5f5efe mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
8adfdcd94de5f91de5740145c2f00c85ba23c424 lib: add codetag reference into slabobj_ext
dae7e48b1ade3d235878e50601a5428671124dbb mm/slab: add allocation accounting into slab allocation and free paths
0ee9179013d7a0dfc30a9ac262b5c2c5a786c699 rust: add a rust helper for krealloc()
656a62e37f3904c4b33fad11ddb57e4e4381c46e mm/slab: enable slab allocation tagging for kmalloc and friends
542648869cf21df0c16e5ba9a92390ea08188376 Documentation: mm/slab: undo _noprof additions in the documentation
2d320b0d0358c2ffd66e985b7121e64a8645062c mm/slab: fix kcalloc() kernel-doc warnings
ea6c53e3010c1005f649ea3a220663a39908d1e0 mempool: hook up to memory allocation profiling
fc1e52be9616c0b9a9911e5aad2772f5c2921fbc Documentation: mempool: undo _noprof additions in the documentation
7fb97cecdbbc901172c4b6be16d2c80404ce8f27 mm/mempool: Documentation: add missing mempool_create_node documentation
f13896fc8ce078a35daf90fb29a5aa3058633e4f mm: percpu: introduce pcpuobj_ext
0ac3cf0afcd02e441355ebe5fbeb26da44cea010 mm: percpu: add codetag reference into pcpuobj_ext
df3c0e7628409dea83df7f49b2a9cd16350c5199 mm: percpu: enable per-cpu allocation tagging
32dab43f2ee400499b8eccc87149cab66f90d451 Documentation: mm: percpu: undo _noprof additions in the documentation
c13c957bb138e7f6bb078dc13b94953f70371faa mm: vmalloc: enable memory allocation profiling
5e06a502a0f4ea9de8a8ee27aae25be3509cbc47 arch/um: fix forward declaration for vmalloc
dca1a08cdd0f24ace7fd031164a33fcf4761df8d Documentation: mm: vmalloc: undo _noprof additions in the documentation
33475774c3653027e9b6cc6ba79e907bc71964ff rhashtable: plumb through alloc tag
75f77535b283b247fd1e35d7b2ebf9138bac9a55 Documentation: rhashtable: undo _noprof additions in the documentation
a87e3414009f7aa89844d9265c41d5e7dd698162 lib: add memory allocations report in show_mem()
785875fd4bc58679d772c3930d3fcd52d9cd547f codetag: debug: skip objext checking when it's for objext itself
1336365af2513234d1b94109c4ab2092b8a65e5b codetag: debug: mark codetags for reserved pages as empty
341e482ac06291cb6774f403c5c157abc01009b4 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e966c7100cd1920878fc0ad3665a0717ac5eb5ee MAINTAINERS: add entries for code tagging and memory allocation profiling
079007aedb61d36f3827c6f2b6d894e48edbae7a memprofiling: documentation
da71c58e1dbe79731ba1faa38928d73e3a5edbff mm: always initialise folio->_deferred_list
87fc5224ce69d54925fc3290b72bd6e81babeb6c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f236ef2a77f065a23e648600d6ad8f88356fb652 mm: remove folio_prep_large_rmappable()
1ad1b333c60d105e7c186519a6a6685df6a2de48 mm: support page_mapcount() on page_has_type() pages
6b7af733e97f70d93f31805ecf78b93f1f5534a9 mm: turn folio_test_hugetlb into a PageType
5476050674a262bb07a8ee9d73fa6241d5484fa5 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
d7e52a95cdb520215fc7a6df527c76c7e679a355 mm: remove a call to compound_head() from is_page_hwpoison()
a25fd264ac593ba9fe5e4e12c661b41d18874287 mm: free up PG_slab
3889c5e02f9e05fd338fc24306750a888b50ab79 mm-free-up-pg_slab-fix
a7756923a5e7786c3279be33d3d6fa5c7bd4af3e mm: improve dumping of mapcount and page_type
f3e1b375d3c74d6947afb7cefc2a40db2c2d1deb hugetlb: remove mention of destructors
8f858860aa3c1495d2a7ee1dbf70deb566689ee9 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
e9959bce9bd319f6170877074685397ecab42340 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c84dc574c1e78fca3b972996190650ca7257f382 mm/userfaultfd: don't place zeropages when zeropages are disallowed
fbf94fb450f14884d26894fd22695f544ef8d5fd s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
f2d5cde32a0dd3af9d5c9beea198475d931e2385 mm/page-flags: make __PageMovable return bool
e2f8f7cae7831893a5471594ca38431445456c53 mm/page-flags: make PageMappingFlags return bool
26e6e0554f2867e13409abfba31c6013c687ea90 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a7e5907dbebff646bd98bd5f57e09eb894be05f3 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1c299182da609723d0fadea54ff0d58b93c349f3 mm: page_alloc: remove pcppage migratetype caching
170dfe6541c1f9b6f3ea4c8e3648ea2402160392 mm: page_alloc: optimize free_unref_folios()
f636fa6e16b25788b7e8769c0a78e03cb4409877 mm: page_alloc: fix up block types when merging compatible blocks
e6ff4fc84ac4ee005d856dbb744e2ec92c7e3c23 mm: page_alloc: move free pages when converting block during isolation
99cf0d24481e3eee06cb45bd9813f95a16692e9a mm: page_alloc: fix move_freepages_block() range error
b207b294042a2416c10b08a9a3e590fb71bd0617 mm: page_alloc: fix freelist movement during block conversion
4b8d84e40219e117d3d009dd4f22fb25523178c9 mm: page_alloc: close migratetype race between freeing and stealing
9f3770fcea30241d1581cb1b5729ecf2e2d364e9 mm: page_alloc: set migratetype inside move_freepages()
27366acc749f1456b8137afef807869382a6cd19 mm: page_isolation: prepare for hygienic freelists
9afc3241d41f7abb8e3eb5257d0c239a196a210c mm-page_isolation-prepare-for-hygienic-freelists-fix
645886004da5aa38917a7673464ba60dbd9112f8 mm: page_alloc: consolidate free page accounting
737b01b1e85dc86c48bc8158476e73f4e92f64e7 mm: page_alloc: consolidate free page accounting fix
be40f1300381e2e4b57eadb192a6859487d3ee1d mm: page_alloc: consolidate free page accounting fix 2
859342b5824a573d14a15c30af53643a93b755c9 mm: page_alloc: change move_freepages() to __move_freepages_block()
9b4f95224072444045d50014550d968d567fd828 mm: page_alloc: batch vmstat updates in expand()
ccfe1723c0d0e1507dc6843235eb94cc31b2f42d mm: zswap: remove nr_zswap_stored atomic
4fb1370e1ba825f197b94fc66047cad3560c4c28 mm/kmemleak: compact kmemleak_object further
d590cbd668332f4eb06d5ed10bbb313dc13d3120 mm/kmemleak: disable KASAN instrumentation in kmemleak
ff12af89bfc0fe15e4c070203069fa605b104e70 mm/vmalloc: eliminated the lock contention from twice to once
6c4b3e5946ad1770d67d3e594b95c5f6304e353a mm: record the migration reason for struct migration_target_control
1a558ce6d94824a0cff149753f5746f51835d6db mm: hugetlb: make the hugetlb migration strategy consistent
4198746671bf451c9e1d18f3bc1f4319eb7d6280 docs: hugetlbpage.rst: add hugetlb migration description
1c1c06c80582bf0904519b4fd99a71fc37feeda5 selftests/mm: parse VMA range in one go
629f811ad29a1b7daededac1ecc4d9dd83ab5798 arm64: mm: swap: support THP_SWAP on hardware with MTE
f816a818263efbd554202477526faf01c07555ba mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
3dbae6a59f0cfe6b5b1477b32017cac91a5072de mm/filemap: don't decrease mmap_miss when folio has workingset flag
8408db2990ee0ea6d0ad37cfbc3cde93cb582f27 mm/filemap: don't decrease mmap_miss when folio has workingset flag
f190d98a7ef02d72fa274f31a2a76282d1ce3a64 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
735da00de606ba040c86b4c7ede9b0a60e50beee mm: hold PTL from the first PTE while reclaiming a large folio
c3ebd30b2319acf0cf528f123ccf0cd24d380272 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f868066dcee1784e44f2fbe3043e0b3ae51a73c5 mm/migrate: split source folio if it is on deferred split list
054e2d5f7e468eb55855f66b5bebb4648fa0970b mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
a1512b3a93fc32695502d6d988b93d04fec6f694 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
e403da29bc6b0a4a9b0f275f0e7140e8049aef81 folio_likely_mapped_shared() kerneldoc fixup
6d33dce8191a3f7370716a347a9dcbd128eaf014 mm/filemap: return early if failed to allocate memory for split
cc93de5055ff32a7206ea784e516184d1a54870b mm/filemap: clean up hugetlb exclusion code
5053ab0c89ee4ba827db6a4453af277321cb1a2e lib/xarray: introduce a new helper xas_get_order
8cd7cd881fa628879793903a7c1b5e2637b3187c mm/filemap: optimize filemap folio adding
79b8eccac3c20559b9891f95a009227ddb13202e x86: remove unneeded memblock_find_dma_reserve()
dc825de48f7681faa5050b7a7e52a834e46c00a1 mm/mm_init.c: remove the useless dma_reserve
379187b4a50865da670a55ce57d21fd64fa5cbda mm/mm_init.c: add new function calc_nr_all_pages()
a91e06318e3680d053bc036052fd57757c879d17 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
78c8b937d0427b1594aab1ed6194a451f0a3fc64 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
f89d21b68a52b675070e6f378a555b6161a80a63 mm/mm_init.c: remove unneeded calc_memmap_size()
058b606acbab094e8d6a83db01aae2ea009fef28 mm/mm_init.c: remove arch_reserved_kernel_pages()
0868354c1c7f16790936a3ccf8b0c28eb337eefd mm/mmap: convert all mas except mas_detach to vma iterator
fdc9df87c12d3685b1e5638441f332c875b467ea huge_memory.c: document huge page splitting rules more thoroughly
715dbd81ff627c5697d198e1fe22450062c76bc0 mm: backing-dev: use group allocation/free of per-cpu counters API
484866e84c24b887ab8abc57a137082b7ed1e941 virt: acrn: stop using follow_pfn
1bf92c1c238e5b4926cb863dc1f6443f65f3096f mm: remove follow_pfn
1c19ec5cf7bdf9ed6fa9234b8e33fa721ded2df6 mm: move follow_phys to arch/x86/mm/pat/memtype.c
ea48b743281f90fca706bfbb544db338b3b230c8 selftests/memfd_secret: add vmsplice() test
ebd9f2121533c2a0e00c8fa69223e3d617a8233c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
494c8eb3d804e75e11abced552e2bcbd992c5cf4 sh: remove use of PG_arch_1 on individual pages
e9a18cfc89a122739bae6f1a2b4e2deeed3a67cc sh-remove-use-of-pg_arch_1-on-individual-pages-fix
db834cb5ac49e616f68883a64ed8a99ff2c52295 xtensa: remove uses of PG_arch_1 on individual pages
ff7c86fe233fddc20ca1087ea4b82ace3c07249f mm: make page_ext_get() take a const argument
842f08a730c39e36de417eb8e65d03c2cfcc4d72 mm: make folio_test_idle and folio_test_young take a const argument
960a70c06bfce1d3d3423c08833defc776989a16 mm: make is_free_buddy_page() take a const argument
141fe073d2d1ccad93ee86edaea4c9899f131ae4 mm: make page_mapped() take a const argument
bcff9b79f990e7194c6ba987d089d18279d7e9c4 mm: convert arch_clear_hugepage_flags to take a folio
5ca432df5ad61023331b67253f37b0d56ec00e56 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
debb940e7a7f0af14ae999b02d762bfcd2bf616d slub: remove use of page->flags
ad74ca804e1eed5d8ecd0c2b0b3a67636ce8ee8a remove references to page->flags in documentation
e92302a6e6a90f82bf7b7db91d3bf9c66b5f22a1 proc: rewrite stable_page_flags()
daafee8da59dce29cf3502be0bc229234f27bd83 proc-rewrite-stable_page_flags-fix
b865ef410cf062be1d6514d2befe78605c192ffe mm, slab: move memcg charging to post-alloc hook
9cff9ec678951a390b62946b0d99744c84e7eb49 fixup! mm, slab: move memcg charging to post-alloc hook
8f4f9f7c40d32e78ca6be283b00dd76443971f8e mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
a6f5326ddc9f45fb6b2123f7bf003411efa123e3 mm, slab: move slab_memcg hooks to mm/memcontrol.c
fad1c740c0b17e5e1dbaef8a960547b928fe0174 mm,page_owner: update metadata for tail pages
5b83382b2baa8970b70bcd4510cb33e0638ffcdb mm,page_owner: fix refcount imbalance
095427338182c2be52edbbfdc27790f2bb0c79b1 mm,page_owner: fix accounting of pages when migrating
cc7af5731e65ad7c68ee910332c0844f1b30db46 mm: move array mem_section init code out of memory_present()
72c3f48c187a6e32fd6ef5b8369bd03506ffa09e mm/init: remove the unnecessary special treatment for memory-less node
a73f69076bfe03f1ab4f39d9132c7d6e0a3b0a72 mm: make __absent_pages_in_range() as static
2200863e958dc5cabfea04c07cc9473f619b5e75 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e7f210bf898259bf3420fd03ca4b667977de1197 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
758687c0179820468bc0de92aee189da79ef0659 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
1c5f3c69d5f45c1931ca947c13cea12bba3559ec mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
84d9f47aca567c3be37649eec47e245e48bfc5d3 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
6e2371a0bf400abe0bf405feca14536f4dcc073b zswap: replace RB tree with xarray
3e6ba8bc1f28dd96391c661b9c505cf8a77b7a25 zswap: replace RB tree with xarray
f811d7632cba93e6b303aa3da2496744d6982f6b sparc: use is_huge_zero_pmd()
d88c99a66edd5fae06dd5aa409dbff701c11eaa3 mm: add is_huge_zero_folio()
e96147a264ddd2863d7ec2c3fa3f2202c1a69b1e mm: add pmd_folio()
18ca497cc4c0c03c7a5ceda17778a5bc4dd2b811 mm: convert migrate_vma_collect_pmd to use a folio
1217a6088140267008665cadb66faa6e7ba72184 mm: convert huge_zero_page to huge_zero_folio
eccd41243ab116b8f50c52038adc37c03141ede7 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
55c49a3b27cba69d6cd9e069ca7c4dc47fcbf6df dax: use huge_zero_folio
a1418b9d3b82f133e0f230f981dc2a40d64f52d8 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
fb299d9bf49299a401a513c1e0414f8d70212c22 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
f5cb64f3cb52bb3453b2cf0a0bf07454d13be63d mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
cfb0c80e7137f9ca2e8517abdb0e55408ca52815 mm: make HPAGE_PXD_* macros even if !THP
3ca20988bae048aa2b59951f6e8f1fa9c9799812 mm: introduce vma_pgtable_walk_{begin|end}()
49bda9a8412d7f685143a5abca09a9206f30b7e7 mm/arch: provide pud_pfn() fallback
8c9a7c14a7d41a90d8b987bcdc21ec8290514cd9 fixup! mm/arch: provide pud_pfn() fallback
4fd6bf2709180340550c5a7e312c0af5caf9c868 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
d820a663a224f41395d1a65c6d4acd6f25f9f140 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
4ecdbb651f47bb9d96324167ce52e9ce1305d1e2 mm/gup: refactor record_subpages() to find 1st small page
b33c96f345c6d9de88bec20ea5ee39ca64bc8cf1 mm/gup: handle hugetlb for no_page_table()
5ad5a5b6e2bc00d99aa8f0103a55bc2596b51c69 mm/gup: cache *pudp in follow_pud_mask()
fd9cf847a327aa2fc1c131fd920116537a3a497c mm/gup: handle huge pud for follow_pud_mask()
0455fd36e92cc820f5e362a81b9d0326f5b645d9 mm/gup: handle huge pmd for follow_pmd_mask()
80967781d23d83394d8e6fbe04fc3f0a2450ef0f fixup! mm/gup: handle huge pmd for follow_pmd_mask()
5d64dcc93b28964cee7d065e644fc577923a4b93 mm/gup: handle hugepd for follow_page()
1ccdabf412cafc6e62f8cb49880d8f2178a65f83 mm/gup: handle hugetlb in the generic follow_page_mask code
c45caa06998746727dfdf97ba785ea792635a9f6 mm: allow anon exclusive check over hugetlb tail pages
d04619d5bc8a6997c51a4952c0da5539fde56bbd mm: use rwsem assertion macros for mmap_lock
275c27b2d1f35d7784bc321b70348b1d65895e77 filemap: remove __set_page_dirty()
d06b835549ecf6d1e3d7b6c34a23129241c4150d mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
9f7b6c151c04e0d7a759cbf1059bb186f94ddd36 mm: remove "prot" parameter from move_pte()
7ab3f63a4302efff0d5e10e1ff96cd915f822b29 mm: remove __set_page_dirty_nobuffers()
f30332a3f9533524ff9acbf24e6d1c1855e88451 userfaultfd: early return in dup_userfaultfd()
c9dcac13a42138961e625cf6c744e9d7f690791e proc: refactor pde_get_unmapped_area as prep
ce2429b0ca9b72589ff519c2a02c87507ad7dc58 mm: switch mm->get_unmapped_area() to a flag
dec9681159d965ce6b3fccbad7bb61d3bf3737a9 mm: introduce arch_get_unmapped_area_vmflags()
c77c3c60ae283ff7ba3823220eedcc3aa7b8b7f1 mm: remove export for get_unmapped_area()
3e1784ac79ecf4174f873a419a68129675ba7b1c mm: use get_unmapped_area_vmflags()
4586a122631127a63b27723a67a720e04c16fc5a thp: add thp_get_unmapped_area_vmflags()
cb92dd6a77eb67f0d72ad92029e5b99a2c2f2707 csky: use initializer for struct vm_unmapped_area_info
87038dc49276e51de8e97a6f683f0391ec05ba5c parisc: use initializer for struct vm_unmapped_area_info
624b773a6a4007d8fc305ba7e11a253fb9ede170 powerpc: use initializer for struct vm_unmapped_area_info
fd8de89ce786d1cce0e7e54ad05a9b1a57926b9d treewide: use initializer for struct vm_unmapped_area_info
392c59d0916f509dca7e26bd8c3968c54d529cb6 mm: take placement mappings gap into account
668b1fcb218a0b64be84b9c491f17eede4f186d6 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0e31730db2490613660d6f4c182f1f108eca2419 x86/mm: care about shadow stack guard gap during placement
c24c51910e2b01bff93cc15ce5876c06f7bc2ae9 selftests/x86: add placement guard gap test for shstk
09fbc0206863d89c90254c5043b6fc12da6f7281 mm/ksm: fix ksm exec support for prctl
29be9e8abecc519f44c47bd57e9a4157a698c5d7 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
65608b6d6e3464ba502b4bc8821d9313acf5fd43 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
f67fc8037def8146e3082b2a06d9122b28b614c7 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
9b2c59a28bf124a6ddee40fb3e7d2a9bdf41863e mm: init_mlocked_on_free_v3
4e55279eadfa08fab123ac0e6d03ca98d0724bb2 zram: add max_pages param to recompression
293f948741e6a4ab33d4560744690d18c1c2c2d5 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
f6e256246ad27093e6364a931c100ca0ab397358 mm: factor out the numa mapping rebuilding into a new helper
8050dfea7268c3caa9ebabc692fa663b6568c883 mm: support multi-size THP numa balancing
7ab05da474c71e6382a0d82c6243480e89ce519f mm-support-multi-size-thp-numa-balancing-v3
df660d10be5a3492ad1e3476a4c7051ae0152b65 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ce26c00922440fa30dd7ad561deb76a8c1e5f944 mm: correct page_mapped_in_vma() for large folios
074ff36cb1f190fdecefab9de7e0f22a21c86d04 mm: remove vma_address()
998f1ed9e78e522f6e70a44834585636b600b1d1 mm: rename vma_pgoff_address back to vma_address
7fdbebea81ae780cacc1252f9c77cea2351b6b29 memory: remove the now superfluous sentinel element from ctl_table array
c203bc6fef1e78265397119f60b39b1bf295c431 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
52ed95ca4c2aa11347233d5103f5975e9d0b317e selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
9c21553df58ea81855f4ca62eec3dfabd1b37b9c selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
82353120d1bcec3738e85459c9e1c497a4ba7850 khugepaged: inline hpage_collapse_alloc_folio()
3b1be9558df1971161866156283581aa4580b5ae khugepaged: convert alloc_charge_hpage to alloc_charge_folio
d2896f27fac53871e43b872c11b515d1221bb264 khugepaged: remove hpage from collapse_huge_page()
b317f425199e8b7b842bebfd38e7b397485b3517 khugepaged: pass a folio to __collapse_huge_page_copy()
1b292827e820e6973cbf53a8c9448192af982bf7 khugepaged: remove hpage from collapse_file()
54ba0a26f7afbe98c51abfadf5cd416bed6beadb khugepaged: use a folio throughout collapse_file()
b99bd5ace5baa9d22e552bace42c2a062918298a khugepaged: use a folio throughout hpage_collapse_scan_file()
a44f06d8c415fae6680b8e9b8e70c3fbd10f5558 proc: convert clear_refs_pte_range to use a folio
b638447d98aeaa3f20bf470ac1a6e533674de6ca proc: convert smaps_account() to use a folio
6e28bf718a8079d248826ee78beb0546a3bdb016 mm: remove page_idle and page_young wrappers
5e1d328cab6a4cce7bf8b139230c6dad38f44132 mm: generate PAGE_IDLE_FLAG definitions
854a2df60902aa11584c76ae71635747379e4f29 proc: convert gather_stats to use a folio
965ecf0c9a0a4b7ee5b760a6a5436670ecb5cfe6 proc: convert smaps_page_accumulate to use a folio
3b33e53dab2c14daa881f28af8855117706d1903 proc: pass a folio to smaps_page_accumulate()
ef8417e99816101b8934254a3c167a0303ea6c13 proc: convert smaps_pmd_entry to use a folio
d2ff0710beed1a0b2cd53b10ff21a6861878ab97 mm: page_alloc: use the correct THP order for THP PCP
5fe0c6bdfb33e81847077f61c7806dc458bcfbd0 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
cd4dc152325567a6641e4f238a2a57e0be6a20e9 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
1c2a904f57fd747f17f38e5876f562376f7afc05 mm: swap: simplify struct percpu_cluster
7b45fa8816d314c858ad1ddc755e0705ce1cd969 mm: swap: allow storage of all mTHP orders
64e5201f88e6248538449e5ad12318d358ed5f57 mm: vmscan: avoid split during shrink_folio_list()
129c7e92058fe6aa6bb804dbd9f925d51a47cbd0 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6cc526be09393146751edef3863efe7259ee6238 mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
6964a6dc6cb5a9ed7f39a3a8a4502f47111489aa arm64: mm: cleanup __do_page_fault()
7267678c5785657ec3c11fcd308380cc6146dc6a arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
33c97f60927224407e9cc34181f3aa11d7a6c994 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
41b5972e9821b3d0cd8cac759b185f6923eb73ac powerpc: mm: accelerate pagefault when badaccess
a0c04765904ac3b5833a95808e289a71f02614c6 riscv: mm: accelerate pagefault when badaccess
7c649bf8322c7fad5901aedc8a84723cbf7c348d s390: mm: accelerate pagefault when badaccess
21ccb032a30db2d307ae3c5cc8431dee88863df7 x86: mm: accelerate pagefault when badaccess
1f1ba043dea21e822147445982cf17c6e4928203 mm: remove struct page from get_shadow_from_swap_cache
bc33443830a910b0c1a24d8764926123602c70d1 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
ae7af8cc13a3b6e440e073472a99428b610cfb0f mm/gup: consistently name GUP-fast functions
f4614559b14297526288481096b487ceb6d7d4e3 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
36df66ec438c71139f71c3edfe492b433df45834 mm: use "GUP-fast" instead "fast GUP" in remaining comments
fbcf5ed6a0f4d683524dfc9c688ef834c13b6a9b dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
e96ac201e1338832cd9eec9b154520979fdde2ff mm/ksm: remove redundant code in ksm_fork
a18f83879d8c25f9e325749a451e888383994a97 stackdepot: rename pool_index to pool_index_plus_1
96664f88a6042311c79e5053d242671c09be80f0 hugetlb: convert hugetlb_fault() to use struct vm_fault
ac325bca054fbeadaa7c900af44b504f70bb9d4d hugetlb: convert hugetlb_no_page() to use struct vm_fault
c844512aeeea6177fd84ec6416c810f6d3c9abc7 hugetlb: convert hugetlb_wp() to use struct vm_fault
d753a0cffd315bb1d1e0b880d6d78fc30b7732f9 filemap: replace pte_offset_map() with pte_offset_map_nolock()
fd300c57610299fae76c861c21b817098703d89c mm: optimization on page allocation when CMA enabled
5217792fca25b0fbbdf7047960e33750e513ec4f mm: add defines for min/max swappiness
e2eacacca80f880d8158ece82335927ce6bff789 mm: add swappiness= arg to memory.reclaim
e04f729678f630b7304f9a8d5d22819fe589681a __mod_memcg_lruvec_state(): enhance diagnostics
e60d842a3c81f1d64e75b55079731e4df49bc217 ocfs2: correctly use ocfs2_find_next_zero_bit()
4d8f8dc4080a79af1b0afda2af181f915ab8ec20 ocfs2: update inode ctime in ocfs2_fileattr_set
29590d1ff3e3fd4c7dd673765ed5b8a504ebb08c lib/build_OID_registry: don't mention the full path of the script in output
ca110ac496519301980406463458b85ec45423d5 bootconfig: do not put quotes on cmdline items unless necessary
0133acc9d57276e75ec7205b23e058dd90ae555c mm: kmsan: implement kmsan_memmove()
1b4e75c6795cf8dea7c78d35f36497be111b2444 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
136056561c7ec21645bf5bc99e42b09202809ae6 x86: call instrumentation hooks from copy_mc.c
4cf60b49a1921300976d9439d57124e092a25fd0 fs: add kernel-doc comments to fat_parse_long()
0f005100fb0f6b18a41726c1357a287e7b87b71d NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
0e3d2f9a779ddc1f766c467233ebc3efe214da91 regset: use kvzalloc() for regset_get_alloc()
b718409408f0ea9aa8b1a2585f1573fdc3c8a300 ocfs2: improve write IO performance when fragmentation is high
f174d299285cfa92c715957fa801e8ee3bf9658b ocfs2: adjust enabling place for la window
efd18ee2470d47be32ef0e9849f73dbf05d61c14 ocfs2: speed up chain-list searching
68366ee364067937aa0ab438f4e8babd1013eade ocfs2: fix sparse warnings
79b65004388ecbf45281650e5ec91896f893d4af arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
be37e94d14cd105c51ef67f126a044b2107b0fd1 Documentation: kdump: clean up the outdated description
f60136ea52b17b9e6eea69815b6de0953e14df42 x86/fpu: fix asm/fpu/types.h include guard
2a479dfb281b028aedaa209557958a9b94030622 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
d37a03bef6557284b05ec5afbdf413b36dc488c1 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9c585b7aa0508764acb24953b0c36b6ecd150bec ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
eb5d0da11bc3c7b133df39ea2a1e827ffd9752b8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
171acd3346707db76a0ad744f6ef7bb40ab0192a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
d09fdeeb1ee24cf2539c26a353ca30b1d6d428d1 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
e14e5ae88e5024bf1c8148e80232c95567b487cf LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
75ef04602b4059c0efe6d5062884066ac883fb40 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c7900930f2b32559e38333c5ff69881c8ac4533f x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a50ef6565eb1c65e0007214aaa2d53aa9d66e8b2 riscv: add support for kernel-mode FPU
72ae6eb979a29391f2365db732f773ad506f5382 drm/amd/display: only use hard-float, not altivec on powerpc
fc4216add64ee4dbeeb182651c0abcf8079c8c47 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
44637d6161506f3c5d5d672d656905386c557ee5 selftests/fpu: move FP code to a separate translation unit
0c7fbc77e30a80655e364fd9c8d6b7fa3933e925 selftests/fpu: allow building on other architectures
c13c53606d39cf9188e29274784777266ce4a9ae kcov: avoid clang out-of-range warning
6bea150351e64c7cce82350e498d31bf36ae1464 initrd: remove the now superfluous sentinel element from ctl_table array
765bdd46338801fc1f0f475395410f0921eacc6a ipc: remove the now superfluous sentinel element from ctl_table array
3c6c96da524859eb2121f1bafe0194f105d101c0 Squashfs: remove deprecated strncpy by not copying the string
4bf2cabe793aef38800207822c6be28e0ed3ceaa kgdb: add HAS_IOPORT dependency
3b25ebbe81280ab3272c4670b41ae222b4f795a8 devres: switch to use dev_err_probe() for unification
edd231f738080ef80f25556db2cbea65b2d8dea4 devres: don't use "proxy" headers
f8dfaca37b325a4d24e804693e0461b22e0fab32 ocfs2: return real error code in ocfs2_dio_wr_get_block
6800fe8a2b61e604a68a392dacba85b83eb76a9b ocfs2: fix races between hole punching and AIO+DIO
15cf124c9f0aa84fd2eef3089d1a38cbb336dc56 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
f7d3b074d6c8a9853810cc0b47b31a1994724b0b ocfs2: use coarse time for new created files
5ddd81cc045590b2c5b27ff3819d7d724b64453a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3198866076131282478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b8af331e22-f7d3b074d6c8.txt

fb604a4f2bc0dc57bf2f2ad9729b227cae5b6f67 mm/secretmem: fix GUP-fast succeeding on secretmem folios
232693028edd1ce86d0f964953967473946520c8 init: open output files from cpio unpacking with O_LARGEFILE
d3923015a363d3150c5b0272fb985cdf650a734a mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
b40bd540922aa668fbc7e524c3876ee4ea831c81 mm: vmalloc: fix lockdep warning
b0c1b26aecff06150d1127d8f8cf3045afd7f1bc selftests/mm: include strings.h for ffsl
ba74dd4f04609343ee528c01698db10884a9e414 MAINTAINERS: change vmware.com addresses to broadcom.com
ad1dbedf45bf627b54abe1ab919a9834aa526c09 x86/mm/pat: fix VM_PAT handling in COW mappings
e60d842a3c81f1d64e75b55079731e4df49bc217 ocfs2: correctly use ocfs2_find_next_zero_bit()
4d8f8dc4080a79af1b0afda2af181f915ab8ec20 ocfs2: update inode ctime in ocfs2_fileattr_set
29590d1ff3e3fd4c7dd673765ed5b8a504ebb08c lib/build_OID_registry: don't mention the full path of the script in output
ca110ac496519301980406463458b85ec45423d5 bootconfig: do not put quotes on cmdline items unless necessary
0133acc9d57276e75ec7205b23e058dd90ae555c mm: kmsan: implement kmsan_memmove()
1b4e75c6795cf8dea7c78d35f36497be111b2444 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
136056561c7ec21645bf5bc99e42b09202809ae6 x86: call instrumentation hooks from copy_mc.c
4cf60b49a1921300976d9439d57124e092a25fd0 fs: add kernel-doc comments to fat_parse_long()
0f005100fb0f6b18a41726c1357a287e7b87b71d NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
0e3d2f9a779ddc1f766c467233ebc3efe214da91 regset: use kvzalloc() for regset_get_alloc()
b718409408f0ea9aa8b1a2585f1573fdc3c8a300 ocfs2: improve write IO performance when fragmentation is high
f174d299285cfa92c715957fa801e8ee3bf9658b ocfs2: adjust enabling place for la window
efd18ee2470d47be32ef0e9849f73dbf05d61c14 ocfs2: speed up chain-list searching
68366ee364067937aa0ab438f4e8babd1013eade ocfs2: fix sparse warnings
79b65004388ecbf45281650e5ec91896f893d4af arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
be37e94d14cd105c51ef67f126a044b2107b0fd1 Documentation: kdump: clean up the outdated description
f60136ea52b17b9e6eea69815b6de0953e14df42 x86/fpu: fix asm/fpu/types.h include guard
2a479dfb281b028aedaa209557958a9b94030622 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
d37a03bef6557284b05ec5afbdf413b36dc488c1 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9c585b7aa0508764acb24953b0c36b6ecd150bec ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
eb5d0da11bc3c7b133df39ea2a1e827ffd9752b8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
171acd3346707db76a0ad744f6ef7bb40ab0192a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
d09fdeeb1ee24cf2539c26a353ca30b1d6d428d1 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
e14e5ae88e5024bf1c8148e80232c95567b487cf LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
75ef04602b4059c0efe6d5062884066ac883fb40 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c7900930f2b32559e38333c5ff69881c8ac4533f x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a50ef6565eb1c65e0007214aaa2d53aa9d66e8b2 riscv: add support for kernel-mode FPU
72ae6eb979a29391f2365db732f773ad506f5382 drm/amd/display: only use hard-float, not altivec on powerpc
fc4216add64ee4dbeeb182651c0abcf8079c8c47 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
44637d6161506f3c5d5d672d656905386c557ee5 selftests/fpu: move FP code to a separate translation unit
0c7fbc77e30a80655e364fd9c8d6b7fa3933e925 selftests/fpu: allow building on other architectures
c13c53606d39cf9188e29274784777266ce4a9ae kcov: avoid clang out-of-range warning
6bea150351e64c7cce82350e498d31bf36ae1464 initrd: remove the now superfluous sentinel element from ctl_table array
765bdd46338801fc1f0f475395410f0921eacc6a ipc: remove the now superfluous sentinel element from ctl_table array
3c6c96da524859eb2121f1bafe0194f105d101c0 Squashfs: remove deprecated strncpy by not copying the string
4bf2cabe793aef38800207822c6be28e0ed3ceaa kgdb: add HAS_IOPORT dependency
3b25ebbe81280ab3272c4670b41ae222b4f795a8 devres: switch to use dev_err_probe() for unification
edd231f738080ef80f25556db2cbea65b2d8dea4 devres: don't use "proxy" headers
f8dfaca37b325a4d24e804693e0461b22e0fab32 ocfs2: return real error code in ocfs2_dio_wr_get_block
6800fe8a2b61e604a68a392dacba85b83eb76a9b ocfs2: fix races between hole punching and AIO+DIO
15cf124c9f0aa84fd2eef3089d1a38cbb336dc56 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
f7d3b074d6c8a9853810cc0b47b31a1994724b0b ocfs2: use coarse time for new created files

--===============3198866076131282478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cd6840d1dc-e04f729678f6.txt

fb604a4f2bc0dc57bf2f2ad9729b227cae5b6f67 mm/secretmem: fix GUP-fast succeeding on secretmem folios
232693028edd1ce86d0f964953967473946520c8 init: open output files from cpio unpacking with O_LARGEFILE
d3923015a363d3150c5b0272fb985cdf650a734a mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
b40bd540922aa668fbc7e524c3876ee4ea831c81 mm: vmalloc: fix lockdep warning
b0c1b26aecff06150d1127d8f8cf3045afd7f1bc selftests/mm: include strings.h for ffsl
ba74dd4f04609343ee528c01698db10884a9e414 MAINTAINERS: change vmware.com addresses to broadcom.com
ad1dbedf45bf627b54abe1ab919a9834aa526c09 x86/mm/pat: fix VM_PAT handling in COW mappings
a485c9f950fd6d42e2c44db3ebd5b6079fb5bb04 Merge branch 'mm-stable' into mm-unstable
40fc6fe40d12cbcb029504e8f433da24e114b5bd mm: remove guard around pgd_offset_k() macro
23f5507fb176717bfe7a73dc27f2ef14777ff51b mm: memcg: add NULL check to obj_cgroup_put()
246e8639dbe835291a4fa60f572e73fc1bf604e1 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
7236922d79b74c2bdb728a0d7b80dce20562d761 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
8895a4d7c4c164ba41014ebd821f87ba9f2f789f selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
6cc7cb043b4d3fd3d032764a396b147c8d088a17 mm: page_alloc: control latency caused by zone PCP draining
bdc8c42fc7a40825b567a6eb7e67bd4d23ce4b83 mm/hmm: process pud swap entry without pud_huge()
5085de7010a36817d7dbba8eaef265565189151f mm/gup: cache p4d in follow_p4d_mask()
c463224e14d12e576815e50a6ae5d1f7df04a817 mm/gup: check p4d presence before going on
77e3d7450aa561038f4f1ec579f482ab61aa36e6 mm/x86: change pXd_huge() behavior to exclude swap entries
5a3354207287ca74153f355c74d8f853da6b768e mm/sparc: change pXd_huge() behavior to exclude swap entries
c4dc01c2707f868278e0476b68a3562d9b6c0d39 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
950212acf1478104954ecc95b7a43dc5dfb6440a mm/arm: use macros to define pmd/pud helpers
86799ff9e22c36ae1a00a4e5d42dd00968dc5181 mm/arm: redefine pmd_huge() with pmd_leaf()
83d8ccd032a2ca49c818829312e55132a6d72d45 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c7d8a37a244c740caafe7af41f8f7a4984a5777a mm/powerpc: redefine pXd_huge() with pXd_leaf()
e79da3a55e4e7b60b2790b3402a1a6c19829e9ce mm/gup: merge pXd huge mapping checks
8ab29d1bbe42012b5af509b10d7a42ca99903b27 mm/treewide: replace pXd_huge() with pXd_leaf()
f101a604de3c7e07fd14924c5b9bd68161faf46a mm/treewide: remove pXd_huge()
f97d60779c1b4c1cf3679f101b95baf522dc138f mm/arm: remove pmd_thp_or_huge()
4a1b591ffc2b85c0d2c292ddc93a6e6a026b9a0d mm: document pXd_leaf() API
7a0e3dc86f6824825ce44fd3957f14d44db932d3 mm: zswap: optimize zswap pool size tracking
ccb78d7332de138a1593912cf1a43d63492aecf2 mm: zpool: return pool size in pages
9e8cb2e1071d69b05e7e5b2abf06cc9e15e79c0f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e37dbd19e72c0d43dd92a2a8a0f6b9c14b8436d7 mm: zswap: remove unnecessary check in zswap_find_zpool()
e733d7bf50144f62a798ab59c8812ea9d685f464 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
0357274e9380c6e12403dce67a51351db8e52bbc mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
c2fbd9dc2ea9ee53ef3147c4af5cde58c8a6474c mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
49c793cf40dfaa877c5cc802e8b72fdbc1760a05 percpu: clean up all mappings when pcpu_map_pages() fails
5ec50d1c85189b91377450ff1b99c98198123327 scripts/kernel-doc: drop "_noprof" on function prototypes
4b45a95d5ab0af52b8d433f4d4e5d65f6942b015 fix missing vmalloc.h includes
7a4eb4fb179af22b397b4b6c5f800721a736368a fixup! fix missing vmalloc.h includes
d82a37ff6b88e5ad13deeb35ef0642306796e0f1 fixup! fix missing vmalloc.h includes
5a996bcb08b61199af3d7d5087b9c021d4707b6a fix-missing-vmalloch-includes-fix-3
627dbcce529e56c04348944e6ffa9cdeebe9fe76 asm-generic/io.h: kill vmalloc.h dependency
2e4aa4dd2f261b33827a99fe701c5e88571cd919 mm/slub: mark slab_free_freelist_hook() __always_inline
416c1fb0d7009387f8e72fde508d41fdd7e5ba79 scripts/kallysms: always include __start and __stop symbols
1940e7c3d424521ba4e87488948d43bfe93f779d fs: convert alloc_inode_sb() to a macro
ac5f391ac2bd557234544f6fc9e6d9f191487fe7 mm: introduce slabobj_ext to support slab object extensions
5263e9b24e5d69ccf1f7f7043915bccfa10c17e2 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
e7b70b8809d3aa4f0ed740365cff5b93789c76cd mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
87d18ce5d4f9a216151206427399d8a2e1f3a1c6 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
0e85f06642568b83e6f8b99babd97c76f269c3cd lib: code tagging framework
615467364416fabd00c2c77072f7ffefd039719e lib: code tagging module support
1148464e3cbf19060e2adfd02c05bf9145c28ca2 lib: prevent module unloading if memory is not freed
0cd7598d3ee0b3b68984df9d44c7bd75bcd7cd1f lib: add allocation tagging support for memory allocation profiling
366cdcdce8f4e37caa48e998c8e96ed4a7c10410 Documentation: fs/proc: fix allocinfo title
3056ab37289117b6edf8f70c80d1e752a00c4196 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
fdbf9d80526c2f19b28615b7b3618818d04eb055 lib: introduce support for page allocation tagging
e1fe740fc389e9964c076aeca394ed6b9c22bbb4 lib: introduce early boot parameter to avoid page_ext memory overhead
eef7470f53072d475a8230edceee945ce004800b mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
338ddef56ffa21564a006c1355e59c054d9255e3 change alloc_pages name in dma_map_ops to avoid name conflicts
00ff1d259e35addda8f03699ef578eb55836b786 mm: enable page allocation tagging
b5762383178f070d738132cb3ee92b2196275779 Documentation: mm: undo _noprof additions in the documentation
dc1f63a135a0a69d482a611c39d7f9f430a3e525 mm: create new codetag references during page splitting
de1e9f0b97da8c2b37d47973c68c05c6a66ab9dd mm: fix non-compound multi-order memory accounting in __free_pages
c8a889668509b4b93fd45f60769271bb1d5f5efe mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
8adfdcd94de5f91de5740145c2f00c85ba23c424 lib: add codetag reference into slabobj_ext
dae7e48b1ade3d235878e50601a5428671124dbb mm/slab: add allocation accounting into slab allocation and free paths
0ee9179013d7a0dfc30a9ac262b5c2c5a786c699 rust: add a rust helper for krealloc()
656a62e37f3904c4b33fad11ddb57e4e4381c46e mm/slab: enable slab allocation tagging for kmalloc and friends
542648869cf21df0c16e5ba9a92390ea08188376 Documentation: mm/slab: undo _noprof additions in the documentation
2d320b0d0358c2ffd66e985b7121e64a8645062c mm/slab: fix kcalloc() kernel-doc warnings
ea6c53e3010c1005f649ea3a220663a39908d1e0 mempool: hook up to memory allocation profiling
fc1e52be9616c0b9a9911e5aad2772f5c2921fbc Documentation: mempool: undo _noprof additions in the documentation
7fb97cecdbbc901172c4b6be16d2c80404ce8f27 mm/mempool: Documentation: add missing mempool_create_node documentation
f13896fc8ce078a35daf90fb29a5aa3058633e4f mm: percpu: introduce pcpuobj_ext
0ac3cf0afcd02e441355ebe5fbeb26da44cea010 mm: percpu: add codetag reference into pcpuobj_ext
df3c0e7628409dea83df7f49b2a9cd16350c5199 mm: percpu: enable per-cpu allocation tagging
32dab43f2ee400499b8eccc87149cab66f90d451 Documentation: mm: percpu: undo _noprof additions in the documentation
c13c957bb138e7f6bb078dc13b94953f70371faa mm: vmalloc: enable memory allocation profiling
5e06a502a0f4ea9de8a8ee27aae25be3509cbc47 arch/um: fix forward declaration for vmalloc
dca1a08cdd0f24ace7fd031164a33fcf4761df8d Documentation: mm: vmalloc: undo _noprof additions in the documentation
33475774c3653027e9b6cc6ba79e907bc71964ff rhashtable: plumb through alloc tag
75f77535b283b247fd1e35d7b2ebf9138bac9a55 Documentation: rhashtable: undo _noprof additions in the documentation
a87e3414009f7aa89844d9265c41d5e7dd698162 lib: add memory allocations report in show_mem()
785875fd4bc58679d772c3930d3fcd52d9cd547f codetag: debug: skip objext checking when it's for objext itself
1336365af2513234d1b94109c4ab2092b8a65e5b codetag: debug: mark codetags for reserved pages as empty
341e482ac06291cb6774f403c5c157abc01009b4 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e966c7100cd1920878fc0ad3665a0717ac5eb5ee MAINTAINERS: add entries for code tagging and memory allocation profiling
079007aedb61d36f3827c6f2b6d894e48edbae7a memprofiling: documentation
da71c58e1dbe79731ba1faa38928d73e3a5edbff mm: always initialise folio->_deferred_list
87fc5224ce69d54925fc3290b72bd6e81babeb6c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f236ef2a77f065a23e648600d6ad8f88356fb652 mm: remove folio_prep_large_rmappable()
1ad1b333c60d105e7c186519a6a6685df6a2de48 mm: support page_mapcount() on page_has_type() pages
6b7af733e97f70d93f31805ecf78b93f1f5534a9 mm: turn folio_test_hugetlb into a PageType
5476050674a262bb07a8ee9d73fa6241d5484fa5 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
d7e52a95cdb520215fc7a6df527c76c7e679a355 mm: remove a call to compound_head() from is_page_hwpoison()
a25fd264ac593ba9fe5e4e12c661b41d18874287 mm: free up PG_slab
3889c5e02f9e05fd338fc24306750a888b50ab79 mm-free-up-pg_slab-fix
a7756923a5e7786c3279be33d3d6fa5c7bd4af3e mm: improve dumping of mapcount and page_type
f3e1b375d3c74d6947afb7cefc2a40db2c2d1deb hugetlb: remove mention of destructors
8f858860aa3c1495d2a7ee1dbf70deb566689ee9 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
e9959bce9bd319f6170877074685397ecab42340 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c84dc574c1e78fca3b972996190650ca7257f382 mm/userfaultfd: don't place zeropages when zeropages are disallowed
fbf94fb450f14884d26894fd22695f544ef8d5fd s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
f2d5cde32a0dd3af9d5c9beea198475d931e2385 mm/page-flags: make __PageMovable return bool
e2f8f7cae7831893a5471594ca38431445456c53 mm/page-flags: make PageMappingFlags return bool
26e6e0554f2867e13409abfba31c6013c687ea90 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a7e5907dbebff646bd98bd5f57e09eb894be05f3 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1c299182da609723d0fadea54ff0d58b93c349f3 mm: page_alloc: remove pcppage migratetype caching
170dfe6541c1f9b6f3ea4c8e3648ea2402160392 mm: page_alloc: optimize free_unref_folios()
f636fa6e16b25788b7e8769c0a78e03cb4409877 mm: page_alloc: fix up block types when merging compatible blocks
e6ff4fc84ac4ee005d856dbb744e2ec92c7e3c23 mm: page_alloc: move free pages when converting block during isolation
99cf0d24481e3eee06cb45bd9813f95a16692e9a mm: page_alloc: fix move_freepages_block() range error
b207b294042a2416c10b08a9a3e590fb71bd0617 mm: page_alloc: fix freelist movement during block conversion
4b8d84e40219e117d3d009dd4f22fb25523178c9 mm: page_alloc: close migratetype race between freeing and stealing
9f3770fcea30241d1581cb1b5729ecf2e2d364e9 mm: page_alloc: set migratetype inside move_freepages()
27366acc749f1456b8137afef807869382a6cd19 mm: page_isolation: prepare for hygienic freelists
9afc3241d41f7abb8e3eb5257d0c239a196a210c mm-page_isolation-prepare-for-hygienic-freelists-fix
645886004da5aa38917a7673464ba60dbd9112f8 mm: page_alloc: consolidate free page accounting
737b01b1e85dc86c48bc8158476e73f4e92f64e7 mm: page_alloc: consolidate free page accounting fix
be40f1300381e2e4b57eadb192a6859487d3ee1d mm: page_alloc: consolidate free page accounting fix 2
859342b5824a573d14a15c30af53643a93b755c9 mm: page_alloc: change move_freepages() to __move_freepages_block()
9b4f95224072444045d50014550d968d567fd828 mm: page_alloc: batch vmstat updates in expand()
ccfe1723c0d0e1507dc6843235eb94cc31b2f42d mm: zswap: remove nr_zswap_stored atomic
4fb1370e1ba825f197b94fc66047cad3560c4c28 mm/kmemleak: compact kmemleak_object further
d590cbd668332f4eb06d5ed10bbb313dc13d3120 mm/kmemleak: disable KASAN instrumentation in kmemleak
ff12af89bfc0fe15e4c070203069fa605b104e70 mm/vmalloc: eliminated the lock contention from twice to once
6c4b3e5946ad1770d67d3e594b95c5f6304e353a mm: record the migration reason for struct migration_target_control
1a558ce6d94824a0cff149753f5746f51835d6db mm: hugetlb: make the hugetlb migration strategy consistent
4198746671bf451c9e1d18f3bc1f4319eb7d6280 docs: hugetlbpage.rst: add hugetlb migration description
1c1c06c80582bf0904519b4fd99a71fc37feeda5 selftests/mm: parse VMA range in one go
629f811ad29a1b7daededac1ecc4d9dd83ab5798 arm64: mm: swap: support THP_SWAP on hardware with MTE
f816a818263efbd554202477526faf01c07555ba mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
3dbae6a59f0cfe6b5b1477b32017cac91a5072de mm/filemap: don't decrease mmap_miss when folio has workingset flag
8408db2990ee0ea6d0ad37cfbc3cde93cb582f27 mm/filemap: don't decrease mmap_miss when folio has workingset flag
f190d98a7ef02d72fa274f31a2a76282d1ce3a64 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
735da00de606ba040c86b4c7ede9b0a60e50beee mm: hold PTL from the first PTE while reclaiming a large folio
c3ebd30b2319acf0cf528f123ccf0cd24d380272 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f868066dcee1784e44f2fbe3043e0b3ae51a73c5 mm/migrate: split source folio if it is on deferred split list
054e2d5f7e468eb55855f66b5bebb4648fa0970b mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
a1512b3a93fc32695502d6d988b93d04fec6f694 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
e403da29bc6b0a4a9b0f275f0e7140e8049aef81 folio_likely_mapped_shared() kerneldoc fixup
6d33dce8191a3f7370716a347a9dcbd128eaf014 mm/filemap: return early if failed to allocate memory for split
cc93de5055ff32a7206ea784e516184d1a54870b mm/filemap: clean up hugetlb exclusion code
5053ab0c89ee4ba827db6a4453af277321cb1a2e lib/xarray: introduce a new helper xas_get_order
8cd7cd881fa628879793903a7c1b5e2637b3187c mm/filemap: optimize filemap folio adding
79b8eccac3c20559b9891f95a009227ddb13202e x86: remove unneeded memblock_find_dma_reserve()
dc825de48f7681faa5050b7a7e52a834e46c00a1 mm/mm_init.c: remove the useless dma_reserve
379187b4a50865da670a55ce57d21fd64fa5cbda mm/mm_init.c: add new function calc_nr_all_pages()
a91e06318e3680d053bc036052fd57757c879d17 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
78c8b937d0427b1594aab1ed6194a451f0a3fc64 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
f89d21b68a52b675070e6f378a555b6161a80a63 mm/mm_init.c: remove unneeded calc_memmap_size()
058b606acbab094e8d6a83db01aae2ea009fef28 mm/mm_init.c: remove arch_reserved_kernel_pages()
0868354c1c7f16790936a3ccf8b0c28eb337eefd mm/mmap: convert all mas except mas_detach to vma iterator
fdc9df87c12d3685b1e5638441f332c875b467ea huge_memory.c: document huge page splitting rules more thoroughly
715dbd81ff627c5697d198e1fe22450062c76bc0 mm: backing-dev: use group allocation/free of per-cpu counters API
484866e84c24b887ab8abc57a137082b7ed1e941 virt: acrn: stop using follow_pfn
1bf92c1c238e5b4926cb863dc1f6443f65f3096f mm: remove follow_pfn
1c19ec5cf7bdf9ed6fa9234b8e33fa721ded2df6 mm: move follow_phys to arch/x86/mm/pat/memtype.c
ea48b743281f90fca706bfbb544db338b3b230c8 selftests/memfd_secret: add vmsplice() test
ebd9f2121533c2a0e00c8fa69223e3d617a8233c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
494c8eb3d804e75e11abced552e2bcbd992c5cf4 sh: remove use of PG_arch_1 on individual pages
e9a18cfc89a122739bae6f1a2b4e2deeed3a67cc sh-remove-use-of-pg_arch_1-on-individual-pages-fix
db834cb5ac49e616f68883a64ed8a99ff2c52295 xtensa: remove uses of PG_arch_1 on individual pages
ff7c86fe233fddc20ca1087ea4b82ace3c07249f mm: make page_ext_get() take a const argument
842f08a730c39e36de417eb8e65d03c2cfcc4d72 mm: make folio_test_idle and folio_test_young take a const argument
960a70c06bfce1d3d3423c08833defc776989a16 mm: make is_free_buddy_page() take a const argument
141fe073d2d1ccad93ee86edaea4c9899f131ae4 mm: make page_mapped() take a const argument
bcff9b79f990e7194c6ba987d089d18279d7e9c4 mm: convert arch_clear_hugepage_flags to take a folio
5ca432df5ad61023331b67253f37b0d56ec00e56 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
debb940e7a7f0af14ae999b02d762bfcd2bf616d slub: remove use of page->flags
ad74ca804e1eed5d8ecd0c2b0b3a67636ce8ee8a remove references to page->flags in documentation
e92302a6e6a90f82bf7b7db91d3bf9c66b5f22a1 proc: rewrite stable_page_flags()
daafee8da59dce29cf3502be0bc229234f27bd83 proc-rewrite-stable_page_flags-fix
b865ef410cf062be1d6514d2befe78605c192ffe mm, slab: move memcg charging to post-alloc hook
9cff9ec678951a390b62946b0d99744c84e7eb49 fixup! mm, slab: move memcg charging to post-alloc hook
8f4f9f7c40d32e78ca6be283b00dd76443971f8e mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
a6f5326ddc9f45fb6b2123f7bf003411efa123e3 mm, slab: move slab_memcg hooks to mm/memcontrol.c
fad1c740c0b17e5e1dbaef8a960547b928fe0174 mm,page_owner: update metadata for tail pages
5b83382b2baa8970b70bcd4510cb33e0638ffcdb mm,page_owner: fix refcount imbalance
095427338182c2be52edbbfdc27790f2bb0c79b1 mm,page_owner: fix accounting of pages when migrating
cc7af5731e65ad7c68ee910332c0844f1b30db46 mm: move array mem_section init code out of memory_present()
72c3f48c187a6e32fd6ef5b8369bd03506ffa09e mm/init: remove the unnecessary special treatment for memory-less node
a73f69076bfe03f1ab4f39d9132c7d6e0a3b0a72 mm: make __absent_pages_in_range() as static
2200863e958dc5cabfea04c07cc9473f619b5e75 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e7f210bf898259bf3420fd03ca4b667977de1197 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
758687c0179820468bc0de92aee189da79ef0659 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
1c5f3c69d5f45c1931ca947c13cea12bba3559ec mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
84d9f47aca567c3be37649eec47e245e48bfc5d3 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
6e2371a0bf400abe0bf405feca14536f4dcc073b zswap: replace RB tree with xarray
3e6ba8bc1f28dd96391c661b9c505cf8a77b7a25 zswap: replace RB tree with xarray
f811d7632cba93e6b303aa3da2496744d6982f6b sparc: use is_huge_zero_pmd()
d88c99a66edd5fae06dd5aa409dbff701c11eaa3 mm: add is_huge_zero_folio()
e96147a264ddd2863d7ec2c3fa3f2202c1a69b1e mm: add pmd_folio()
18ca497cc4c0c03c7a5ceda17778a5bc4dd2b811 mm: convert migrate_vma_collect_pmd to use a folio
1217a6088140267008665cadb66faa6e7ba72184 mm: convert huge_zero_page to huge_zero_folio
eccd41243ab116b8f50c52038adc37c03141ede7 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
55c49a3b27cba69d6cd9e069ca7c4dc47fcbf6df dax: use huge_zero_folio
a1418b9d3b82f133e0f230f981dc2a40d64f52d8 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
fb299d9bf49299a401a513c1e0414f8d70212c22 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
f5cb64f3cb52bb3453b2cf0a0bf07454d13be63d mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
cfb0c80e7137f9ca2e8517abdb0e55408ca52815 mm: make HPAGE_PXD_* macros even if !THP
3ca20988bae048aa2b59951f6e8f1fa9c9799812 mm: introduce vma_pgtable_walk_{begin|end}()
49bda9a8412d7f685143a5abca09a9206f30b7e7 mm/arch: provide pud_pfn() fallback
8c9a7c14a7d41a90d8b987bcdc21ec8290514cd9 fixup! mm/arch: provide pud_pfn() fallback
4fd6bf2709180340550c5a7e312c0af5caf9c868 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
d820a663a224f41395d1a65c6d4acd6f25f9f140 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
4ecdbb651f47bb9d96324167ce52e9ce1305d1e2 mm/gup: refactor record_subpages() to find 1st small page
b33c96f345c6d9de88bec20ea5ee39ca64bc8cf1 mm/gup: handle hugetlb for no_page_table()
5ad5a5b6e2bc00d99aa8f0103a55bc2596b51c69 mm/gup: cache *pudp in follow_pud_mask()
fd9cf847a327aa2fc1c131fd920116537a3a497c mm/gup: handle huge pud for follow_pud_mask()
0455fd36e92cc820f5e362a81b9d0326f5b645d9 mm/gup: handle huge pmd for follow_pmd_mask()
80967781d23d83394d8e6fbe04fc3f0a2450ef0f fixup! mm/gup: handle huge pmd for follow_pmd_mask()
5d64dcc93b28964cee7d065e644fc577923a4b93 mm/gup: handle hugepd for follow_page()
1ccdabf412cafc6e62f8cb49880d8f2178a65f83 mm/gup: handle hugetlb in the generic follow_page_mask code
c45caa06998746727dfdf97ba785ea792635a9f6 mm: allow anon exclusive check over hugetlb tail pages
d04619d5bc8a6997c51a4952c0da5539fde56bbd mm: use rwsem assertion macros for mmap_lock
275c27b2d1f35d7784bc321b70348b1d65895e77 filemap: remove __set_page_dirty()
d06b835549ecf6d1e3d7b6c34a23129241c4150d mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
9f7b6c151c04e0d7a759cbf1059bb186f94ddd36 mm: remove "prot" parameter from move_pte()
7ab3f63a4302efff0d5e10e1ff96cd915f822b29 mm: remove __set_page_dirty_nobuffers()
f30332a3f9533524ff9acbf24e6d1c1855e88451 userfaultfd: early return in dup_userfaultfd()
c9dcac13a42138961e625cf6c744e9d7f690791e proc: refactor pde_get_unmapped_area as prep
ce2429b0ca9b72589ff519c2a02c87507ad7dc58 mm: switch mm->get_unmapped_area() to a flag
dec9681159d965ce6b3fccbad7bb61d3bf3737a9 mm: introduce arch_get_unmapped_area_vmflags()
c77c3c60ae283ff7ba3823220eedcc3aa7b8b7f1 mm: remove export for get_unmapped_area()
3e1784ac79ecf4174f873a419a68129675ba7b1c mm: use get_unmapped_area_vmflags()
4586a122631127a63b27723a67a720e04c16fc5a thp: add thp_get_unmapped_area_vmflags()
cb92dd6a77eb67f0d72ad92029e5b99a2c2f2707 csky: use initializer for struct vm_unmapped_area_info
87038dc49276e51de8e97a6f683f0391ec05ba5c parisc: use initializer for struct vm_unmapped_area_info
624b773a6a4007d8fc305ba7e11a253fb9ede170 powerpc: use initializer for struct vm_unmapped_area_info
fd8de89ce786d1cce0e7e54ad05a9b1a57926b9d treewide: use initializer for struct vm_unmapped_area_info
392c59d0916f509dca7e26bd8c3968c54d529cb6 mm: take placement mappings gap into account
668b1fcb218a0b64be84b9c491f17eede4f186d6 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0e31730db2490613660d6f4c182f1f108eca2419 x86/mm: care about shadow stack guard gap during placement
c24c51910e2b01bff93cc15ce5876c06f7bc2ae9 selftests/x86: add placement guard gap test for shstk
09fbc0206863d89c90254c5043b6fc12da6f7281 mm/ksm: fix ksm exec support for prctl
29be9e8abecc519f44c47bd57e9a4157a698c5d7 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
65608b6d6e3464ba502b4bc8821d9313acf5fd43 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
f67fc8037def8146e3082b2a06d9122b28b614c7 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
9b2c59a28bf124a6ddee40fb3e7d2a9bdf41863e mm: init_mlocked_on_free_v3
4e55279eadfa08fab123ac0e6d03ca98d0724bb2 zram: add max_pages param to recompression
293f948741e6a4ab33d4560744690d18c1c2c2d5 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
f6e256246ad27093e6364a931c100ca0ab397358 mm: factor out the numa mapping rebuilding into a new helper
8050dfea7268c3caa9ebabc692fa663b6568c883 mm: support multi-size THP numa balancing
7ab05da474c71e6382a0d82c6243480e89ce519f mm-support-multi-size-thp-numa-balancing-v3
df660d10be5a3492ad1e3476a4c7051ae0152b65 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ce26c00922440fa30dd7ad561deb76a8c1e5f944 mm: correct page_mapped_in_vma() for large folios
074ff36cb1f190fdecefab9de7e0f22a21c86d04 mm: remove vma_address()
998f1ed9e78e522f6e70a44834585636b600b1d1 mm: rename vma_pgoff_address back to vma_address
7fdbebea81ae780cacc1252f9c77cea2351b6b29 memory: remove the now superfluous sentinel element from ctl_table array
c203bc6fef1e78265397119f60b39b1bf295c431 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
52ed95ca4c2aa11347233d5103f5975e9d0b317e selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
9c21553df58ea81855f4ca62eec3dfabd1b37b9c selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
82353120d1bcec3738e85459c9e1c497a4ba7850 khugepaged: inline hpage_collapse_alloc_folio()
3b1be9558df1971161866156283581aa4580b5ae khugepaged: convert alloc_charge_hpage to alloc_charge_folio
d2896f27fac53871e43b872c11b515d1221bb264 khugepaged: remove hpage from collapse_huge_page()
b317f425199e8b7b842bebfd38e7b397485b3517 khugepaged: pass a folio to __collapse_huge_page_copy()
1b292827e820e6973cbf53a8c9448192af982bf7 khugepaged: remove hpage from collapse_file()
54ba0a26f7afbe98c51abfadf5cd416bed6beadb khugepaged: use a folio throughout collapse_file()
b99bd5ace5baa9d22e552bace42c2a062918298a khugepaged: use a folio throughout hpage_collapse_scan_file()
a44f06d8c415fae6680b8e9b8e70c3fbd10f5558 proc: convert clear_refs_pte_range to use a folio
b638447d98aeaa3f20bf470ac1a6e533674de6ca proc: convert smaps_account() to use a folio
6e28bf718a8079d248826ee78beb0546a3bdb016 mm: remove page_idle and page_young wrappers
5e1d328cab6a4cce7bf8b139230c6dad38f44132 mm: generate PAGE_IDLE_FLAG definitions
854a2df60902aa11584c76ae71635747379e4f29 proc: convert gather_stats to use a folio
965ecf0c9a0a4b7ee5b760a6a5436670ecb5cfe6 proc: convert smaps_page_accumulate to use a folio
3b33e53dab2c14daa881f28af8855117706d1903 proc: pass a folio to smaps_page_accumulate()
ef8417e99816101b8934254a3c167a0303ea6c13 proc: convert smaps_pmd_entry to use a folio
d2ff0710beed1a0b2cd53b10ff21a6861878ab97 mm: page_alloc: use the correct THP order for THP PCP
5fe0c6bdfb33e81847077f61c7806dc458bcfbd0 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
cd4dc152325567a6641e4f238a2a57e0be6a20e9 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
1c2a904f57fd747f17f38e5876f562376f7afc05 mm: swap: simplify struct percpu_cluster
7b45fa8816d314c858ad1ddc755e0705ce1cd969 mm: swap: allow storage of all mTHP orders
64e5201f88e6248538449e5ad12318d358ed5f57 mm: vmscan: avoid split during shrink_folio_list()
129c7e92058fe6aa6bb804dbd9f925d51a47cbd0 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6cc526be09393146751edef3863efe7259ee6238 mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
6964a6dc6cb5a9ed7f39a3a8a4502f47111489aa arm64: mm: cleanup __do_page_fault()
7267678c5785657ec3c11fcd308380cc6146dc6a arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
33c97f60927224407e9cc34181f3aa11d7a6c994 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
41b5972e9821b3d0cd8cac759b185f6923eb73ac powerpc: mm: accelerate pagefault when badaccess
a0c04765904ac3b5833a95808e289a71f02614c6 riscv: mm: accelerate pagefault when badaccess
7c649bf8322c7fad5901aedc8a84723cbf7c348d s390: mm: accelerate pagefault when badaccess
21ccb032a30db2d307ae3c5cc8431dee88863df7 x86: mm: accelerate pagefault when badaccess
1f1ba043dea21e822147445982cf17c6e4928203 mm: remove struct page from get_shadow_from_swap_cache
bc33443830a910b0c1a24d8764926123602c70d1 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
ae7af8cc13a3b6e440e073472a99428b610cfb0f mm/gup: consistently name GUP-fast functions
f4614559b14297526288481096b487ceb6d7d4e3 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
36df66ec438c71139f71c3edfe492b433df45834 mm: use "GUP-fast" instead "fast GUP" in remaining comments
fbcf5ed6a0f4d683524dfc9c688ef834c13b6a9b dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
e96ac201e1338832cd9eec9b154520979fdde2ff mm/ksm: remove redundant code in ksm_fork
a18f83879d8c25f9e325749a451e888383994a97 stackdepot: rename pool_index to pool_index_plus_1
96664f88a6042311c79e5053d242671c09be80f0 hugetlb: convert hugetlb_fault() to use struct vm_fault
ac325bca054fbeadaa7c900af44b504f70bb9d4d hugetlb: convert hugetlb_no_page() to use struct vm_fault
c844512aeeea6177fd84ec6416c810f6d3c9abc7 hugetlb: convert hugetlb_wp() to use struct vm_fault
d753a0cffd315bb1d1e0b880d6d78fc30b7732f9 filemap: replace pte_offset_map() with pte_offset_map_nolock()
fd300c57610299fae76c861c21b817098703d89c mm: optimization on page allocation when CMA enabled
5217792fca25b0fbbdf7047960e33750e513ec4f mm: add defines for min/max swappiness
e2eacacca80f880d8158ece82335927ce6bff789 mm: add swappiness= arg to memory.reclaim
e04f729678f630b7304f9a8d5d22819fe589681a __mod_memcg_lruvec_state(): enhance diagnostics

--===============3198866076131282478==--
