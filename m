Content-Type: multipart/mixed; boundary="===============8995323083736801666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 May 2025 15:39:46 -0000
Message-Id: <174844678660.3611708.6051146655820743383@gitolite.kernel.org>

--===============8995323083736801666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: feacb1774bd5eac6382990d0f6d1378dc01dd78f
    new: 3d413f0cfd7ef0fe478e98fafcc084209520abd0
    log: revlist-feacb1774bd5-3d413f0cfd7e.txt

--===============8995323083736801666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feacb1774bd5-3d413f0cfd7e.txt

baaba7b4483731592334611f4170160ae8a4d5f7 audit: mark audit_log_vformat() with __printf() attribute
654d61b8e0e2f8b9bdea28a9a51279ecdacafe3c audit: record AUDIT_ANOM_* events regardless of presence of rules
47a1a15645d558699765f0f7e82032302ae47a46 selinux: constify network address pointer
9cc034be10a52c30719f8b9436d81b981421bfb7 selinux: contify network namespace pointer
e6fb56b2253d49d192d4fe790698462d5422c041 selinux: add likely hints for fast paths
cde3b1b66f2de9eba3ce1beadb91739d803a1018 selinux: unify OOM handling in network hashtables
4926c3fd83d50987685a0c1131bd60b252a3d541 selinux: drop copy-paste comment
8716451a4e57cc82f3656d7a71b67d3b5831ef3f selinux: support wildcard match in genfscon
5d7ddc59b3d89b724a5aa8f30d0db94ff8d2d93f selinux: reduce path walk overhead
1ec31f14a83bcad8039fe695a17346a94cab1fd9 selinux: remove a duplicated include
05f1a939225ec895a97a6b2f1cf64e329b6474f5 selinux: fix the kdoc header for task_avdcache_update
74e5b13a1b0f10c5a5c6168f6915620a1d369fae lsm: Move security_netlink_send to under CONFIG_SECURITY_NETWORK
28cd28a752058bf98b38013039bbde81df48b932 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
b8e147973eca7e07fa0845350d77c9970263fcd7 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
0d6efa20e384a41a7f4afdcd8a0aec442c19d33e kunit/usercopy: Disable u64 test on 32-bit SPARC
a510c186abfc870e5c74cf953b646c8a2c07bee1 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
9a93048476e7cbdde00cdeebe66b6504995eac92 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
655862865c97ff55e4f3f2aaa7708f42f0ea3bd8 mod_devicetable: Enlarge the maximum platform_device_id name length
8e28276a569addb8a2324439ae473848ee52b056 watchdog: exar: Shorten identity name to fit correctly
ccf1d2b4a1d9ef4287ff51e634c626fd4683b10c input/joystick: magellan: Mark __nonstring look-up table const
cb5052282c65dc998d12e4eea8d5133249826c13 ima: rename variable the seq_file "file" to "ima_kexec_file"
c95e1acb6d7f00efab73e41b31e0560751e3f469 ima: define and call ima_alloc_kexec_file_buf()
0091d9241ea24c5275be4a3e5a032862fd9de9ec kexec: define functions to map and unmap segments
9ee8888a80fe2bd20ce929ffbc1dedd57607a778 ima: kexec: skip IMA segment validation after kexec soft reboot
f18e502db673c75f762d47101dafcf58f30e2733 ima: kexec: define functions to copy IMA log at soft boot
9f0ec4b16f2b41d663f688a8012e9e52b2657eba ima: kexec: move IMA log copy from kexec load to execute
d0a00ce470e3ea19ba3b9f1c390aee739570a44a ima: verify if the segment size has changed
0ad93987c9c10a3125a58da0f225241169f3271a ima: make the kexec extra memory configurable
591683d3944c07236c80cca2a0702ba9250ee1fa ima: measure kexec load and exec events as critical data
797002deed03491215a352ace891749b39741b69 selftests/seccomp: fix syscall_restart test for arm compat
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
73989c998814d82c71d523c104c398925470d59e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca ima: do not copy measurement list to kdump kernel
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============8995323083736801666==--
