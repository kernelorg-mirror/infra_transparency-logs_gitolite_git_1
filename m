Content-Type: multipart/mixed; boundary="===============5358485997346192643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 22 Feb 2021 01:19:55 -0000
Message-Id: <161395679594.25133.16080279272410519034@gitolite.kernel.org>

--===============5358485997346192643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d99676af540c2dc829999928fb81c58c80a1dce4
    new: a2b095e0efa7229a1a88602283ba1a8a32004851
    log: revlist-d99676af540c-a2b095e0efa7.txt

--===============5358485997346192643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99676af540c-a2b095e0efa7.txt

a1b861faa6844e323951c7a0609e6f310008eedd kernel/audit: convert comma to semicolon
95ca90726ea6c9444c752ea370e35ec7b6776434 selinux: handle MPTCP consistently with TCP
a9ffe682c58aaff643764547f5420e978b6e0830 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
04b38d012556199ba4c31195940160e0c44c64f0 seccomp: Add missing return in non-void function
46434ba040935f5aadcb428c774c74875d280501 selinux: remove unused global variables
3c797e514b927e6c85c0ae3359e85cc55422eec1 selinux: drop the unnecessary aurule_callback variable
db478cd60d55db5f1736510786cf14b4b79718d3 selinux: make selinuxfs_mount static
cd2bb4cb0996f73ad31604d86c1c0815fc813349 selinux: mark some global variables __ro_after_init
e0de8a9aebd01589c0246facf1eb533dd1b7a506 selinux: mark selinux_xfrm_refcount as __read_mostly
ccf11dbaa07b328fa469415c362d33459c140a37 evm: Fix memleak in init_desc
08abe46b2cfcf5f815cd4961b1bf9e10b1714c6d selinux: fall back to SECURITY_FS_USE_GENFS if no xattr support
215b674b84dd052098fe6389e32a5afaff8b4d56 security: add inode_init_security_anon() LSM hook
e7e832ce6fa769f800cd7eaebdb0459ad31e0416 fs: add LSM-supporting anon-inode interface
29cd6591ab6fee3125ea5c1bf350f5013bc615e1 selinux: teach SELinux about anonymous inodes
b537900f1598b67bcb8acac20da73c6e26ebbf99 userfaultfd: use secure anon inodes for userfaultfd
2b4a2474a2027eb683bc421eff286fc617ce1d82 IMA: generalize keyring specific measurement constructs
291af651b350817f7f1cbe308faaf7fa7af2a92c IMA: add support to measure buffer data hash
d6e645012d97164609260ac567b304681734c5e2 IMA: define a hook to measure kernel integrity critical data
c4e43aa2eeb0cffcf0b17e0a60a9d212de9c49df IMA: add policy rule to measure critical data
47d76a4840501c1cefb3fbce777a86c58b02532b IMA: limit critical data measurement based on a label
9f5d7d23cc5ec61a92076b73665fcb9aaa5bb5a0 IMA: extend critical data hook to limit the measurement based on a label
03cee168366621db85000cec47f5cefdb83e049b IMA: define a builtin critical data measurement policy
fdd1ffe8a812b1109388e4bc389e57b2695ad095 selinux: include a consumer of the new IMA critical data hook
e58bb688f2e44237990dfb68ea8cb2449efde7da Merge branch 'measure-critical-data' into next-integrity
c1de44631eb53fd03941c0ac398749a3eacc13c2 audit: Remove leftover reference to the audit_tasklet
365982aba1f264dba26f0908700d62bfa046918c fs: anon_inodes: rephrase to appropriate kernel-doc
b3f82afc1041a6a7d5347a01883f4aab7ec133b2 IMA: Measure kernel version in early boot
127c8c5f0589cea2208c329bff7dcb36e375f46c audit: Make audit_filter_syscall() return void
5797e861e402fff2bedce4ec8b7c89f4248b6073 tomoyo: ignore data race while checking quota
9c83465f3245c2faa82ffeb7016f40f02bfaa0ad tomoyo: recognize kernel threads correctly
7ef4c19d245f3dc233fd4be5acea436edd1d83d8 smackfs: restrict bytes count in smackfs write functions
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============5358485997346192643==--
