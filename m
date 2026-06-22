Content-Type: multipart/mixed; boundary="===============7683239457069994626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Jun 2026 09:30:37 -0000
Message-Id: <178212063738.1034594.16102135614547437383@gitolite.kernel.org>

--===============7683239457069994626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ee4aa288f3ae940e8f2f8d8e472a78cde037b773
    new: 60b87960734a326be1827e3b6a3b6c4c6e44341c
    log: |
         8d067a3d1d052113abd0f8017680dc09295c0290 Merge branch into tip/master: 'core/urgent'
         129e60b00ae2289076a7307fd92303b5e9b8e761 Merge branch into tip/master: 'irq/urgent'
         499d1d9d03ba66252d3cb079f33aac9e81e489d9 Merge branch into tip/master: 'locking/urgent'
         7ccc28458870a7096e5b865a9e83ab36e61bbf0d Merge branch into tip/master: 'perf/urgent'
         cc6cd3341406aa727991c2268ec03af08bba9bf1 Merge branch into tip/master: 'smp/urgent'
         16ab5d61d87d5e448614803944cf2d94e55c7c65 Merge branch into tip/master: 'timers/urgent'
         52db7218a745e171bb80621c7cc6d7e74733f74d Merge branch into tip/master: 'x86/urgent'
         60b87960734a326be1827e3b6a3b6c4c6e44341c Merge branch into tip/master: 'irq/msi'
         
  - ref: refs/heads/tip/urgent
    old: 64dd545a9b97aec2c69f7af73abb57a5cd64a542
    new: 52db7218a745e171bb80621c7cc6d7e74733f74d
    log: revlist-64dd545a9b97-52db7218a745.txt

--===============7683239457069994626==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-64dd545a9b97-52db7218a745.txt

