Content-Type: multipart/mixed; boundary="===============0866435742991443049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 28 Apr 2021 15:26:57 -0000
Message-Id: <161962361778.20313.14728843514735185584@gitolite.kernel.org>

--===============0866435742991443049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/readfile
    old: 8846c621aaf370c1798bc2e5bd10ef9a313cd594
    new: eb9c2f4bdf48492684e41e3ebd1304e006db6492
    log: revlist-8846c621aaf3-eb9c2f4bdf48.txt

--===============0866435742991443049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619623611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619623611-c25a949bb06d0c726a387d4f163601dadea7b61e

8846c621aaf370c1798bc2e5bd10ef9a313cd594 eb9c2f4bdf48492684e41e3ebd1304e006db6492 refs/heads/readfile
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJfrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gpAP/iYsgeKKEx7MiysTAF+W
/FAzFGU1ESTLwR+GQUCpMOtYB6v/lGlFCX38C9jNusJceX9QnBv8qvF5ipZmXq28
ZQlovQuvo9Fu+crZkISRV/ox3Pdk50PLflXqDYrp5H5R8nJeRuB17hhznRPC4Ujp
0UjDYShnyLzolHai/+j31Gh0hZHnjwOjeNWI++exV/SuxLYcr1my+gBUdhDWvb1y
5lCeofDFG6YqEm2zT0xghGYb0V165Y7Xpw96HGjEge3k83ucq5JB3zWlQomNtQX3
uC4MGcV8bqWKAIT5hy9hREM9gee5BtNpW/vSu134KdJACFaTCvw7RxxbMORuLlvA
pFlKTUqSALHDyhpnaW/HeS+dPDuLZpMfFbmA+3PEhRudztqI6LEtARhMpOvcJydD
laRs61COe8Cj75o5Tg4C5G2B0csVldsOc4XsKtY8RdBfdvhhdgKiCineOJ9kL15b
nEUiDS4VIdzzoh2dxMpPO4zDnux+bjDlV8PFhLFT8nQwVlHHCV08rM3NrSxr4j4q
6DG4Kz90FMCW9u2h6Ke2Y6WNCntgj83B0BlcMDWswvz2XTa4D+W0VgxYsaeZ+XwK
Xj7BXYfL/cKYtsu0X+2J9tpTdvCFEWEk26sdn7jWlUGb6feypcwfzJfEJKoWvAbR
aGivUCW4qrIH/hcVtiDNelTy
=x24T
-----END PGP SIGNATURE-----

--===============0866435742991443049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8846c621aaf3-eb9c2f4bdf48.txt

