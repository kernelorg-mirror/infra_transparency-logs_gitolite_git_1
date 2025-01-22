Content-Type: multipart/mixed; boundary="===============0815905690990291901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Jan 2025 04:13:10 -0000
Message-Id: <173751919077.1360524.1969745937989620696@gitolite.kernel.org>

--===============0815905690990291901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b394eabd539d01db10e27b57ac2497cbd1d32c6d
    new: c4b9570cfb63501638db720f3bee9f6dfd044b82
    log: revlist-b394eabd539d-c4b9570cfb63.txt

--===============0815905690990291901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b394eabd539d-c4b9570cfb63.txt

6fba89813ccf333d2bc4d5caea04cd5f3c39eb50 lsm: ensure the correct LSM context releaser
2d470c778120d3cdb8d8ab250329ca85f49f12b1 lsm: replace context+len with lsm_context
76ecf306ae5da84ef8f48c7a2608736e6866440c lsm: use lsm_context in security_inode_getsecctx
b530104f50e86db6f187d39fed5821b3cca755ee lsm: lsm_context in security_dentry_init_security
a4626e978677e3d3e816fdc217d8416c8b9462ae lsm: secctx provider check on release
9c76eaf784886603a010f0af7071c2b4d7f574c5 rust: replace lsm context+len with lsm_context
e92eebb0d6116f942ab25dfb1a41905aa59472a8 audit: fix suffixed '/' filename matching
6f71ad02aae83f7032255863e374acadaa852bea smack: deduplicate access to string conversion
254ef9541d68bd9d75296b2487ec97d4d6d40d57 ima: Suspend PCR extends and log appends when rebooting
b01c939d5854bbf1acf6109ba7a0f74993a22b19 selinux: add generated av_permissions.h to targets
c75c7945cd49c05404b00358108084a175a5fb29 selinux: use native iterator types
034294fbfdf0ded4f931f9503d2ca5bbf8b9aebd selinux: Fix SCTP error inconsistency in selinux_socket_bind()
4aa176193475d37441cc52b84088542f3a59899a selinux: add support for xperms in conditional policies
2ef6fc99e0d922a54073e7b6d6465c62f4d3b62b selinux: add netlink nlmsg_type audit message
012920131013208186ce0ded0ef1c47fa67a70f6 binder: initialize lsm_context structure
bf2066caee80c1612cb5a3356dc16a7a298f58ab firmware: google: cbmem: Constify 'struct bin_attribute'
7da14dea76fb6a90f62938e6dfa9f34c980af358 firmware: google: gsmi: Constify 'struct bin_attribute'
093d752032f723da665cdaa6077ee62b3931e48b firmware: google: memconsole: Use const 'struct bin_attribute' callback
7543d5702c2cfe0e8e8bc8bf4fe8cd44f08d6d39 firmware: google: vpd: Use const 'struct bin_attribute' callback
7a9b65ab0abd52ae646ba327522315d7500a7d4f selftests: refactor the lsm `flags_overset_lsm_set_self_attr` test
68af44a71975688b881ea524e2526bb7c7ad0e9a ima: kexec: silence RCU list traversal warning
7eef7c8bac9a31f12ae19369582bc25971bc8fe1 ima: limit the builtin 'tcb' dont_measure tmpfs policy rule
4785ed362a24d4f37ee0eb4403f587fee886f8da ima: ignore suffixed policy rule comments
7ccbe076d987598b04b4b9c9b61f042291f9cc77 lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
241d6a66404c975415fd0facaf70d61b37248f50 security: remove redundant assignment to return variable
b0966c7c816a0be9a34cdf4fb16fdb89560af623 lsm: constify function parameters
b00083aed484a2885bc92c6a7a85d7952c101d75 lsm: rename variable to avoid shadowing
3b44cd0998678b55a0df20b514bca0e298f4ff48 net: corrections for security_secid_to_secctx returns
f09ff307c7299392f1c88f763299e24bc99811c7 safesetid: check size of policy writes
714d87c90a766e6917f7d69f618b864d350f09d3 lockdown: initialize local array before use to quiet static analysis
9d8d094fa307a93674d9126bd05adbda8b3c0011 selinux: supply missing field initializers
046b85a993a19c992da317b2c19e168d1da795af selinux: avoid using types indicating user space interaction
90903085101107b06158d2407bb2a6045af6dead selinux: constify and reconcile function parameter names
5e99b81f48cd565a5341c921e62fd09184d6bb72 selinux: rework match_ipv6_addrmask()
83e7e18eed6e06cd1ce82fa4b9c9a05c24f7a80b selinux: rename comparison functions for clarity
f07586160fd5492f8d48e7667e7a5d8797aa5090 selinux: use known type instead of void pointer
749153636643aaa793f14e84e864fdaf5ed0620d selinux: avoid unnecessary indirection in struct level_datum
01c2253a0fbdccb58cd79d4ff9ab39964bfb4474 selinux: make more use of str_read() when loading the policy
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============0815905690990291901==--
