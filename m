Content-Type: multipart/mixed; boundary="===============8762332501583543346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 12 Aug 2021 13:53:23 -0000
Message-Id: <162877640353.18740.1967361319195989524@gitolite.kernel.org>

--===============8762332501583543346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 43e8f76006592cb1573a959aa287c45421066f9c
    new: cbc06f051c524dcfe52ef0d1f30647828e226d30
    log: |
         98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
         01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
         cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
         
  - ref: refs/heads/fixes-test
    old: 43e8f76006592cb1573a959aa287c45421066f9c
    new: cbc06f051c524dcfe52ef0d1f30647828e226d30
    log: |
         98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
         01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
         cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
         
  - ref: refs/heads/master
    old: 9a73fa375d58fee5262dd16473c8e7522bdf44de
    new: 1746f4db513563bb22e0ba0c419d0c90912dfae1
    log: revlist-9a73fa375d58-1746f4db5135.txt
  - ref: refs/heads/merge
    old: 6f3d46e4a4a9ca09288540d39c0a31c9802d2602
    new: 01dc10da827c1725c0f5491c78d700a4478aae08
    log: revlist-6f3d46e4a4a9-01dc10da827c.txt
  - ref: refs/heads/next-test
    old: 5e3aa4531ecc7febbfa18218145c903dab17e651
    new: aaf01a9f507c108cc8e86f420b0a81e21354be1b
    log: revlist-5e3aa4531ecc-aaf01a9f507c.txt

--===============8762332501583543346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1628776378 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1628776377-ca4e09f4885f093605fb0e22438d321467ed429f

43e8f76006592cb1573a959aa287c45421066f9c cbc06f051c524dcfe52ef0d1f30647828e226d30 refs/heads/fixes
43e8f76006592cb1573a959aa287c45421066f9c cbc06f051c524dcfe52ef0d1f30647828e226d30 refs/heads/fixes-test
9a73fa375d58fee5262dd16473c8e7522bdf44de 1746f4db513563bb22e0ba0c419d0c90912dfae1 refs/heads/master
6f3d46e4a4a9ca09288540d39c0a31c9802d2602 01dc10da827c1725c0f5491c78d700a4478aae08 refs/heads/merge
5e3aa4531ecc7febbfa18218145c903dab17e651 aaf01a9f507c108cc8e86f420b0a81e21354be1b refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEVJ7oTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgB+sD/9ZqRNtiONom8SAxg7nY1P4d2CK02YB
ZBWVhe/umFOLxUvMczY7vBxB78z2V8HGSh6Arc+6XXhbixno6qxdxjjDg2zujuky
RctAdhkLdzFFExq32tgQWN5Z1Afvu9lLHxM1MXP8eaFj15Bq3Knb3REmlmFzzuWz
N49Icm5fTCw4wNFd56KOV6lTazk6cSE6dYCZLkdv5LhdvDQ7pc2ho8im3HFUq+8x
Il+ztR6+b3LILm7sr/Z0rSEYIOq5j/D6dX1p3SvqUTitVRstx1uP3PPANTm0HH5c
sS+mDvjsCwgIspXrQMigAwMoJW+282VTJS5dGfhDZky6coiNqSaK5Ljxk2FgZ3zE
xgIffqFnDOyyL0S5p1OIhC36q35PU416UB6TC/g9/GguTbpdqWx7KPoBMt6a6czZ
h/Ezmn/VUYrH8A745Gax5KHBh0J5tUJMYjX+xVj3KeQ1TwwD3WADGrX+WUMw3OIE
YiNmLXCjRGvPiJ6iHbW30aeQwjpgMNw9sSskxLSztKLcQFjMZFoPUxlaTas4f6Wk
L6VM6zhvsMSQUfCqZgP/biOeHRIacBKBirxaZinleNX5kHtj0E/SMdDrHdT+HeKi
HoofnXMXHquVAQ14vVo9XMtAkaeXAONUWF14do8U8kFAKj3SM76G2FTflCxiojoB
fiHMVXxX1CPiZw==
=RulV
-----END PGP SIGNATURE-----

--===============8762332501583543346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a73fa375d58-1746f4db5135.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============8762332501583543346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3d46e4a4a9-01dc10da827c.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
63f5b16dfe5dd43f01013d49419e3fd4c6eb5002 Automatic merge of 'master' into merge (2021-08-12 23:46)
01dc10da827c1725c0f5491c78d700a4478aae08 Automatic merge of 'fixes' into merge (2021-08-12 23:46)

--===============8762332501583543346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3aa4531ecc-aaf01a9f507c.txt

69b76e8267b60b2e978ecbe298d64b8abff8e18f powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto
8352ae6d1ac953f62532c1bfee786ab54d108929 powerpc/pseries: rename min_common_depth to primary_domain_index
066209007046fa12cb8f02a49133240d1ef50393 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
388e46492a994ff9e583a21be5446383902d7db6 powerpc/pseries: Consolidate different NUMA distance update code paths
919ecff2d820fba8f60d0c682f1e3e5112177141 powerpc/pseries: Add a helper for form1 cpu distance
5cc9f87bb7d8b839aced9e40de420eebb23622f3 powerpc/pseries: Add support for FORM2 associativity
fe69a0e58b2b53edfb88d55dd6dd9dbd2ea1a795 powerpc/pseries: Consolidate form1 distance initialization into a helper
26a85dea2d098c4e09fae6e73e06f25f579e6500 powerpc: wii.dts: Reduce the size of the control area
9f8cc5a99eacc7bbf281c0fc09a192ef9801fc88 powerpc: wii.dts: Expose the OTP on this platform
4f67dcecd1a1d24eabae3dc434501206375d5166 powerpc: wii_defconfig: Enable OTP by default
aaf01a9f507c108cc8e86f420b0a81e21354be1b cpufreq: powernv: Fix init_chip_info initialization in numa=off

--===============8762332501583543346==--
