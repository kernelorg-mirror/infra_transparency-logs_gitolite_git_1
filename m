Content-Type: multipart/mixed; boundary="===============8798443161806517506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 27 Jul 2022 14:38:38 -0000
Message-Id: <165893271804.30398.4639225798567718400@gitolite.kernel.org>

--===============8798443161806517506==
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
    old: e0dccc3b76fb35bb257b4118367a883073d7390e
    new: 39c3c396f8131f3db454c80e0fcfcdc54ed9ec01
    log: revlist-e0dccc3b76fb-39c3c396f813.txt
  - ref: refs/heads/merge
    old: e1b85275d37739ed5d9be41eab1116b759f83391
    new: 7485dc1511cd16711cec686bd3ebfd80d327a9f6
    log: |
         7485dc1511cd16711cec686bd3ebfd80d327a9f6 powerpc/ci: Clang 44x build is broken
         
  - ref: refs/heads/next-test
    old: da4ef6d652fcefc0617ecd32f23154a28eef5e70
    new: 50be92bd65cb6a6a017f71c49bb2d5a05196c063
    log: revlist-da4ef6d652fc-50be92bd65cb.txt

--===============8798443161806517506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1658932696 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1658932695-1acfd84906baa5e33c4a5fc40f867aa0fbdbe07a

e0dccc3b76fb35bb257b4118367a883073d7390e 39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 refs/heads/master
e1b85275d37739ed5d9be41eab1116b759f83391 7485dc1511cd16711cec686bd3ebfd80d327a9f6 refs/heads/merge
da4ef6d652fcefc0617ecd32f23154a28eef5e70 50be92bd65cb6a6a017f71c49bb2d5a05196c063 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLhTdgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgHV7D/9uCwq/wZuYTbNPu5fuuARAlf0OSkQQ
lOyYvfsqa1nACW/4ZqJGz5UL5z8HajqfTrF1yrTHP4hyF5cPERbPSCQY12dyiDqN
06gdNnBbxEPPHu4p/N883RJW5/lddfSLhzz+NsFVvh1S07bgonAO7jQt2fOPm4/Q
jE6V+dANgKeZ+0ozn2LmOfTGR7ImIWNzIYqnZSnrrbSV5Oil+NxqhOXrCDqc5Na5
LpywyZ3qxWrRQPeVRLSJqiMeh4E+KbTAUz2AhJ20Fx5s54WuH5kOkI3Ft8b/zoNQ
k4aVTp4vzOr2Qrr0HQPgky4cRlij0qz6Dtnlml2hnqqadNQW6mEY0IYCmsMLlPt6
Z54BoCkrUYbTe2WzeqztZ9CShmpJ/eh5aZFX8ebpxUUd6AS6dJy8pu8wPPkGmtu2
PXAhy4h6KFKtf35FNpqTC0RI43l2+UlA2NaY2vAchevm1ULtMT6zlPlY7+IePJH+
u2cFy7ovT9kdS6R6EBbm72G1y01p/ARy/FKLrcWLSCdhrxH1kYzq0Mq5aZxfFd5n
PgSM4Ddd6xhLWhTE58hG9VLP1FqY7VDzE362AcXkUoqT1wBkWTs19+/ZRfdx2dHC
Avnphl869aTN6xgsxIkC74s6ZTG9UDfqJ2FlGgK8lQ6NOMwL/i7Lj2Jroq+k476u
IVDDxqKlemgyiw==
=zw3l
-----END PGP SIGNATURE-----

--===============8798443161806517506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dccc3b76fb-39c3c396f813.txt

07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============8798443161806517506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4ef6d652fc-50be92bd65cb.txt

