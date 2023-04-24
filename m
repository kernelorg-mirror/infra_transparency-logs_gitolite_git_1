Content-Type: multipart/mixed; boundary="===============2130584069677312385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 24 Apr 2023 18:46:36 -0000
Message-Id: <168236199628.9763.484511746720915189@gitolite.kernel.org>

--===============2130584069677312385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 457391b0380335d5e9a5babdec90ac53928b23b4
    new: 1a0beef98b582b69a2ba44e468f7dfecbcfab48e
    log: revlist-457391b03803-1a0beef98b58.txt

--===============2130584069677312385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457391b03803-1a0beef98b58.txt

ed35e2f2f0ded15df313ae6f8da21e85c8e1e493 landlock: Clarify documentation for the LANDLOCK_ACCESS_FS_REFER right
c120c98486c2855d2ae266c2af63d26f61dfcc4e tomoyo: replace tomoyo_round2() with kmalloc_size_roundup()
1661372c912d1966e21e0cb5463559984df8249b lsm: move the program execution hook comments to security/security.c
36819f185590c1e0e47d095f04bf5da20650fe4d lsm: move the fs_context hook comments to security/security.c
08526a902cc4bc57bb160e5b1114e67a56fc9280 lsm: move the filesystem hook comments to security/security.c
916e32584dfaff068792db70c89936801b476ad0 lsm: move the inode hook comments to security/security.c
9348944b775d9a12ee7ab698df5bad85409bdd48 lsm: move the kernfs hook comments to security/security.c
a0fd6480de489780cdf0940a38bb75b949976d6c lsm: move the file hook comments to security/security.c
130c53bfee4bc70919d356bd8b30137ba4d665b1 lsm: move the task hook comments to security/security.c
2bcf51bf2f03cc9fccd3316d361cdf9695fccd11 lsm: move the netlink hook comments to security/security.c
2c2442fd46cd162c0b6a07b4560095f03bd3275f lsm: move the AF_UNIX hook comments to security/security.c
6b6bbe8c02a1bc7ef7f0aa490a3601a16cd145fe lsm: move the socket hook comments to security/security.c
4a49f592e931962ab3feb9fbb43bea719517670d lsm: move the SCTP hook comments to security/security.c
ac318aed54987e6bd52dba90dd2ea3dca725b5c0 lsm: move the Infiniband hook comments to security/security.c
742b99456e86aa3e9176fb1c7db200101876c614 lsm: move the xfrm hook comments to security/security.c
ecc419a4453530c410c7031bc69ef34782b1c8ff lsm: move the key hook comments to security/security.c
43fad282187695e25c51425ee9f5f9f08fe5e15d lsm: move the sysv hook comments to security/security.c
1427ddbe5cc1a3d4ac068cea78638baf95f16c18 lsm: move the binder hook comments to security/security.c
b14faf9c94a66ef398c2c3fa6e141814f04e274e lsm: move the audit hook comments to security/security.c
55e853201a9e0383c9f6d5d800155e334685cd7e lsm: move the bpf hook comments to security/security.c
452b670c7222c7bf11b45b13f5a736f96d0be1e3 lsm: move the perf hook comments to security/security.c
1cd2aca64a5dc4edb65539dc26f24e162ab0e11c lsm: move the io_uring hook comments to security/security.c
e261301c851aee401cfc63179ca4d3facd2f098b lsm: move the remaining LSM hook comments to security/security.c
63c1845bf1a4de21b9cb5a609c96d09e7cf6663b lsm: styling fixes to security/security.c
f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c selinux: uninline unlikely parts of avc_has_perm_noaudit()
502a29b04d857c28aa36f8829a5c673b9b8864a6 smack_lsm: remove unnecessary type casting
1e2523d745cff3c5c066e66299d3cf179baa3cbc lsm: fix doc warnings in the LSM hook comments
b3816cf8138b6814375ec65673bcba91d368ee9f lsm: fix a badly named parameter in security_get_getsecurity()
f89f8e1661e6bef87073ad4934e1eede5f69f4b7 device_cgroup: Fix typo in devcgroup_css_alloc description
42994ee3cd7298b27698daa6848ed7168e72d056 security: Introduce LSM_ORDER_LAST and set it for the integrity LSM
b7c1ae4bcc5b7e737b46d469959446afc76d3165 Revert "integrity: double check iint_cache was initialized"
b9b8701b43146f5ebd7fe13d89103cfc545cda34 security: Remove integrity from the LSM list in Kconfig
e67b79850fcc4eb5816d69d34fd82aeda350aca7 selinux: stop passing selinux_state pointers and their offspring
a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
79781fe466b03c98b8292cabbc57897a7623e895 selinux: update the file list in MAINTAINERS
52ca4b6435a493e47aaa98e7345e19e1e8710b13 reiserfs: Switch to security_inode_init_security()
de3004c874e740304cc4f4a83d6200acb511bbda ocfs2: Switch to security_inode_init_security()
0d57b970df352517a75f4533820c49de360c4123 security: Remove security_old_inode_init_security()
340133318800b55784792d762c7713265c96336a selinux: clean up dead code after removing runtime disable
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
539813e4184a3ee4125123cc39cc9fc29691d299 selinux: stop returning node from avc_insert()
d82dcd9e21b77d338dc4875f3d4111f0db314a7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
de93e515db306767549bb29a926f523ca2a601ab Smack: Improve mount process memory use
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
c76c6c4ecbec0deb56a4f9e932b26866024a508f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
60261442c1b91d9e0cdc611222034286aeb18946 Merge branches 'misc' and 'fixes' into for-next
50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
bcab1adeaad4b39a1e04cb98979a367d08253f03 selinux: fix Makefile dependencies of flask.h
4ce1f694eb5d8ca607fed8542d32a33b4f1217a5 selinux: ensure av_permissions.h is built when needed
68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============2130584069677312385==--
