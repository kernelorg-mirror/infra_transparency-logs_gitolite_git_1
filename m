From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 20 May 2026 07:50:41 -0000
Message-Id: <177926344177.1175228.9209815784526489139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-mips-kconfig
    old: af381113ffa67c53551bb7bb0c9903f8c9ce8264
    new: c253063462c62f7ee8943614736386bc4225eac5
    log: |
         426d4a3b35339e14d2a051e7c521f067e45d78e8 MIPS: VDSO: Clean up Kconfig vDSO handling
         de82cd0c44311f870f4e02e214d99eb85e57a937 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
         b03bc95ee426aa0a6b43b227f82d379bcc80bf62 vdso/datastore: Always provide symbol declarations
         bc2ce50e58390456544df507e0e9f455a01d64a2 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
         b6ab2e44bc54f08ea3a4ee94124d23f348475af8 MIPS: VDSO: Only map the data pages when the vDSO is used
         1b09f6db683ce793651fb885280012afdd1a742d MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
         e0841e346e18cb4f9a921d2276a9cbc358e01b10 clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
         898f49e845c29938de4aa20a670e8e0368f3cec8 MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
         c7d416a3a95740a164e7da1a5da001a9672f0a2d MIPS: VDSO: Gate microMIPS disablement on GCC version
         c253063462c62f7ee8943614736386bc4225eac5 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
         
