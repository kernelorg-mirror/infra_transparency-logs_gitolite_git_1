Content-Type: multipart/mixed; boundary="===============5730094318583681034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Sep 2026 06:41:53 -0000
Message-Id: <178893611339.3282626.10791901031997904149@gitolite.kernel.org>

--===============5730094318583681034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 62d56f9cd7a5834a27ed58827e981b879005f1a1
    new: 123f122bf1c8ee24cc967e53bfbc1c612551829c
    log: revlist-62d56f9cd7a5-123f122bf1c8.txt
  - ref: refs/heads/tip/urgent
    old: abccc163af37abddf779d90efc8b0cc476621d6e
    new: b4551ede6c21d071f01536d83822d7e04705f33b
    log: revlist-abccc163af37-b4551ede6c21.txt

--===============5730094318583681034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d56f9cd7a5-123f122bf1c8.txt

c89563c1d1b35fbbad097ba739156c27ef1235cf Merge branch into tip/master: 'core/urgent'
df831c658fe3a6f6173332a696ec634327acc3ff Merge branch into tip/master: 'irq/urgent'
2544e98f06615b1fef7bba93d184a9f15e27eebf Merge branch into tip/master: 'objtool/urgent'
0255121da37db9cea190f90672080f68b37c5603 Merge branch into tip/master: 'timers/urgent'
6a4a5a9a816a3c48fb528d86f21882e3148b5347 Merge branch into tip/master: 'x86/urgent'
b4551ede6c21d071f01536d83822d7e04705f33b Merge branch into tip/master: 'x86/mm'
5da378a2ff8ae716ed50cb2296a4efb264eac863 Merge branch into tip/master: 'irq/core'
857e8fc79d1c1b266b0606a76de379fb8dc1939e Merge branch into tip/master: 'irq/drivers'
f5a0bbf2c05a5c18d1d21d3249c65e61d078d436 Merge branch into tip/master: 'perf/core'
3b5a34be67da482d4114ee168517548475d94f27 Merge branch into tip/master: 'sched/core'
f92c4c6acda98ac82e0f499958998f27dbf9cdb8 Merge branch into tip/master: 'x86/boot'
275ec2ca33b1de4ee59afa9d49f21a0a3d2fcd6b Merge branch into tip/master: 'x86/bugs'
294c75fc7b7fd88b669d27047fbf7fa77ce702db Merge branch into tip/master: 'x86/cpu'
84fa341d48dd10c208df49c860afa93e6df70e4c Merge branch into tip/master: 'x86/kdump'
a3274482f93fda335521bc4f8de05da0d2ef34b4 Merge branch into tip/master: 'x86/misc'
81550f70cc7a0c51bcb0fa1cf03df761a3d426f2 Merge branch into tip/master: 'x86/sgx'
123f122bf1c8ee24cc967e53bfbc1c612551829c Merge branch into tip/master: 'x86/tdx'

--===============5730094318583681034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abccc163af37-b4551ede6c21.txt

2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebaf7c9bbb1e16523d7036e7e1225ad2dfcc6482 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
c89563c1d1b35fbbad097ba739156c27ef1235cf Merge branch into tip/master: 'core/urgent'
df831c658fe3a6f6173332a696ec634327acc3ff Merge branch into tip/master: 'irq/urgent'
2544e98f06615b1fef7bba93d184a9f15e27eebf Merge branch into tip/master: 'objtool/urgent'
0255121da37db9cea190f90672080f68b37c5603 Merge branch into tip/master: 'timers/urgent'
6a4a5a9a816a3c48fb528d86f21882e3148b5347 Merge branch into tip/master: 'x86/urgent'
b4551ede6c21d071f01536d83822d7e04705f33b Merge branch into tip/master: 'x86/mm'

--===============5730094318583681034==--
