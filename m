Content-Type: multipart/mixed; boundary="===============6907363399161624247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 19:43:54 -0000
Message-Id: <160814783442.24553.6595585046507414037@gitolite.kernel.org>

--===============6907363399161624247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5e60366d56c630e32befce7ef05c569e04391ca3
    new: e994cc240a3b75744c33ca9b8d74f71f0fcd8852
    log: revlist-5e60366d56c6-e994cc240a3b.txt

--===============6907363399161624247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e60366d56c6-e994cc240a3b.txt

cbb5262192d9a367d89d24e54388f54069ffd2b8 audit: fix a kernel-doc markup
6d915476e67d99b73a57bceb83cff1cf153d8bf6 audit: trigger accompanying records when no rules present
83370b31a915493231e5b9addc72e4bef69f8d31 selinux: fix error initialization in inode_doinit_with_dentry()
44141f58e14317853698f994ca5c3785a0c230d0 selinux: allow dontauditx and auditallowx rules to take effect without allowx
b000d5cb954fe25ac1ea929ae6da321033ace927 ima: defer arch_ima_get_secureboot() call to IMA init time
200ea5a2292dc444a818b096ae6a32ba3caa51b9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
584da076866f38ffb952efcc25af039f9551df81 printk: ringbuffer: Reference text_data_ring directly in callees.
b159e86b5a2ab826b3a292756072f4cc523675ab selinux: drop super_block backpointer from superblock_security_struct
7da31b858ec278f90603506ce7fa7eed3c53c8d7 Smack: fix kernel-doc interface on functions
9b0072e2b2b588ad75c94f2c6e6c52c8f4bd2657 security/smack: remove unused varible 'rc'
757055ae8dedf5333af17b3b5b4b70ba9bc9da4e init/console: Use ttynull as a fallback when there is no console
3cffa06aeef7ece30f6b5ac0ea51f264e8fea4d0 printk/console: Allow to disable console output by using console="" or console=null
dea87d0889dd663bd32e86824a0b35cd617ae1d0 ima: select ima-buf template for buffer measurement
f9d480b6ffbeb336bf7f6ce44825c00f61b3abae seccomp/cache: Lookup syscall allowlist bitmap for fast path
8e01b51a31a1e08e2c3e8fcc0ef6790441be2f61 seccomp/cache: Add "emulator" to check if filter is constant allow
25db91209a910a0ccf8b093743088d0f4bf5659f x86: Enable seccomp architecture tracking
192cf32243ce39af65bd095625aec374b38c03df selftests/seccomp: Compare bitmap vs filter overhead
ffde703470b03b1000017ed35c4f90a90caa22cf arm64: Enable seccomp architecture tracking
424c9102fa7b2a5c15afe47fd14278c849f4eefb arm: Enable seccomp architecture tracking
6e9ae6f98809e0d123ff4d769ba2e6f652119138 csky: Enable seccomp architecture tracking
6aa7923c8737d1f8fd2a06154155d68dec646464 parisc: Enable seccomp architecture tracking
e7bcb4622ddf4473da6c03fa8423919a568c57dc powerpc: Enable seccomp architecture tracking
673a11a7e4152b101bad6851c4e4c34c7c6d6dde riscv: Enable seccomp architecture tracking
c09058eda2654c37fd7ac28c2004c3aae8b988e9 s390: Enable seccomp architecture tracking
4c18bc054bffe415bec9e0edaa9ff1a84c1a6973 sh: Enable seccomp architecture tracking
445247b02342a05b7d528bba6d85d2d418875b69 xtensa: Enable seccomp architecture tracking
0d8315dddd2899f519fe1ca3d4d5cdaf44ea421e seccomp/cache: Report cache data through /proc/pid/seccomp_cache
fab686eb0307121e7a2890b6d6c57edd2457863d seccomp: Remove bogus __user annotations
7ef95e3dbcee74caa303fe4b23c451ae4462f609 Merge branch 'for-linus/seccomp' into for-next/seccomp
b2d99bcb27225fe420a8923b21861aef2bb43d9b selinux: Fix fall-through warnings for Clang
3df98d79215ace13d1e91ddfc5a67a0f5acbd83f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
207cdd565dfc95a0a5185263a567817b7ebf5467 ima: Don't modify file descriptor mode on the fly
cbf82e35031b135928f36e72c6d166e935530b6a pstore/zone: cap the maximum device size
45a8af4412b1143760cbc7255b8c53271df89ed7 pstore/blk: update the command line example
b6f8ed33ab2bbc58e40fb1e2fb0f9c90cab04baf pstore/blk: remove {un,}register_pstore_blk
26fecbf7602dd69b649914e61526bd67c557fece pstore: Move kmsg_bytes default into Kconfig
2c07343abd8932200a45ff7b10950e71081e9e77 selftests/seccomp: Update kernel config
6b3211842a115d697fbf78d09f3e83852200e413 audit: replace atomic_add_return()
af2d22254e8ee4558d3803372735c0b4f6046cd2 gcc-plugins: remove code for GCC versions older than 4.9
1e860048c53ee77ee9870dcce94847a28544b753 gcc-plugins: simplify GCC plugin-dev capability test
53a57e60de74a3531ae769b3241cc5169e1431ac MAINTAINERS: Drop inactive gcc-plugins maintainer
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
6b916706f8f09348cfa4fdd3642ebf87d6a2a26b printk: inline log_output(),log_store() in vprintk_store()
b031a684bfd01d633c79d281bd0cf11c2f834ada printk: remove logbuf_lock writer-protection of ringbuffer
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============6907363399161624247==--