431400d49cac4bac944fc2d989921003314667ae openrisc: mm: Fix section mismatch between map_page and __set_fixmap
01f9557233e3c04be5c6705864d390682f5d7236 mtd: qcom: Unify user-visible "Qualcomm" name
6b07cdff176bc5f8fef459b85a7e2ea09e68543f mtd: mtdoops: replace simple_strtoul with kstrtouint
a92a9a49288d1aad67bd12457c80a1e3f463d85b mtd: mtdsuper: replace simple_strtoul with kstrtouint
e05a76ae1507d19d62eb0011592be9efb42e06cd firewire: core: code refactoring for early return at client resource allocation
38fb1154185dfdd8ac2162da1da688f16ed66b9b firewire: core: code refactoring to queue work item for iso_resource
e698cec3117fb26fc2550cd0858174484dd90cc2 firewire: core: code refactoring for helper function to fill iso_resource parameters
b3ac3b453b23423e2c713d9ac497ddb0aec9aa7c firewire: core: split functions for iso_resource once operation
cd5f1a1126eeb2f6bd53d45684233e95dff41d82 firewire: core: code cleanup to remove old implementations for once operation
48b68337bf6523f16b2afbb0d3e059eb211e3c85 firewire: core: append _auto suffix for non-once iso resource operations
6dbe7653fa01edeefc77b4d7c063562eb3debd48 firewire: core: code cleanup for iso resource auto creation
0bdf7d7ee75da076eabcfa9b5fadd0ed0524df43 scsi: ufs: qcom: Unify user-visible "Qualcomm" name
c7233b3d99db9760daf07c4e95daa9675c6c0cba scsi: advansys: Drop ISA_DMA_API remnants
7787588db949a6caa7ca40bd6b67ecb75b68c932 scsi: ncr53c8xx: Drop CONFIG_ prefix from Zalon-specific compiler defines
c9ee94c7e2fb65a433b505d7bcf4c2b6ee81b86c scsi: ufs: dt-bindings: Add compatible for Nord UFS Host Controller
7030e16247dc9fb044371141c513581067c8e574 scsi: ufs: dt-bindings: Add compatible for SA8797P UFS Host Controller
45c9dee6d6531bf1d0e0dbf577fb59850e34f6d0 scsi: ufs: exynos: dt-bindings: Add ExynosAutov920 compatible string
50349bd5d0ab6d6f7e106a6cb1cdbf2bcfb75e08 scsi: ufs: exynos: Add support for ExynosAutov920 SoC
834b33f9c95174606b25848b43b32432a3e98713 firewire: core: reduce critical section duration in pre-processing of isoc resource management in cdev
92750bccf01f2e65976429acee06984a95803354 firewire: core: use switch statement for post-processing of isoc resource management in cdev
afa66eeb1899087b205f49cdfb8465880d61cdd2 firewire: core: refactor notification type determination after isoc resource management in cdev
fcabbf40fae501379b4f3a057febe92d4b0ebdd8 firewire: core: move allocation/reallocation paths into specific branch after isoc resource management in cdev
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
f2cb7c01f48caffb38e12481949dea4f9beb65dc scsi: ufs: core: Introduce function ufshcd_query_attr_qword()
949af038b6d2a41c54502179c5a8ddfb3d57dd17 scsi: ufs: core: Add support to retrieve and store TX Equalization settings
877073467dd6bc33aa0fe851356ba589d942e006 Merge patch series "scsi: ufs: Add persistent TX Equalization settings support"
39d260d6bc7aab6777c0d14d1e27648ca8e9252e firewire: Simplify storing pointers in device id struct
8208d94f149a53311ac7687c051cb3a6d58063f7 ALSA: firewire: Make use of ieee1394's .driver_data_ptr
195254adeddc30c5a892a1cc9528a6ed5e841224 scsi: snic: vnic_dev: Remove dead store in vnic_dev_discover_res()
2a18c57560f454e2e63373ecf00e4a6fb0265600 scsi: ufs: tc-dwc-g210-pci: Simplify initialization of pci_device_id array
8ef4c72dbbfda41b8f83a9b5a275feaf4a30ea21 scsi: ufs: ufshcd-pci: Use PCI_VDEVICE and named initializers for pci array
036218473a8467493860df84602a7825b71385af scsi: core: scsi_scan: Fix typo in comment
73322071418ec3ad5e4d9cdf783890d7f2ae9777 scsi: storvsc: Replace symbolic permissions with octal
1039939c52f27667c819537ce5ca231805ca40b8 scsi: scsi_transport_srp: Move long delayed work to system_dfl_long_wq
53f5cce2efc7af85a15ca224c660c397332f19e1 scsi: st: Fix typo in documentation
250ba648f42d571e08e0bd95fa32953e7577001d scsi: libiscsi: Fix spelling and format errors
2cc8a6cf8a801065b68550d5af33f62999ce15f0 scsi: mvsas: Don't emit __LINE__ in debug messages
67b85a88265df19f049241d8c00571a5408f4eeb scsi: hisi_sas: Add slave_destroy interface for v3 hw
2a8fbcfb04aa9db189bfa3842d4f586aecd0e631 scsi: pm8001: Reject firmware update in fatal error state
aa3b8f56ef27ed72394a752820abdec4608b731c scsi: pm8001: Reject non-fatal dump when controller is crashed
e72323f3b09f9c890fa93a74197bbc290d39d981 scsi: ufs: core: Configure only active lanes during link
76417038c4d61fc3d407625c0b9332942f13e142 scsi: ufs: ufs-qcom: Enable Auto Hibern8 clock request support
016d484531e3169cd7bcb26e0ac2c5523080809f scsi: isci: Remove unused macro scu_get_command_request_logical_port()
9061075b4f0a897e25ce46c396698dd24f92f5cb net/9p/usbg: Constify struct configfs_item_operations
b4d71bea144550ff4a0917f8c4b06d4063eb27a6 9p: use kvzalloc for readdir buffer
e661e17ddbed524b5fbda789a091b48b6b677067 9p: invalidate readdir buffer on seek
7cc812e634bdea9958606eaa9d5ba3e5ec52e6b7 firewire: core: minor code refactoring for case-dependent parameters of iso resources management
9e38ee1c5522b1b6ba62e0766202bcc9979d6ae3 firewire: core: rename member name for channel mask of isoc resource
21e163988c87219b3973efe9ca934b7acf0e4fe8 firewire: core: cancel using delayed work for iso_resource_once management
09be9d404f42fd2e7d4d378cae07499879f837f4 scsi: scsi_ioctl: Use strnlen() in scsi_ioctl_get_pci()
8933fa6695aaea6559d3469581139a4c1f427369 scsi: ufs: core: Add a quirk for extended TX EQTR Adapt L0L1L2L3 length
0f51fd84684316375d5c191a1ec5e18743fb1601 scsi: ufs: ufs-qcom: Use quirk EXTENDED_TX_EQTR_ADAPT_LENGTH_L0L1L2L3
f199cee401f7dc7280c8ed070d2433478253b665 scsi: scsi_debug: Remove unused variable sdebug_any_injecting_opt
c1f7275b613b5bb140efe22071167ed6c68c9a05 scsi: megaraid_mbox: Reduce stack usage in megaraid_cmm_register()
727e78887e62e16be30ec7ecf62017f0a86d53bd scsi: ufs: core: Inline two functions related to UIC commands
9fb4c793223b618da6bee50840746522a7da226e scsi: ufs: core: Complain if UIC argument 2 is invalid
f8380c57dcff5ac3b32393a05ff6a6ff0108bf3e scsi: ufs: core: Optimize ufshcd_add_uic_command_trace()
b1968f46509e077d3241ac509e41fd14ec2395db scsi: core: target: Add INQUIRY-related constants to scsi_common.h
28ff38b9d8e1a189606e36319401dc98419a3746 scsi: core: Use the INQUIRY-related constants
20fd1648f35399f114351b67c14ff8d3233a30e2 scsi: core: Convert INQUIRY information
cf40e2cee8fe86d54f7eeb38944366d5c23e42dc openrisc: Cache invalidation cleanup
1be031de802ba486a7605b52eda825f128b026e2 openrisc: Add full instruction cache invalidate functions
aca063c9024522e4e5b9a9d1927433f6a01785a3 openrisc: Fix jump_label smp syncing
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
38ba49580e875786b85bad1d3895aa9b9f4b3431 docs/filesystems/9p: fix broken external links
6b4f48728faa8bb514368f7eacda05565dea8696 net/9p: fix infinite loop in p9_client_rpc on fatal signal
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
bf480c6133461a60e8a4486e560550a20e40ac11 kho: fix deferred initialization of scratch areas
c6073743d0c7f011461bc542c9112180471affad kho: make preserved pages compatible with deferred struct page init
1ab207e9b0926082963482f133403df0b3fcf59b selftests: kho: test with deferred struct page init
e947433cd0d2b95a277757451b9b9c2714136dc2 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
dab2b4c66aa0f44ccb6a0096906e5680c604fe39 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
4c08a9f38c50c0df7091b5567be7a3bbac92de0b liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
a1f8ed3451ff64f6907fbbd6eb5ca4dff1e2a503 selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
d2850ff2f8c5acda4c1097aa53c006a75b091f2c liveupdate: Use refcount_t for FLB reference counts
d8e47bd066d7e626f9f45d416182d585b7e18b9b liveupdate: Reference count incoming FLB data
051a224c4933e58a0592c5528e89831099c65d6b memblock tests: define MIGRATE_CMA
507e3b479f9c6d85135eb5e1a77fb3fddb259ad8 liveupdate: validate session type before performing operation
42897b76de43e0686c18120e92ac95026ab13940 kho: docs: fix typo in ABI documentation
6bd280c7feebd922144fd74869ee222c22ddd042 liveupdate: document liveupdate=on
0e39380a7316122e1b00012b3f3cd3e318b3e7d3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
608d1642f20077abff382f04bcd74a4a6cec3018 liveupdate: document systemd support
eb2a73624ed07e4b69adeaec1ce3a62a7236f1ff liveupdate: document current compatibility status
5eff62b051fbdb686e885c1468301d964f2e3d66 liveupdate: skip serialization for context-preserving kexec
d3ae9e7fddb4036f50003d7fa1ef52801fdb961b liveupdate: fix TOCTOU race in luo_session_retrieve()
bb1328be35bf43c88288c5c31ceb45181b574c0c liveupdate: block session mutations during reboot
291dcd37c8c8f8f8e1bccc92228f44bf371762a8 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
2935777b418d2bfcbfe96705bb2c0fa6c0d94e18 liveupdate: Remove unused ser field from struct luo_session
57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper
81fbb909ec07868415f6b2269922c8d1cc6a215a liveupdate: change file_set->count type to u64 for type safety
6af06e11bd48bdefaf9381f6ff0bd65b1e5d98ab liveupdate: avoid mixing cleanup guards with goto in luo_session_retrieve_fd
d376e4b55c9a0adb3e701c7eaff21d9ba655a1c6 liveupdate: centralize state management into struct luo_ser
cf071b3536df76a2a75b83ca1fe8c043824352c3 liveupdate: register luo_ser as KHO subtree
51b71af922a7145e63fdc0cab075d681ecd89e4a liveupdate: Extract luo_file_deserialize_one helper
be9d10d167652e11283cd07c7daf187222808db1 liveupdate: Extract luo_session_deserialize_one helper
0349ff2887059112ce06831ab29aec47a2a7285a kho: add support for linked-block serialization
b5a58a922e6f2f9f40faddd8e0e1fe3ce0ea9c56 liveupdate: defer session block allocation and physical address setting
2a441a14c2c03b39d1c89438dd28cef9d8fa57d5 liveupdate: Remove limit on the number of sessions
1d1153097f4dd417e2ea00404edec9fbd1d88f28 liveupdate: Remove limit on the number of files per session
5ba3f30643cbdd79fb82e525aa1ca55b62fcc7ac selftests/liveupdate: Test session and file limit removal
3432292fb9130191dca57953941f7ae3888d52d8 selftests/liveupdate: Add stress-sessions kexec test
46429a15a6dfe522880d5085f1f6999357758872 selftests/liveupdate: Add stress-files kexec test
5fb813ae0009d97fc414f08ad73286f562e9a123 Merge patch series "liveupdate: Remove limits on sessions and files"
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
3a358c78093f98a70d84c934b7054f636bc846f2 docs: memfd_preservation: fix rendering of ABI documentation
b65b608eb8ff3507676491b28acaf496b1c347f2 scsi: mailmap: Update Avri Altman's email address
63977ab3c6a07e5f50c95d0c8fd83d37d56812a8 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
3c08f6034d7459f6d4d5c1599de7bb42c1d89521 scsi: scsi_debug: Fix one-partition tape setup bounds
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
01d5e237b33931b970dd190dd6a19c5ef32c105d scsi: ufs: core: Handle PM commands timeout before SCSI EH
9d87e0db00e9a2d281d11ae226eaf4d9b47376e2 scsi: ufs: ufs-pci: Add AMD device ID support
fc6f9719e68d4133f2a373e1c6826fdef8bb1a34 scsi: lpfc: Fix spelling mistakes in comments
7c08d430835a90414cd962e3a9602e5b002dee3b scsi: target: Remove tcm_loop target reset handling
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
e98a9c61721c14bcd29f11f4802e52e908701f7a liveupdate: Document that retrieve failure is permanent
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
8d067a3d1d052113abd0f8017680dc09295c0290 Merge branch into tip/master: 'core/urgent'
129e60b00ae2289076a7307fd92303b5e9b8e761 Merge branch into tip/master: 'irq/urgent'
499d1d9d03ba66252d3cb079f33aac9e81e489d9 Merge branch into tip/master: 'locking/urgent'
7ccc28458870a7096e5b865a9e83ab36e61bbf0d Merge branch into tip/master: 'perf/urgent'
cc6cd3341406aa727991c2268ec03af08bba9bf1 Merge branch into tip/master: 'smp/urgent'
16ab5d61d87d5e448614803944cf2d94e55c7c65 Merge branch into tip/master: 'timers/urgent'
52db7218a745e171bb80621c7cc6d7e74733f74d Merge branch into tip/master: 'x86/urgent'

--===============7683239457069994626==--
