Content-Type: multipart/mixed; boundary="===============1405080414461778269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Sep 2021 11:00:29 -0000
Message-Id: <163239482991.10039.16216615865438536240@gitolite.kernel.org>

--===============1405080414461778269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: b6f88a172cea3a535214d4ee4c507980cf7d38b4
    new: 723c56e57a636827c87694c86d1fbc9452b08484
    log: revlist-b6f88a172cea-723c56e57a63.txt

--===============1405080414461778269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f88a172cea-723c56e57a63.txt

863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68 genirq: Disable irqfixup/poll on PREEMPT_RT.
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b968e84b509da593c50dc3db679e1d33de701f78 x86/iopl: Fake iopl(3) CLI/STI usage
44b979fa302cab91bdd2cc982823e5c13202cd4e x86/mm/64: Improve stack overflow warnings
7fae4c24a2b84a66c7be399727aca11e7a888462 x86: Increase exception stack sizes
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
631adc7b0bbaa1333fc39f0dca5e7584f51d86c9 x86/mce: Get rid of the mce_severity function pointer
cbe1de162d8297e941f01ac7dd399a11251352bc x86/mce: Get rid of machine_check_vector
8121b8f947be0033f567619be204639a50cad298 x86/mce: Get rid of msr_ops
cc466666ab0920acfa879326ed9f7ef555323261 x86/mce: Get rid of the ->quirk_no_way_out() indirect call
15802468a95bd8ec9060eb861468f4a0f0106fa4 x86/mce: Sort mca_config members to get rid of unnecessary padding
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
9261e152ecf4a0261d56b9fc2bcaf48f0230ddb5 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
c6999a0491f71423842e300d7eeaeeba7aba5b80 Merge remote-tracking branch 'tip/objtool/core' into tip-master
bec64008cfba988e83e70988b1def99216ba65b5 Merge remote-tracking branch 'tip/perf/core' into tip-master
0a3dd0c68cfd7775dfeedd2e5ac805ab98057a4f Merge remote-tracking branch 'tip/locking/wwmutex' into tip-master
66dced5982dbbc33b05a0e06a1bdf2e489b8cf77 Merge remote-tracking branch 'tip/locking/core' into tip-master
2e0f59f0ccbdd1a907f8fe46df13a74fb88b7623 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
9665682cd5c3ffde156acc5b742b0352e14eda3a Merge remote-tracking branch 'tip/sched/core' into tip-master
9a91b66ea2026a86a50e39a92094e44152969056 Merge remote-tracking branch 'tip/irq/core' into tip-master
b386cdf52519d4eda21f761e5aa58b8a4b08b055 Merge remote-tracking branch 'tip/x86/core' into tip-master
f6d58d7648d4b051624038ce43ed44a35721c817 Merge remote-tracking branch 'tip/x86/misc' into tip-master
b93350f79ec63692765f2171a37936ca977d5b33 Merge remote-tracking branch 'tip/x86/urgent' into tip-master
ad214c6bf9628a88029a0836bde9413ecb0cb8f5 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f1dfe445713ea06676a9ce668afcc8946885c964 Merge remote-tracking branch 'tip/ras/core' into tip-master
723c56e57a636827c87694c86d1fbc9452b08484 Merge remote-tracking branch 'tip/timers/urgent' into tip-master

--===============1405080414461778269==--
