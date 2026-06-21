Content-Type: multipart/mixed; boundary="===============2676626496947690783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Jun 2026 21:07:53 -0000
Message-Id: <178207607346.441463.12362748530117933800@gitolite.kernel.org>

--===============2676626496947690783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a
    new: 2e05544060b9fef5d4d0e0172944e6956c55080f
    log: revlist-8cd8cf7a07e5-2e05544060b9.txt

--===============2676626496947690783==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cd8cf7a07e5-2e05544060b9.txt

01f9557233e3c04be5c6705864d390682f5d7236 mtd: qcom: Unify user-visible "Qualcomm" name
6b07cdff176bc5f8fef459b85a7e2ea09e68543f mtd: mtdoops: replace simple_strtoul with kstrtouint
a92a9a49288d1aad67bd12457c80a1e3f463d85b mtd: mtdsuper: replace simple_strtoul with kstrtouint
7a0d420e42a5f0e8451d142cf1154dda7183e146 Merge tag 'mtd/spi-mem-cont-read-for-7.2' into nand/next
6eb7c193e751f057b2d75af9b174cfe5dd060696 mtd: spinand: Use secondary ops for continuous reads
e1c172bbe1853e69e5fcf4692ea3c8b6fe9176a1 mtd: spinand: winbond: Add support for continuous reads on W25NxxJW
5e85bff62bccf74bbce17d29c9818f83d8652b18 mtd: spinand: winbond: Add support for continuous reads on W35NxxJW
240e65cb4402d62238667d71c0f9298607200b8b mtd: spinand: winbond: Create a helper to write the HS bit
ca842a62fe993019255b380ab53bed64ef31fe6f mtd: spinand: winbond: Create a helper to detect the need for the HS bit
e1ff8802ac57a917bca50dcabaf5ea78d8cd407f mtd: spinand: winbond: Add support for continuous reads on W25NxxJW
7845161edef8008710230efea3839757d0b03d25 mtd: spinand: Make sure continuous read is always disabled during probe
9e3997d3ab661f99828fb86487be56c25e166410 mtd: spinand: Prevent continuous reads on some controllers
87eee18f2974c0b1d854b6228408b93c6bc91744 mtd: sm_ftl: allocate cis_buffer with main struct
829dff83597615208aedf0f5abb3878b47f2314d mtd: spi-nor: debugfs: Fix the flags list
e1d456b26bf23e30db305a6184e8abd9ab68bbf2 mtd: spi-nor: swp: Improve locking user experience
a6470e2162e9c3779a4bd6ff3bed1b81d796e46e mtd: spi-nor: Drop duplicate Kconfig dependency
f316b8535887c50be009902bd02098fddb47e2e7 mtd: spi-nor: Make sure the QE bit is kept enabled if useful
7c4e909b176f661e834853fa726a6e58acab00e1 mtd: spi-nor: Improve opcodes documentation
154f375f7d31f2f57b4d312ac22562d64a7bb64f mtd: spi-nor: debugfs: Align variable access with the rest of the file
461e2f8a2d943ea2b1b966e8ffc8e5ac02c6a686 mtd: spi-nor: debugfs: Enhance output
5eeff82d389e381422f48a4bde4b7f4a5a2dc584 mtd: spi-nor: swp: Explain the MEMLOCK ioctl implementation behaviour
cb3021466daa3d7f87cdec8c294649315dad711f mtd: spi-nor: swp: Clarify a comment
2188bbbb4a20ca1864de8e1447d13e5d19e8355a mtd: spi-nor: swp: Use a pointer for SR instead of a single byte
82877fd772f7884474add88c476108b1dd670ef6 mtd: spi-nor: swp: Create a helper that writes SR, CR and checks
8851f82645b42307b74dba190bee5a19cec97ae3 mtd: spi-nor: swp: Rename a mask
ba32a259dd32af911e4f4fd49cdd7f32a40ccde5 mtd: spi-nor: swp: Create a TB intermediate variable
290e83833688b4df0da746af4c5fb87dbed2834a mtd: spi-nor: swp: Create helpers for building the SR register
c672673c4b7b82d21537cd5aa32b98f48c20a2b2 mtd: spi-nor: swp: Simplify checking the locked/unlocked range
0e005045292dde634ed3973b5070eb2de62dc1df mtd: spi-nor: swp: Cosmetic changes
b7b63475903cc9967ae53c579bc1ad9ed2519080 mtd: spi-nor: Create a local SR cache
47eb01f46e2d0741e058006dafa1fdbbbccf9b15 mtd: spi-nor: debugfs: Add locking support
f05f0d62c5c6b981315bd10017ec98504165e355 mtd: spi-nor: debugfs: Add a locked sectors map
8507c2cc9e4fa402401819f44d1e8a5ef4d11d8b mtd: rawnand: fix condition in 'nand_select_target()'
801f11633d5eb2021dd1a4b6a4c14479c54af244 mtd: ts5500_flash: Remove mapping since board is no longer supported
b60e5b5738d86735ebdb8b952054194b636b1cf6 mtd: netsc520: Remove mapping since board is no longer supported
f4aeb151b8b025202a3cc55fabc45234700ed470 mtd: sc520cdp: Remove mapping since board is no longer supported
cf496ebf1380bde700c5d1790c31919eea2f4851 dt-bindings: mtd: nand: Add nand-randomizer property
54e1bc80af0c993afc6a2283722f8d4535b10d40 mtd: spinand: Add support for randomizer
8ac45f4ff182586bb06fd9b2dfa0dff2af0734a1 mtd: spinand: macronix: Enable randomizer support
79d1661502c6e4b6f626185cef72cf2fa78116e1 mtd: maps: vmu-flash: fix fault in unaligned fixup
357e3b8e3a8769ba36eb8ec5e053e4825f1a9329 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
8e4531667d718e2e9b193928cf9b2497fa0d01ef mtd: rawnand: Pause continuous reads at block boundaries
7fbdbc7d028a20a78b7d28a9510a216c76b5fbfd mtd: rawnand: qcom: embed nand_controller into qcom_nand_controller
19ed11aee966d91beebdef9d32ce926474872f79 mtd: rawnand: pl353: fix probe resource allocation
ad1bcd3469bdb2c5d75c8c29f1944b3ac0f12f92 mtd: Consistently define pci_device_ids
ff111dc2158562ddc5e9988c26b4c0a9cd9f978c mtd: inftlmount: convert printk(KERN_WARNING) to pr_warn
6dcd852e9b43971a84bfc442ad45e69f224f3b11 mtd: maps: remove AMD Élan specific drivers
c584b8a7ad01a334a89732f3c5791ba14e58642b mtd: maps: remove uclinux map driver
72de4a7c8e2953ae489120203d2c45bb59c5c54f mtd: maps: remove obsolete impa7 map driver
6000eab4515a2a381557a48c35e248a3418f2bc6 mtd: spi-nor: Add steps for testing locking support
e3fb31d8847fef2ce37c5f60bc77d3f731a2419b mtd: spi-nor: swp: Add support for the complement feature
f5d81415a7e12cc73b510bfac181411fedfe6345 mtd: spi-nor: Add steps for testing locking with CMP
591be2ba7861be3ca3aabeb3fd2a3ce96ddb8601 mtd: spi-nor: winbond: Add W25H512NWxxAM CMP locking support
855599425e1aefb499e7bf90c34f708ebbb63045 mtd: spi-nor: winbond: Add W25H01NWxxAM CMP locking support
751e4b02c469ac84e390c472fd30e2c512e3f587 mtd: spi-nor: winbond: Add W25H02NWxxAM CMP locking support
f468f05f0724cf7f7a993f9805185ea8cc72453c mtd: spi-nor: winbond: Add W25Q01NWxxIQ CMP locking support
eb403cb56e13d7efd742511c1a92b89dc9db8658 mtd: spi-nor: winbond: Add W25Q01NWxxIM CMP locking support
48007986232858f94fc1ba2af4b360008e3e146b mtd: spi-nor: winbond: Add W25Q02NWxxIM CMP locking support
306e443156b82a2a14a3f33da908c303be45529c mtd: spi-nor: spansion: use die erase for multi-die devices only
df415c5e1de0f1aeefacb4e6252ff98d38c04437 mtd: spi-nor: spansion: add die erase support in s28hx-t
9794de4500e7dc8686f4ae5f2d11d76e43f299c5 proc: add tgid_iter.pid_ns member
f7027ed76dfcf4905225272029a83cc74fd1816d proc: rewrite next_tgid()
2ddfdfe1ad31ba5be5a1c3b4b2b950cf6b6d7c35 checkpatch: allow passing config directory
b8979a02f9c56d489e27690981d2aa29a3e79542 checkpatch: add option to not force /* */ for SPDX
de5d0652d0633daaaa1f8f322721f600e65b1fb1 proc: use strnlen() for name validation in __proc_create
0e75190fe40093d85c0c698d9f8dca66df842605 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
93c8c6ea90be9e9df8fe14048ad4e3caad0770a6 ocfs2: use kzalloc for quota recovery bitmap allocation
1877a09b64f89278ce3dc83e0cf6a8b1516660cb checkpatch: add check for function pointer arrays in declarations
410002f8139cbf902f1567f0a8cbf0c5b6f43da2 kunit: fat: test cluster and directory i_pos layout helpers
99df2a8eba347e901e5355ee66bdb2ade76ff847 clang-format: fix formatting of guard() and scoped_guard() statements
b3e4fbb04220efc3bc022bcf31b5689d39c6b111 taskstats: retain dead thread stats in TGID queries
20e4b31f8e837d923eee91cd5458f823a11cca9a selftests/acct: add taskstats TGID retention test
f13f1b0cb56491547243e502988282e5be50bc44 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
09d8b39563e84fc245d642182715a7e0e024b0f2 get_maintainer: add --json output mode
97bd80a91858ea72be5aa4565af2721fb732eba6 treewide: fix indentation and whitespace in Kconfig files
f53718d5a23b72149c9bb7287c9ca078ff4d4aab lib/tests: string_helpers: decouple unescape and escape cases
fe495c4e2ee34f84d856c06d524d43512e1f4f98 lib/tests: string_helpers: don't use "proxy" headers
cd2464a059d6e88eecda87d71d3dbc87175289f0 init.h: discard exitcall symbols early
cae29a5787e38ce7ec7727a87ac7e393a85cb1ef lib/base64: validate before writing in decode tail path
f424800c2a23d9fdc1355bdaf46ad2bc89741436 lib/base64: fix copy-pasted @padding doc in base64_decode()
47d020e2337461f8a2991a0dc301f10a71903710 kselftest/filelock: use ksft_perror()
33d5b13098fb8db5ff120d4e2124c8b214696859 kselftest/filelock: report each test in oftlocks separately
b3c726f9f46600868bdbe4bb7f1d770fd7ebb2e6 kselftest/filelock: add a .gitignore file
f829d4d911cc296b32d14436a8a517e907228475 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
c02be2ad2b88c67c5d7c06b6aa7083b5b40e1077 uaccess: unify inline vs outline copy_{from,to}_user() selection
bd99fcfc6219ebe36ae4d0bf5333b5ecc17b53df uaccess: minimize INLINE_COPY_USER-related ifdefery
5a13e296a3e32a70db2a520d8611a53d7bde10e8 kcov: refactor common handle ID into kcov_common_handle_id
fc15e3a30ddd950f009c76765331783b9af94a87 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
83544c68f71da543f59fdc9b30c1f5ff66de1a25 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
e4f5f6f3c199ae7fbe142da6b79a97a504ac7e55 kfence: fix KASAN HW tags bypass via runtime sample_interval change
25c786a9f7f8b5e882367f569020f1f37ac9fea7 llist: make locking comments consistent
56cb9b7d96b28a1173a510ab25354b6599ad3a33 gcov: use atomic counter updates to fix concurrent access crashes
738ce4979c802ba0f1f8249a893aa7db1fbb2cf8 ocfs2: reject inconsistent inode size before truncate
c0438198c28b1d22c272751af5e717c11d9fa8dd ocfs2: don't BUG_ON an invalid journal dinode
bef1006da49c91e8e154223d3005829a394f8f78 ocfs2: validate inline xattr header before ibody lookups
a61b83dd83ed44e937de7aead2b4ddd3ad32e3f8 ocfs2: validate inline xattr header before checking outside values
b8ba8bbe69ad8a37e2f9bc2792c1b825f1964c91 ocfs2: validate inline xattr header before ibody remove
4523ba0ee2e9ab6ee9c4b20b2867c3e4aa01f503 ocfs2: validate inline xattr header before inline refcount attach
bda614e6b4f27d3535ee86a96a6bab3b9b4f5e87 ocfs2: validate inline xattr header before reflinking inline xattrs
c210dfaa2720fcad9cbc8ec30fb45ddbabee4bf8 scripts/bloat-o-meter: ignore _sdata
1c56b9cb489e7aa820dd61860e3dd892bdebe80c lib/bug: cleanup comment style, types and modernize logging
2f5026b8d4fe34601d692ae7f7cd27367e002266 selftests/perf_events: fix mmap() error check in sigtrap_threads
dcc8a57815534e3844f342b28ecfb6e626a816a0 lib/tests: extend cmdline KUnit with next_arg() tests
6e30111dbb4075e3c26c230417b32bc4a1c66831 lib: fix _parse_integer_limit() to handle overflow
9a4580db6e9f83428813f671a79486469684069f lib: fix memparse() to handle overflow
ab90fc1007245380988c500ddf7eff6da1b10056 lib: add more string to 64-bit integer conversion overflow tests
a535853b664988aba11771deed44673765df581e lib/cmdline_kunit: add test case for memparse()
117d2bfa0ab1bec88d600c50884000334f034338 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a354b8de9ad607c0a11419a402df46b46503f921 riscv: add platform-specific double word shifts for riscv32
6bba2ae43e8f379d3bed4c3eb258ea6d81baae80 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
442082297e3d38f3a59754ff56fc07d72a93fdbd riscv: fix building compressed EFI image
1d9c9493692eccd16b47610f1d21cc7a100199e9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
91e11432d7db690dfa3e6d2e6f89f5cd865123f5 mailmap: update Jorge Ramirez-Ortiz email address
c4697486fc232e821a33191d809d0ac3bb600027 raid6: turn the userspace test harness into a kunit test
3d6beb659ddf0664612bafacb0bd9030ba6ec7e6 raid6: remove __KERNEL__ ifdefs
3626738bc7147d52cb49f3994a9846aa2d34810a raid6: move to lib/raid/
06d2a66fb7c0b33ce893edb2f695add88291bff2 raid6: remove unused defines in pq.h
885d314231837a58258edc2757def1ee7fa0138c raid6: remove raid6_get_zero_page
7e91f76a96686b3341c96e1e7f3e86c0f51e2cff raid6: use named initializers for struct raid6_calls
35472bc6f31b64e58d1fe560340aa4f1684b8d6d raid6: improve the public interface
2790045a62eb52a5052eed06ddcc10b03b007a39 raid6: warn when using less than four devices
769d603fc44f896e7f61de7f0cdb8b78d46bc8c8 raid6: hide internals
adfcf6e89bc1322c4a6cc37ad32e411cf0500622 raid6: rework registration of optimized algorithms
10f4b8e2a16452a7ead747c91a27ba3fabfe948d raid6: use static_call for gen_syndrom and xor_syndrom
dd83de0341da9979d6e584cd10e44361a183c938 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
30bf04bd13a58cd9b877589569aa0abd06f04e52 raid6: update top of file comments
2175395f76c3eb3b19f1ce9be54d9dc9b0e4e61e raid6_kunit: use KUNIT_CASE_PARAM
d67c25712fe3c5d78fea03827771c49debb89c80 raid6_kunit: dynamically allocate data buffers using vmalloc
562bcbfcb99b2eb4fd17d6551d760450e128afe1 raid6_kunit: cleanup dataptr handling
fa0c812c0aa58d4375317d804dd54e44b8bcf5e3 raid6_kunit: randomize parameters and increase limits
8cf0a6c4bb9e09a2d280376dba723b218c139e58 raid6_kunit: randomize buffer alignment
f7ea0d13735ef812f7c777d5c0a79ff6a4b369c3 include: remove unused cnt32_to_63.h
f5b1910e23f1233c8d4185268b2e659df2bc5dbf ocfs2: kill osb->system_file_mutex lock
4d80db59de9c7b52f75d8f32005dafc8d64658b0 error-inject: use IS_ERR() check for debugfs_create_file()
5366a017099c6a3c443be908a05f26fd72af12a1 ocfs2: reject dinodes with non-canonical i_mode type
51407c2d249987a466416890a5c931a2354a46aa ocfs2: reject dinodes whose i_rdev disagrees with the file type
7ebc672fab7a76e1e47e0f2fc1ee48118d27fde4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2e73ea35a5dbe7e258b7fd396bcb100fa154f029 lib/uuid_kunit: add tests for the four random UUID/GUID generators
685568777c5a18fbc40bd0b64527fd9444c255be string: use min in sized_strscpy
c60ffec33ddf24577f6f4da18fe825b2058c5f78 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
93612d48fa42b3d1a637eb9279e15281c611c000 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9a79524d1420e6b79a6868208c264f4518d1318e kcov: use WRITE_ONCE() for selftest mode stores
94bfc7f3b0c7c33331ba4ff6cc64ff309dfcbce8 err.h: use __always_inline on all error pointer helpers
9ac9a08e4ac4bc063e56e1aff266c5e8aa5c6c03 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
9bd541e09dffff27e5bec0f9f45b0228173a5375 ocfs2: reject oversized group bitmap descriptors
d280a26a983f62bfeff3f134f9d5ba4035356b43 xor: use kmalloc() in calibrate_xor_blocks()
19c000ba93d609e15e95fed76a9e3b8055833098 raid6: use kmalloc() in raid6_select_algo()
6371a07148ee979af22a9d6f4c277462953a9a4a ocfs2: fix buffer head management in ocfs2_read_blocks()
a291c77c034b7a81849ce9b71cc9ecda9e587d89 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
e234973f286ed2e8961a24561ec91594ec3e3ff8 ocfs2: validate fast symlink target during inode read
ca1afd88f5eaaff9168e1466e5401385edf59543 ocfs2: reject FITRIM ranges shorter than a cluster
03ad858ce8064861ea580021976dc19b7aabb549 ocfs2/dlm: require a ref for locking_state debugfs open
57dcfd9049d497c31151787a0696d59f0a98f8e6 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
1ec3cca2d8b6b9ff6584ca626d4c8918bbf48d44 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2676626496947690783==--