7c56a8733d0a2a4be2438a7512566e5ce552fccf watchdog: export lockup_detector_reconfigure
f5e74e836097d1004077390717d4bd95d4a2c27a powerpc/watchdog: introduce a NMI watchdog's factor
118b1366930c8c833b8b36abef657f40d4e26610 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
9257971377e2fe6e82f41f688651a82a2f160a88 powerpc/purgatory: Omit use of bin2c
0c551abfa004ce154d487d91777bf221c808a64f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0531a4abd1c6c2e270f5ac6fc725ff550fcd14ab powerpc: dts: turris1x.dts: Add CPLD reboot node
a2954a7e47b60bb8d8c51f1b4d55af7585a4108a powerpc/pci: Hide pci_device_from_OF_node() for non-powermac code
407a767182d3dc87176aabddd7c109b36a5727e9 powerpc/pci: Make pcibios_make_OF_bus_map() static
704544588735b2e1115212dbba1c210b3687ff7a powerpc/pci: Hide pci_create_OF_bus_map() for non-chrp code
7f102d61983275ab68b5ac2715afa35c5f4ffd86 powerpc/pci: Disable filling pci-OF-bus-map for non-chrp/powermac
5663568130825458a2a8535ccef0db9a1bf7be82 powerpc/pci: Add config option for using all 256 PCI buses
28f07fab26319dacc5675ae01dfc84d82122c59b powerpc/vdso: Fix __kernel_sync_dicache sequence with coherent icache
ef1911c6d26678b0e91fea33f076e98925997f0c powerpc: add documentation for HWCAPs
abf0878ce95f8a9b47d8ecf2de1d4617bec21711 powerpc/64s: POWER10 nest MMU does not require flush escalation workaround
2a8a0f420f74425bf5f80760fd14d7a2c3abb87d powerpc/64s: POWER10 nest MMU can upgrade PTE access authority without TLB flush
fd193f85d3206cc7e7aeea2b6033d105cca38d01 powerpc/64s: Remove spurious fault flushing for NMMU
f57261e69825b332f22480b37a33e03d066c0da2 powerpc/mce: use early_cpu_to_node() in mce_init()
980bbf7ca72012d317617fcdbfabe8708e4cef29 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2a0fb3c155c97c75176e557d61f8e66c1bd9b735 powerpc/32: Set an IBAT covering up to _einittext during init
6042a1652d643d1d34fa89bb314cb102960c0800 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
ec3eb9d941a98f4c0dac263110729680a734279b powerpc/perf: Use PVR rather than oprofile field to determine CPU version
62ccae78820b25a0ac64bb0f648388ec834fcb3c powerpc: Remove remaining parts of oprofile
7b48377e1d9f68a1b58dfd22d40b083f38ce76a0 powerpc/probes: Remove ppc_opcode_t
d00d762daf1278641eec92d74011a7e625e84a68 powerpc/ppc-opcode: Define and use PPC_RAW_TRAP() and PPC_RAW_TW()
de40303b54bc458d7df0d4b4ee1d296df7fe98c7 powerpc/ppc-opcode: Define and use PPC_RAW_SETB()
9be013b2a9ecb29b5168e4b9db0e48ed53acf37c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
446cda1b21d9a6b3697fe399c6a3a00ff4a285f5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
ff27d9200a98757efc7c2cdf198904fd79cf4ffd powerpc/405: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
2255411d1d0f0661d1e5acd5f6edf4e6652a345a powerpc/44x: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
d6b551b8f90cc92c7d3c09cf38c748efe305ecb4 powerpc/64e: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
91cddf83a40915cd5bf6fea12708d149397e889c video: fbdev: offb: Include missing linux/platform_device.h
2a32ee17daf496b5b9dbc75fa0f152b328138a2c scsi: cxlflash: Include missing linux/irqdomain.h
cd82b451b2a0b39aa1c869f22109d2639f893ab0 EDAC/mpc85xx: Include required of headers directly
c0d2422900b86435b150bd39d21384d0bb9c2b3f powerpc: Remove asm/prom.h from asm/mpc52xx.h and asm/pci.h
dc2053dd4a71531e89089c3ce416db1c5e0153ae powerpc: Finally remove unnecessary headers from asm/prom.h
3bfa092a74c896b317f632b7f77904af2adff324 powerpc: Update reviewers
d02f94efb71d6c136bbdf443071fdbfef8e506d1 powerpc/crash: save cpu register data in crash_smp_send_stop()
0f9554e9321b8b9b5421869e5f18c45e5cb0bd7c pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
dfce259d4de8008817ada0c79b35b0c2140f8f35 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
7b9317b5020cde83dcbb3d4f1fa8ad2c919abdeb powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
31fc30c7998496dc96cd69840f7e7b752313eda4 powerpc/pseries: define driver for Platform KeyStore
97ca4fcf14db8170fe555f71e706e6eff7df3c13 powerpc/85xx: Fix description of MPC85xx and P1/P2 boards options
8ae2f1055cccee6fa4c646e2b0feb97e74a93cf8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
735475190fcfd243edd12f5f3c4b2b2de7648b49 powerpc/85xx: P2020: Add law_trgt_if property to PCIe DT nodes
4f6d5855bf127d0c5b108a4050c1e651abdb0901 powerpc/pseries/vas: Fix comment typo
e9b43141e85b197480f46176e2ca309572b00e4c powerpc/sysdev: Fix comment typo
1864b648a290faaf90e93c3834126d99923f6842 powerpc/platforms/83xx/suspend: Reorder to get rid of a forward declaration
80b45d17e2a4425dae9bd172ab803844b3a191de powerpc/platforms/83xx/suspend: Prevent unloading the driver
06947c94dd30b4c7799f93ede30d77b839a53876 powerpc/platforms/83xx/suspend: Remove write-only global variable
032bce488b94482ab296040d6606be8e3fdf95b8 powerpc: make facility_unavailable_exception 64s
abe54a2375f967f6e9b49466f7ad1125019885d4 powerpc/signal: Update comment for clarity
5be5282b9b1101f34853ad3876c90ec6373bed98 selftests/powerpc: Fix matrix multiply assist test
507a8b4ce7349fd37c0b1adc3b944dbcebc338c8 powerpc/powernv: Avoid crashing if rng is NULL
b8c859562b9a147c5a7edb930541520e52f4ef0b powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
50be92bd65cb6a6a017f71c49bb2d5a05196c063 powerpc/powernv: rename remaining rng powernv_ functions to pnv_

--===============8798443161806517506==--
