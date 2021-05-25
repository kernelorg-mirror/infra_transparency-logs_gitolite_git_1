Content-Type: multipart/mixed; boundary="===============4719293297910006104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 25 May 2021 12:35:56 -0000
Message-Id: <162194615637.5035.17805926667678524054@gitolite.kernel.org>

--===============4719293297910006104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c
    new: 1434a3127887a7e708be5f4edd5e36d64d8622f8
    log: revlist-4ff2473bdb4c-1434a3127887.txt
  - ref: refs/heads/merge
    old: 8dbbcb8a8856c6b4e56ae705218d8dad1f9cf1e9
    new: 112f47a1484ddca610b70cbe4a99f0d0f1701daf
    log: revlist-8dbbcb8a8856-112f47a1484d.txt
  - ref: refs/heads/next
    old: d07f6ca923ea0927a1024dfccafc5b53b61cfecc
    new: b73c8cccd72ac28beaf262fd6ef4b91411fc8335
    log: revlist-d07f6ca923ea-b73c8cccd72a.txt
  - ref: refs/heads/next-test
    old: 8554e45273f0bf09a6efaa32f9f772335e19f429
    new: 027f55e87c3094270a3223f7331d033fe15a2b3f
    log: revlist-8554e45273f0-027f55e87c30.txt

--===============4719293297910006104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1621946134 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1621946132-5a8a90265d0d507ec2fa7a66218a0ce724d2680e

4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c 1434a3127887a7e708be5f4edd5e36d64d8622f8 refs/heads/master
8dbbcb8a8856c6b4e56ae705218d8dad1f9cf1e9 112f47a1484ddca610b70cbe4a99f0d0f1701daf refs/heads/merge
d07f6ca923ea0927a1024dfccafc5b53b61cfecc b73c8cccd72ac28beaf262fd6ef4b91411fc8335 refs/heads/next
8554e45273f0bf09a6efaa32f9f772335e19f429 027f55e87c3094270a3223f7331d033fe15a2b3f refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmCs7xYTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgAY2D/9RmIw2TKT0FuG+Vnn+MvL27a3pDzrg
lxT+GYmeBVbOuKXRV3qRoE49K0FMob2x9ox+b9V8WrWRXj5zN1+f6zn5QiYmfeYa
+uUTovyknfseFXfJYVHBx7Xcf8s375yu/+tAj+UnUsvzrOjakrES+ttw56K08E1N
VMHavpSbM7d50ArmnGQ7xdhQAcWGCVvzArF1NmXRlHYONf/AjsAALyXAvb0u30cl
4yjaVVT/KOZbL+SBKkXzDYj7+Y1DgHnD8ctB2OJRZEpfP9WiSLVWcmlTyVZHqPMM
pLoWDyAnCb1PWoNFwKTIEEdX0jWdadk66tWeHdVH2/Bk65iXkmS//PG6vwU+yRTX
kGK1L5nE7l2e1EQ+cbR9OceNTGzN7gcOIc5SijgfqXtQac5eyvKwvqnjtCp/P1VA
ePN/G06hF1dCt2muwOngY74Fm8U+6JKYSo6cbL3KJPSQNFWZZbou2xqWUjRwqGxY
mh0ZwgNumb/7sehi+VhejL3qLAphdo2n/15cMrJ0wT0Xjbrw34m9Ln2OP2sl7HeP
xfs2sNRFaaAY50G0dbJVv1NBZFMf4E8JMvpitVY8MUqmtzRKyrIBufVpjB8aDtYN
mr4FHVvKwZmgxw1FuhXwod7RYpIW7w7Eq303P1CbRbh9cCrKW4+YSKnnq2ZAtUhf
jO3oLf/CBtHVdA==
=I9dH
-----END PGP SIGNATURE-----

--===============4719293297910006104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff2473bdb4c-1434a3127887.txt

c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
be1c2bb3ba5a39c20b1d54e01ffbcb2b1ca7e46c ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
5b44955dc19808fa209444ccb192343050e95ab0 irqchip/apple-aic: APPLE_AIC should depend on ARCH_APPLE
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
27e7db56cf3dffd302bd7ddfacb1d405cf671a2a spi: Don't have controller clean up spi device before driver unbind
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============4719293297910006104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbbcb8a8856-112f47a1484d.txt

be1c2bb3ba5a39c20b1d54e01ffbcb2b1ca7e46c ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
5b44955dc19808fa209444ccb192343050e95ab0 irqchip/apple-aic: APPLE_AIC should depend on ARCH_APPLE
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
1d4b3fcafed92afac35bc9a543e093edefb1b3d6 Automatic merge of 'master' into merge (2021-05-24 16:53)
e9564f24d206d05a4733c5b3929749cf7bcd4c3a powerpc/ci: Invert polarity of SUBARCH test
1cf0f45dbda9ff0600a2cc1a96eeab0b84ec7e13 powerpc/ci: Add qemu boot of some configs to kernel workflow
faeab8c0cfa179eca8263e01ab9804dbcab03f52 powerpc/ci: Rename kernel+qemu workflow
dd67964af6ce3c22671cd0b562376a617555025e powerpc/ci: Drop kernel builds from travis
112f47a1484ddca610b70cbe4a99f0d0f1701daf powerpc/ci: Use 21.04 for travis test builds

--===============4719293297910006104==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d07f6ca923ea-b73c8cccd72a.txt

