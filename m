Content-Type: multipart/mixed; boundary="===============0847129187110724296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Aug 2026 20:24:49 -0000
Message-Id: <178734388932.3056737.8067280984551121496@gitolite.kernel.org>

--===============0847129187110724296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2be02a7c996aa733bb36e29e07715621b0de9736
    new: 26260251022fbc2f248a3d747a9b2b961b18d2d8
    log: revlist-2be02a7c996a-26260251022f.txt

--===============0847129187110724296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be02a7c996a-26260251022f.txt

1a38fd13c31ed8e7c7b598cc975ecc0f41fca468 livepatch: Fix NULL pointer dereference in klp_find_func()
e77f165d26f72c280654cff248f5106cb9a53951 kbuild: unset sub_make_done before calling kselftest build system
8121880ddce74a6761548d797ed34ab8021fe8f1 MIPS: kernel: proc: Use two seq_putc() calls in show_cpuinfo()
1235933df87e4fae54fdaf83fb6beeca6c23b713 MIPS: TXX9: Remove tx4938_spi_init() and txx9_spi_init()
4e913a7350b5c9fb8bed75ee3d7e0851dd7ea98e MIPS: TXX9: Remove txx9_7segled_*() forward declarations
0caeacb1169193b31f0a00e3b1cb2ba452ca2da4 MIPS: TXX9: rbtx4927: Use GPIO lookup table for SIO DTR
7b3b8146d3fcd4f324f3a688e95038e47f24f84c MIPS: TXX9: rbtx4927: Use GPIO lookup table for TXx9 LEDs
efa0ec75a010df67e4fcacc43b9ff1d6f531f015 MIPS: TXX9: Reduce TXX9_IOCLED_MAXLEDS to 3
a84d39adcf93864aa24deada92305d0f407e42b4 MIPS: TXX9: Use GPIO lookup table for iocled LEDs
4af9ffbec42667e4e0d2319f7176eb38328bcb80 MIPS: TXX9: Drop GPIOLIB_LEGACY select
1d6f300c8edc7b364000bbdd389eca6f2b1f9508 MIPS: TXX9: Convert gpio_txx9 to dynamic GPIO base allocation
b0034259e90de02c786dd49c922e3b802a10886c MIPS: TXX9: Clean up txx9_iocled_init()
4a352e45cc773eb771f76eab68325c886310d5b9 MIPS: ip22-gio: Drop #include of <linux/mod_devicetable.h>
8595a9689182d16ae4f9e193d56ee5e7c3c3616d bcma: gpio: Add and register software node for GPIO controller
430efd697374891bbb289054580c29144cfc69f8 ssb: gpio: Add and register software node for GPIO controller
27c61f8565a438b2d1dea6f6a47af0e6dc12c112 MIPS: BCM47XX: Convert buttons to software nodes
5babe9c177c364521e3e682b949c5a8c47f4a441 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
219644a3ad5518217b2d62cad6d2c36a2308c949 ecryptfs: release message context on send failure
779972513c2fa8c7938e54976f686091dafff22f ecryptfs: hold msg ctx list lock when cleaning daemon queue
2602b79c5b3e2f6fce12e38a670f8e3fda4e46a2 ecryptfs: pass packet set buffer size to parser
8b2ec0f56f55477f547d332526c9ae2a8fabc0a5 ecryptfs: fix tag 11 packet exact-fit size check
e97bbe1b2bd82ec2ae37ad2e4965b4d3e78bbf7f ecryptfs: reject too-small tag 70 packets
95540462e630edbc8504e9537d16453d6942d143 eCryptfs: bound the packet-length peek to the user buffer
496ec2d0852a02d2e631771b5c439130b9c7dce7 ecryptfs: show filename encryption options
8fafd7c86fc35bd11eb34d4ab2d6282b3354f30f ecryptfs: avoid heap allocation for inode size write
21a6287ae2489426d23979e2213033dd204aa9fa ecryptfs: use filemap_dirty_folio for address space operations
f81cb44f9a4b88d73ee5dec4a1ccdb0232fd2e3f ecryptfs: ecryptfs_kernel.h: clean up kernel-doc comments
09fbaddec89ebf3b6fa4b54271402186aa043a27 mips: remove dead select
5475c03fa25f31cfd5f8c7e552f8d10347bbaad9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8ae6e79ee0ce7a533c005d12c9a230b273f32ef1 mips: econet: add multi-vpe capability to EN751221
3b7711be02612845e44b5e9ef7c0b9f203cf29b6 mips: dts: econet: Describe dual-VPE 34Kc processor
0e9f090a4e9bfae5a190ccf89eab3bf14f6b0f96 module/kallsyms: fix nextval for data symbol lookup
df8de94eb3dce16ac9b7b2696efe9b11aed4f3a5 params: fix path of /sys/module/XYZ/parameters/ in comment
93c29ebd1622fb0670701e1c1b3a978a5cac08b7 module: use strscpy() to copy module names in stats and dup tracking
a3126c746ddfe1cc3f6eee70475a33906e173ece module: procfs: use matching type for accumulator in module_total_size()
a347812c2ef0fafef587d2580be145d8101a0137 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
391ef7a88e8fef92ec472db14422468be477f0bb xtensa/simdisk: Avoid referring to module::args
6b722d1ec0384d2479ae453c994c6546c6093687 module: Remove unnecessary module::args
327d44754c54060baf9679ac073a21839912be16 rust: module_param: return value by copy from `value`
da991304c9afc0f1567033ac743ce27dcc947652 rust: module_param: support bool parameters
d258ed8a86bb46bbbbc84fb914478259a1e694a4 module/dups: Inform duplicate requests about the result directly
5eecb11b543f9f417bcf0dea239ff99c6af65dbd module/dups: Fix use-after-free in kmod_dup_req lifetime handling
96e6f752fc25af366de2b3f8aa09c93963d00d2a module/dups: Avoid unnecessary kmod_dup_req allocations
c85e76535b6d66cf89e6895721d36cf63b233c6a module/dups: Use scope-based cleanup helpers
cc6e79b2080da3310dbf9749c6ee61ae1641ec70 module/dups: Use strcmp() to compare module names
2a7ecc5fbde76fd48f37c2878e52c50ae8928e0a module/dups: Clean up includes
9a5ff45689329835f874cefe5174e577d141d423 module: validate string table section types
3dfaae04243cde460d82dfc2a7dd0bb6664d20ae params: fix charp corruption on allocation failure
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============0847129187110724296==--