59eca2fa1934de42d8aa44d3bef655c92ea69703 x86/cpu/hygon: Set __max_die_per_package on Hygon
fdd2c1f4e2c2e2fee1d95d18b4b06bc0d15c368a um: synchronize kmsg_dumper
40ddbbac7f16eb91f9f2bbc414f283102052ce14 mtd: mtdoops: synchronize kmsg_dumper
bb07b16c44b2c6ddbafa44bb06454719002e828e printk: limit second loop of syslog_print_all
e831e400f73b0e7aa4629200c2ef71e068262414 printk: kmsg_dump: remove unused fields
726b5097701a8d46f5354be780e1a11fc4ca1187 printk: refactor kmsg_dump_get_buffer()
4260e0e5510158d704898603331e5365ebe957de printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
cf5b0208fda4602d0ef383a86e942fb3dcb8852b printk: introduce CONSOLE_LOG_MAX
7d7a23a91c915f6a90b2a636b130c53e0fe5154c printk: use seqcount_latch for clear_seq
35b2b1634849ac19b2dd28cae6c97b64c4299830 printk: use atomic64_t for devkmsg_user.seq
636babdc06961f173696cb664550b4cc239dde2e printk: add syslog_lock
5f6c7648e556f41a3064bb6dceb9e102c50b618d printk: kmsg_dumper: remove @active field
f9f3f02db98bbe678a8e57fe9432b196174744a3 printk: introduce a kmsg_dump iterator
996e966640ddea7b535cbe7b749e87a3b24f37e8 printk: remove logbuf_lock
a4f987653241db9fa1f99531b430cebb83f1eae1 printk: kmsg_dump: remove _nolock() variants
505a27a7342912f25ef3d9dabd6a08857e76efc2 printk: console: remove unnecessary safe buffer usage
3fb0fdb3bbe7aed495109b3296b06c2409734023 x86/stackprotector/32: Make the canary into a regular percpu variable
d0962f2b24c99889a386f0658c71535f56358f77 x86/entry/32: Remove leftover macros after stackprotector cleanups
6e3e2c4362e41a2f18e3f7a5ad81bd2f49a47b85 new helper: inode_wrong_type()
3e10a15ffc8d77f05e655d14fd48c0b790dede35 ceph: fix up error handling with snapdirs
ed94f87c2b123241ae5644cf82327e2da653adb6 ceph: don't allow type or device number to change on non-I_NEW inodes
6e1eb04a87f954eb06a89ee6034c166351dfff6e afs: Fix updating of i_mode due to 3rd party change
d0f1088b31db2d03497a74ca67755df5515f8ff4 coredump: don't bother with do_truncate()
a64b89088bb1413bb84424f0b16a4d1f9bb0e947 coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
7fa2e79a6bb924fa4b2de5766dab31f0f47b5ab6 selinux: Allow context mounts for unpriviliged overlayfs
2554a48f44370a8a73e23c58c389ae9d33effb4b selinux: measure state and policy capabilities
63ddf1baa0e34c8e2cc2dde3adb67d56984cef7a selinux: fix misspellings using codespell tool
431c3be16bd08728325814320e3603ec3284d542 selinux: fix misspellings using codespell tool
5504a69a4219170ad00fe5eebc57672a357813ad audit: further cleanup of AUDIT_FILTER_ENTRY deprecation
e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c4ab036a2f41184ba969f86dda73be361c9ab39d spufs: fix bogosity in S_ISGID handling
aa7680f6fe21ba92c3d633e345f85d4125cd56f1 Merge tag 'v5.12-rc3' into x86/core
0d391319809ec2999565fbb92de712a83cef861b Merge 'x86/seves' into x86/core
9e761296c52dcdb1aaa151b65bd39accb05740d9 x86/insn: Rename insn_decode() to insn_decode_from_regs()
508ef28674c1fe6ac388586cb31dc0f0bbc4172c x86/insn: Add @buf_len param to insn_init() kernel-doc comment
d30c7b820be5c4777fe6c3b0c21f9d0064251e51 x86/insn: Add a __ignore_sync_check__ marker
93281c4a96572a34504244969b938e035204778d x86/insn: Add an insn_decode() API
6e8c83d2a3afbfd5ee019ec720b75a42df515caa x86/insn-eval: Handle return values from the decoder
514ef77607b9ff184c11b88e8f100bc27f07460d x86/boot/compressed/sev-es: Convert to insn_decode()
2ff49881d606d5e0d5b27cb6066c8a18689bd341 perf/x86/intel/ds: Check insn_get_length() retval
8c98a605544cfdec21d32fcf8fc855dc439f608f perf/x86/intel/ds: Check return values of insn decoder functions
63c66cde7bbcc79aac14b25861c5b2495eede57b x86/alternative: Use insn_decode()
1580f488ea8c6a62d002be364248c34c2f2e430b x86/mce: Convert to insn_decode()
77e768ec1391dc0d6cd89822aa60b9a1c1bd8128 x86/kprobes: Convert to insn_decode()
99e4b0de4d663e247f068bb5e014593b624a4ef0 x86/sev-es: Split vc_decode_insn()
5e32c64bb6912bdddc05216655dd37e848b717af x86/sev-es: Convert to insn_decode()
0be7f42d6fcce111f487283d596594c6da6588b0 x86/traps: Convert to insn_decode()
88afc23922137cd3efdb0f0b6722785c9f6a35eb x86/uprobes: Convert to insn_decode()
0c925c61dae18ee3cb93a61cc9dd9562a066034d x86/tools/insn_decoder_test: Convert to insn_decode()
c7e41b099be40112d53daccef8553e99e455e0d6 tools/objtool: Convert to insn_decode()
a277ce601cd1c75412a82dfcff547b3173098ef0 x86/tools/insn_sanity: Convert to insn_decode()
62660b0fd238253aff951479a2adf1f06a231422 tools/perf: Convert to insn_decode()
404b639e510b36136ef15b08ca8a022845ed87db x86/insn: Remove kernel_insn_init()
f935178b5c1c32ff803b15892a8ba85a1280cb01 x86/insn: Make insn_complete() static
a89dfde3dc3c2dbf56910af75e2d8b11ec5308f6 x86: Remove dynamic NOP selection
301cddc21a157a3072d789a3097857202e550a24 objtool/x86: Use asm/nops.h
0705ef64d1ff52b817e278ca6e28095585ff31e1 tools/insn: Restore the relative include paths for cross building
c43223755075acb6e3aa9c7ee89eeabdcf5ccda8 MAINTAINERS: update audit files
1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
9f961c2e08741579aa53095d0dbffbcb25a9ae66 lib/vsprintf: do not show no_hash_pointers message multiple times
ea35d8677811296730e762a2888cda3f01d13a89 MAINTAINERS: update Senozhatsky email address
4a8ef190c16f724a0bc23ef71bda44b8aef4afaa mm, slub: use pGp to print page flags
96b94abc12e6ec648f770776522de20c073c6eca mm, slub: don't combine pr_err with INFO
c244297acbe51f1db5764966c02cdbd69927f218 vsprintf: dump full information of page flags in pGp
d027fdc4fa30a409e7425219d0d089e4e4ebdc4d kdb: Remove redundant function definitions/prototypes
e4f291b3f7bb1855318e1009de65585a72d595ad kdb: Simplify kdb commands registration
2bbd9b0f2b4ec0afa80b52b1a68bd3bc80618275 kernel: debug: Ordinary typo fixes in the file gdbstub.c
a331f5fdd36dba1ffb0239a4dfaaf1df91ff1aab x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
37564ed834aca26993b77b9b2a0119ec1ba6e00c s390/uv: add prot virt guest/host indication files
98ce70b76942626fc36c1a972fe1c5a303ac716d s390/sclp: increase sclp console line length
f6576a1b4896b984dce0e8393efeba68cc2b96c8 s390/pci: refactor zpci function states
a9045c2210448473a321a8bf266541e5644aaae2 s390/pci: deconfigure device on release
dee60c0dbc837ddca8abcb868e53ca3e9d11ea4c s390/pci: add zpci_event_hard_deconfigured()
64a715ab4e91593465f62c8d9584dcc0279e5145 s390/cio: introduce CIO debugfs directory
a4f17cc726712a52122ad38540bc3ff3a052d1a4 s390/cio: add CRW inject functionality
2631f6b6f22ca613238a416a09e3d2771def6f88 s390/pci: unify de-/configure for slots and events
95b3a8b4014d82e79dc3ad03a1f8d6ee5f56b29d s390/pci: move zpci_remove_device() to bus code
396c100472dd63bb1a5389d9dfb25a94943c41c9 s390/qdio: let driver manage the QAOB
5671d9718faf8c8520228c2acb91f3c0cc64192b s390/kernel: fix a typo
69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
1bd66c1a32ca8e5148eaba2675321637e89a49af fs: document mapping helpers
a65e58e791a1690da8de731c8391816a22f5555c fs: document and rename fsid helpers
8e5389132ab429604c1a2459b52f0c849a71cc61 fs: introduce fsuidgid_has_mapping() helper
db998553cf11dd697485ac6142adbb35d21fff10 fs: introduce two inode i_{u,g}id initialization helpers
59347d9982411d6f4cef831dbbc7a338c5f9119d libfs: fix kernel-doc for mnt_userns
2111c3c0124f7432fe908c036a50abe8733dbf38 namei: fix kernel-doc for struct renamedata and more
6961fed420146297467efe4bc022458818839a1a xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
39015399a849843ff8f840b68d16c6ff7c58e0f0 fs: turn some comments into kernel-doc
92cb01c74ef13ca01e1af836236b140634967b82 fs: update kernel-doc for vfs_rename()
d60ad3d46f1d04a282c56159f1deb675c12733fd x86/kprobes: Retrieve correct opcode for group instruction
a194acd316f93f3435a64de3b37dca2b5a77b338 x86/kprobes: Identify far indirect JMP correctly
6256e668b7af9d81472e03c6a171630c08f8858a x86/kprobes: Use int3 instead of debug trap for single-step
2f9f21cdcd71d0c523676f551ea5c4f78d8e6f61 kunit: Match parenthesis alignment to improve code readability
df2e400e07ad53a582ee934ce8384479d5ddf48b s390/uv: fix prot virt host indication compilation
84fa3962d5ff8cd23e85bea242cb32f27d879608 s390/crc32-vx: couple of typo fixes
d4ceb1d6e732b11d7226ff6d51adf2418bb1f60f audit: avoid -Wempty-body warning
82e5d8cc768b0c7b03c551a9ab1f8f3f68d5f83f security: commoncap: fix -Wstringop-overread warning
6dd3b8c9f58816a1354be39559f630cd1bd12159 x86/kprobes: Fix to check non boostable prefixes correctly
2f706e0e5e263c0d204e37ea496cbb0e98aac2d2 x86/kprobes: Fix to identify indirect jmp and others using range case
2304d14db6595bea5292bece06c4c625b12d8f89 x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
cb4969e6f9f5ee12521aec764fa3d4bbd91bc797 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
ea2c679edc4120354ff15818f78ad64921534c03 selftests/timers: Fix spelling mistake "clocksourc" -> "clocksource"
ad89b66cbad18ca146cbc75f64706d4ca6635973 iomap: improve the warnings from iomap_swapfile_activate
263df6e485445aff8f6189c1913b916b8c7f4f1d s390/spinlock: remove align attribute from arch_spinlock_t
652d40b2f8bec14957295f999e3d329c3b53390f s390/pci: fix DMA cleanup on hard deconfigure
8df1947c71ee53c7e21c96c83796dd8cf06ae77c livepatch: Replace the fake signal sending with TIF_NOTIFY_SIGNAL infrastructure
28e1745b9fa23f71f465f6b65f966a1ef65af517 printk: rename vprintk_func to vprintk
acebb5597ff182e52a225400a459052a70dae706 kernel/printk.c: Fixed mundane typos
64bdc0244054f7d4bb621c8b4455e292f4e421bc seccomp: Fix CONFIG tests for Seccomp_filters
a3fc712c5b37aec802438fe0de095d7f6f3827a3 seccomp: Fix "cacheable" typo in comments
52fa82c21f64e900a72437269a5cc9e0034b424e x86: Add insn_decode_kernel()
f2ac256b9a8b7e79847efcd82bd10fd876369b9f Merge 'x86/alternatives'
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
4578be130a6470d85ff05b13b75a00e6224eeeeb overflow: Correct check_shl_overflow() comment
b75d8f38bcc9599af42635530c00268c71911f11 audit: drop /proc/PID/loginuid documentation Format field
e855e80d001530ec0bbb1ee1ca6a16ac6bdf9acf Merge tag 'v5.12-rc5' into WIP.x86/core, to pick up recent NOP related changes
b1f480bc0686e65d5413c035bd13af2ea4888784 Merge branch 'x86/cpu' into WIP.x86/core, to merge the NOP changes & resolve a semantic conflict
23c1ad538f4f371bdb67d8a112314842d5db7e5a x86/alternatives: Optimize optimize_nops()
119251855f9adf9421cb5eb409933092141ab2c7 x86/retpoline: Simplify retpolines
bcb1b6ff39da7e8a6a986eb08126fba2b5e13c32 objtool: Correctly handle retpoline thunk calls
530b4ddd9dd92b263081f5c7786d39a8129c8b2d objtool: Handle per arch retpoline naming
a958c4fea768d2c378c89032ab41d38da2a24422 objtool: Fix static_call list generation
3a647607b57ad8346e659ddd3b951ac292c83690 objtool: Rework the elf_rebuild_reloc_section() logic
ef47cc01cb4abcd760d8ac66b9361d6ade4d0846 objtool: Add elf_create_reloc() helper
d0c5c4cc73da0b05b0d9e5f833f2d859e1b45f8e objtool: Create reloc sections implicitly
417a4dc91e559f92404c2544f785b02ce75784c3 objtool: Extract elf_strtab_concat()
9a7827b7789c630c1efdb121daa42c6e77dce97f objtool: Extract elf_symbol_add()
2f2f7e47f0525cbaad5dd9675fd9d8aa8da12046 objtool: Add elf_create_undef_symbol()
43d5430ad74ef5156353af7aec352426ec7a8e57 objtool: Keep track of retpoline call sites
7bd2a600f3e9d27286bbf23c83d599e9cc7cf245 objtool: Cache instruction relocs
50e7b4a1a1b264fc7df0698f2defb93cadf19a7b objtool: Skip magical retpoline .altinstr_replacement
9bc0bb50727c8ac69fbb33fb937431cf3518ff37 objtool/x86: Rewrite retpoline thunk calls
a9d26a302dea29eb84f491b1340a57e56c631a71 selftests/resctrl: Enable gcc checks to detect buffer overflows
8236c51d85a64643588505a6791e022cc8d84864 selftests/resctrl: Fix compilation issues for global variables
896016d2ad051811ff9c9c087393adc063322fbc selftests/resctrl: Fix compilation issues for other global variables
2428673638ea28fa93d2a38b1c3e8d70122b00ee selftests/resctrl: Clean up resctrl features check
f5f16ae4fae9d4d51aa365a0e1d84d368bef53ea selftests/resctrl: Ensure sibling CPU is not same as original CPU
d7af3d0d515cbdf63b6c3398a3c15ecb1bc2bd38 selftests/resctrl: Fix missing options "-n" and "-p"
2f320911d9fab38597d2a32d91b4f31165e0c9b4 selftests/resctrl: Rename CQM test as CMT test
ca2f4214f9671dfc08b6c5723188e03574203dc5 selftests/resctrl: Call kselftest APIs to log test results
03216ed7bb4de8ce707eb4de23a08516a542770f selftests/resctrl: Share show_cache_info() by CAT and CMT tests
f29838e6fa131f4a323225457112fb869d15931b selftests/resctrl: Fix a printed message
b67a7665a917e7305eaa573a474c859fe4c5949e selftests/resctrl: Add config dependencies
a3611fbc6e58c147bdd409b356baf15ddf57271e selftests/resctrl: Check for resctrl mount point only if resctrl FS is supported
ee0415681eb661efa1eb2db7acc263f2c7df1e23 selftests/resctrl: Use resctrl/info for feature detection
06bd03a57f8c2e3a8698a7ce7dead4ef18e00902 selftests/resctrl: Fix MBA/MBM results reporting format
09a67934625a5941737c566b48e4e574ac4d1d99 selftests/resctrl: Don't hard code value of "no_of_bits" variable
c9fb4e7cee1ebf38257c93f7f5c8915a1424611e selftests/resctrl: Modularize resctrl test suite main() function
f1dd71982d1949a988cedbf4d9f2c726ee24344f selftests/resctrl: Skip the test if requested resctrl feature is not supported
4e5cb354c85eafe88709cefc2fdce4911fb6ac17 selftests/resctrl: Fix unmount resctrl FS
d81343b5eedf84be71a4313e8fd073d0c510afcf selftests/resctrl: Fix incorrect parsing of iMC counters
1205b688c92558a04d8dd4cbc2b213e0fceba5db selftests/resctrl: Fix checking for < 0 for unsigned values
4808bf209efd586512e31590f19c1affbe56980e selftests/resctrl: Create .gitignore to include resctrl_tests
acd976253c0ce98e92c766bd720bb00e4c2facb6 kunit: make KUNIT_EXPECT_STREQ() quote values, don't print literals
9854781dba371dda22880fc6acac7688fb5e2bae kunit: tool: make --kunitconfig accept dirs, add lib/kunit fragment
359a376081d4fadfb073e3ddeb6bd6dc94d98341 kunit: support failure from dynamic analysis tools
87f1c20e2effd0a0b7e34b0b3bc06821425e1562 Documentation: kselftest: fix path to test module files
a72232eabdfcfe365a05a3eb392288b78d25a5ca cgroup: Add misc cgroup controller
25259fc914a1d06ba47263383612777a509281e9 cgroup: Miscellaneous cgroup documentation.
7aef27f0b2a8a58c28578d3e0caf3f27e1a1c39c svm/sev: Register SEV and SEV-ES ASIDs to the misc controller
dd3f4e4972f146a685930ccfed95e4e1d13d952a cgroup: misc: mark dummy misc_cg_res_total_usage() static inline
408f2c9c15682fc21b645fdec1f726492e235c4b s390/pci: expose UID uniqueness guarantee
1034c96c5e28b6a27d058a0e00c968695fcf3bf0 s390/cio: use DEFINE_SPINLOCK() for spinlock
4e774d59e59956c45c02cfcc23f85a26be8d8bea s390/cio: use DECLARE_WAIT_QUEUE_HEAD() for wait_queue
f38033c8dbc3365da163fece752e903fab7fced3 s390/cio: remove duplicate struct ccw1 declaration
0cc00c8d40500c4c8fe058dc014bdaf44a82f4f7 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3784231b1e091857bd129fd9658a8b3cedbdcd58 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
f65968ac191bd5f31091ff132191bf2ce3aed6c8 kunit: fix -Wunused-function warning for __kunit_fail_current_test
a48849e2358ecf1a347a03b33dc27b9b2f25f8fd printk: clarify the documentation for plain pointer printing
7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
e75074781f1735c1976bc551e29ccf2ba9a4b17f selftests/resctrl: Change a few printed messages
de2fcb3e62013738f22bbb42cbd757d9a242574e Documentation: kunit: add tips for using current->kunit_test
53375a5a218e7ea0ac18087946b5391f749b764f x86/cpu: Resort and comment Intel models
cf68fffb66d60d96209446bfc4a15291dc5a5d41 add support for Clang CFI
ff301ceb5299551c3650d0e07ba879b766da4cc0 cfi: add __cficanonical
5caf968262df0ec7a3377fb67d4a6bfa979cb028 mm: add generic function_nocfi macro
28aad1c29053195b1a9f56742e64b679d61e786b module: ensure __cfi_check alignment
981731129e0fc1d3aa3213195904c9bf45fa9f36 workqueue: use WARN_ON_FUNCTION_MISMATCH
0a5b412891dfdc72eb86fcd640fe1296a4cfa9ae kthread: use WARN_ON_FUNCTION_MISMATCH
8b8e6b5d3b013b0bd849990af2cc0f1321850e19 kallsyms: strip ThinLTO hashes from static functions
9f5b4009980f369acb80b72235b2d66c3fd6eca6 bpf: disable CFI in dispatcher functions
4f0f586bf0c898233d8f316f471a21db2abd522d treewide: Change list_sort to use const pointers
6c4df54ed293f6383efb97fca0e643b8dcbc3769 lkdtm: use function_nocfi
167d0da23f2422a7986278c1379c472a88186c75 psci: use function_nocfi for cpu_resume
4ecfca89893843d4ae266485bb878aa760ba82da arm64: implement function_nocfi
bde33977bf24b7ed52e2bac0eb9235769a0a11f6 arm64: use function_nocfi with __pa_symbol
cbdac8413e33bd1b9de45eeb10221c4686d743a6 arm64: add __nocfi to functions that jump to a physical address
9562f3dc6f502d78fd5c8c56f5826e93b781bd46 arm64: add __nocfi to __apply_alternatives
800618f955a9647d8e03b9a367da974f7eecb120 arm64: ftrace: use function_nocfi for ftrace_call
67dfd72b3e8ab237aaa09cad5380b9e8c8cb65db KVM: arm64: Disable CFI for nVHE
9186ad8e66bab6a1edc66a939dd56c4638cda948 arm64: allow CONFIG_CFI_CLANG to be selected
99cb64de36d5c9397a664808b92943e35bdce25e x86/cpu: Comment Skylake server stepping too
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed
4c5b479975212065ef39786e115fde42847e95a9 vfs: add fileattr ops
97e2dee9752bbd0eddfaec47e8036d35947521d9 ecryptfs: stack fileattr ops
66dbfabf10d3cb68ee01df60b11c0b3777a4217b ovl: stack fileattr ops
97fc2977548786b073b17aa18174fcbaae9cb6a8 btrfs: convert to fileattr
aba405e33e150860dd9e55be582a70e36d457039 ext2: convert to fileattr
4db5c2e6236f82cf1aa408a53ae2890248059762 ext4: convert to fileattr
9b1bb01c8ae7e308486996f18216bd260258e076 f2fs: convert to fileattr
88b631cbfbeb49f881737b974394a1735d3e7da7 gfs2: convert to fileattr
1f26b0627b4613e623ba0c858a338ea7c77a55fb orangefs: convert to fileattr
9fefd5db08ce01abffffcdca3dc0964d9cb6ee69 xfs: convert to fileattr
d701ea284cf908c2c9aeed54e3c851927155796f efivars: convert to fileattr
9cbae74838e62ed2d669d3b7eba181fe807ef842 hfsplus: convert to fileattr
2ca58e30b148044adc3b517931036c87ca9f8d76 jfs: convert to fileattr
7c7c436e14b863ce56d9983477d35e05e54a220b nilfs2: convert to fileattr
2b5f52c562d3001e442683065ffa7526831b55d4 ocfs2: convert to fileattr
03eb60661332f46659634eb247821323e5dbc75e reiserfs: convert to fileattr
8871d84c8f8b0c6bc2430cca3aa5f2e272596961 ubifs: convert to fileattr
51db776a430edd7477a779be0dc5c6fef4a05884 vfs: remove unused ioctl helpers
9ac29fd3f87ffdd993505d75e89714ab931cdedb fuse: move ioctl to separate source file
54d601cb67572c49177a5e4001e6c3b59fed4ba5 fuse: unsigned open flags
b9d54c6f29d9dc04d3fa92e466349d3dfea58eb2 fuse: add internal open/release helpers
72227eac177dd126355ab8d8bd71b46af56c5cf3 fuse: convert to fileattr
c4fe8aef2f07c8a41169bcb2c925f6a3a6818ca3 ovl: remove unneeded ioctls
d95af61df072a7d70b311a11c0c24cf7d8ccebd9 cgroup/cpuset: fix typos in comments
83fa2d13d628be901a21cdfb3553963cd8858052 kdb: Refactor env variables get/set code
13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
049ae601f3fb3d5b1c1efdb434499770c96237f6 security: commoncap: clean up kernel-doc comments
2c88d45edbb89029c1190bb3b136d2602f057c98 x86, sched: Treat Intel SNC topology as default, COD as exception
ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
81bbf03905aae47a80fd05604cc9b0d1ca20e30a s390/pci: expose a PCI device's UID as its index
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
ba541b24df2deed858a8302f6356f1ef188bb69d readfile: implement readfile syscall
7d455e44de503872e7f3bf51e103e8abc4bc2ab6 arch: wire up the readfile syscall
ed525e1c08a95ca1b28504f88b49fde888cf4fd8 selftests: add readfile(2) selftests
eb9c2f4bdf48492684e41e3ebd1304e006db6492 readfile.2: new page describing readfile(2)

--===============0866435742991443049==--