3a5988b884a33cb3e4ab427b08a020ce32f3b3ba powerpc/32s: Remove m8260_gorom()
1a3c6ceed2533121e857d9b38559839487d31f33 powerpc/asm-offset: Remove unused items
13c7dad95176d6abaf9608e4d34b2f512689775e powerpc/paca: Remove mm_ctx_id and mm_ctx_slb_addr_limit
f3f6d18417eb44ef393b23570d384d2778ef22dc powerpc/papr_scm: Reduce error severity if nvdimm stats inaccessible
9a1762a4a4ff3cc096c605212165f59481e84503 powerpc/8xx: Update mpc885_ads_defconfig to improve CI
930a77c3ad79c30ce9ba8cbad9eded5bc5805343 powerpc/boot: Fix a typo in partial_decompress() comment
c176c3d58a3ed623e8917acaafe240245e700e33 powerpc: Define NR_CPUS all the time
70d6ebf82bd0cfddaebb54e861fc15e9945a5fc6 powerpc/603: Avoid a pile of NOPs when not using SW LRU in TLB exceptions
fe3dc333d2ed50c9764d281869d87bae0d795ce5 powerpc/mmu: Don't duplicate radix_enabled()
0441729e16379649ea0f393a5be68a19ba384d94 powerpc/mmu: Remove leftover CONFIG_E200
8af8d72dc58e90dc945ca627b24968400e0f21b6 powerpc/32s: Speed up likely path of kuap_update_sr()
b09049c516af90d4b6643b5d0d2549cd01539086 powerpc: Only pad struct pt_regs when needed
ca8cc36901e9bdd01d371f6236faf9f61d1325d1 powerpc/32s: Remove asm/book3s/32/hash.h
34f7f79827ec4db30cff9001dfba19f496473e8d selftests/powerpc: Add test of mitigation patching
9b373899e9606d252364191ce2b385043a8808bc powerpc/pseries/memhotplug: Remove unused inline function dlpar_memory_remove()
c67454615cf95160cb806f7a471158a901eb261d selftests/powerpc: Fix duplicate included pthread.h
ad06bcfd5b8f989690053e6026cf742886ba9f90 powerpc/pseries/ras: Delete a redundant condition branch
feb0e079f43dee055701c1a294785d37341d6f97 powerpc/pseries: Set UNISOLATE on dlpar_memory_remove_by_ic() error
2ad216b4d6ff0f92fc645c1bd8838f04fbf09b9d powerpc/pseries: check DRCONF_MEM_RESERVED in lmb_is_removable()
163e7921750f6cd965666f472c21de056c63dcbc powerpc/pseries: break early in dlpar_memory_remove_by_count() loops
40999b041e03b32434b2f4a951668e9865a3cb6b powerpc/pseries: minor enhancements in dlpar_memory_remove_by_ic()
f259fb893c69d60ac1c7192f1974635c554fd716 powerpc/Makefile: Add ppc32/ppc64_randconfig targets
5b75bd763d369e43e6d09e85eaea22fde37c0e89 powerpc/sstep: Add emulation support for ‘setb’ instruction
60060d704c55a9450208b8f0bc5026df9d4ab1d6 powerpc/sstep: Add tests for setb instruction
73e6e4e01134c9ee97433ad1f470c71b0748b08f powerpc/powernv/pci: fix header guard
6fcb574125e673f33ff058caa54b4e65629f3a08 powerpc: Kconfig: disable CONFIG_COMPAT for clang < 12
7ee3e97e00a3893e354c3993c3f7d9dc127e9c5e kprobes: Allow architectures to override optinsn page allocation
b73c8cccd72ac28beaf262fd6ef4b91411fc8335 powerpc/kprobes: Replace ppc_optinsn by common optinsn

--===============4719293297910006104==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8554e45273f0-027f55e87c30.txt

9b373899e9606d252364191ce2b385043a8808bc powerpc/pseries/memhotplug: Remove unused inline function dlpar_memory_remove()
c67454615cf95160cb806f7a471158a901eb261d selftests/powerpc: Fix duplicate included pthread.h
ad06bcfd5b8f989690053e6026cf742886ba9f90 powerpc/pseries/ras: Delete a redundant condition branch
feb0e079f43dee055701c1a294785d37341d6f97 powerpc/pseries: Set UNISOLATE on dlpar_memory_remove_by_ic() error
2ad216b4d6ff0f92fc645c1bd8838f04fbf09b9d powerpc/pseries: check DRCONF_MEM_RESERVED in lmb_is_removable()
163e7921750f6cd965666f472c21de056c63dcbc powerpc/pseries: break early in dlpar_memory_remove_by_count() loops
40999b041e03b32434b2f4a951668e9865a3cb6b powerpc/pseries: minor enhancements in dlpar_memory_remove_by_ic()
f259fb893c69d60ac1c7192f1974635c554fd716 powerpc/Makefile: Add ppc32/ppc64_randconfig targets
5b75bd763d369e43e6d09e85eaea22fde37c0e89 powerpc/sstep: Add emulation support for ‘setb’ instruction
60060d704c55a9450208b8f0bc5026df9d4ab1d6 powerpc/sstep: Add tests for setb instruction
73e6e4e01134c9ee97433ad1f470c71b0748b08f powerpc/powernv/pci: fix header guard
6fcb574125e673f33ff058caa54b4e65629f3a08 powerpc: Kconfig: disable CONFIG_COMPAT for clang < 12
7ee3e97e00a3893e354c3993c3f7d9dc127e9c5e kprobes: Allow architectures to override optinsn page allocation
b73c8cccd72ac28beaf262fd6ef4b91411fc8335 powerpc/kprobes: Replace ppc_optinsn by common optinsn
2cec178e35baf57d307c0982fd2e53055bd1e9bb powerpc/xmon: make dumping log buffer contents more reliable
027f55e87c3094270a3223f7331d033fe15a2b3f tty: hvc: udbg_hvc: retry putc on -EAGAIN

--===============4719293297910006104==--
