Content-Type: multipart/mixed; boundary="===============9054259303940884540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jul 2025 02:23:01 -0000
Message-Id: <175375578100.2652797.6648793691246415673@gitolite.kernel.org>

--===============9054259303940884540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 283564a43383d6f26a55546fe9ae345b5fa95e66
    new: ae388edd4a8f0226f3ef7b102c34f78220756c3d
    log: revlist-283564a43383-ae388edd4a8f.txt

--===============9054259303940884540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283564a43383-ae388edd4a8f.txt

ae1ae11fb277f1335d6bcd4935ba0ea985af3c32 audit,module: restore audit logging in load failure case
9fc86a85f36c51dd9e628c82091326151c8ff638 lsm: trivial comment fix
8a71d8fa55760eb7f6b1c8a96e771e2678625b9c selinux: add a 5 second sleep to /sys/fs/selinux/user
17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
94a7ce26428d3a7ceb46c503ed726160578b9fcc selftests/landlock: Fix readlink check
dc58130bc38f09b162aa3b216f8b8f1e0a56127b selftests/landlock: Fix build of audit_test
dae01387e6a9bbce31f6c62839733ab8b63e16f3 selftests/landlock: Add test to check rule tied to covered mount point
1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
f3128dd6762d71ec92ae888bf582a5f751c3f2e0 security: Remove unused declaration cap_mmap_file()
ee79ba39b3d6fdcfa53de6519d7e259e284e78f7 selinux: don't bother with selinuxfs_info_free() on failures
e0a69cf2c03e61bd8069becb97f66c173d0d1fa1 landlock: Fix warning from KUnit tests
970f8a17c9c86eff390252e13bb9a08a3fb5a098 samples/landlock: Fix building on musl libc
5d8b97c946777118930e1cfb075cab59a139ca7c MAINTAINERS: Add Xiu and myself as Lockdown maintainers
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux

--===============9054259303940884540==--
