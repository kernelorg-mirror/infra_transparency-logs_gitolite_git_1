Content-Type: multipart/mixed; boundary="===============0559877838691441436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 09 Sep 2026 07:20:28 -0000
Message-Id: <178893842807.3313614.1189642723736128131@gitolite.kernel.org>

--===============0559877838691441436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-1
    old: bf6f26c5281fa05cf8c97025dcb2f7f87143138a
    new: b46a08d29859570dc1899518e8c4d77a96522182
    log: |
         13c21b870872f47201f7f207b6f0b2726920379e netfs: Remove the writethrough code
         94d350aa3bec4643f12e842410c46488fe2bdbac netfs: trace: Change the "clear" folio traces to "endwb"
         4e3907214f5470093fdd3bc77f59de593dd57a79 netfs: trace: Rejig a couple of the tracepoints
         3d81ee911fadc2391ae52c494e8e94ca7cd85995 netfs: Add the cache object ID to netfs_read/write tracepoints
         b3acef276a8666cf90bd5f27a5154c7444c8f765 netfs: Make deprecated PG_private_2 support opt-in
         86c143d660929c5e147d5f5090f131f06d30b971 netfs: Add some functions to wrap the all-queued handling
         b46a08d29859570dc1899518e8c4d77a96522182 netfs: Set subrequest->source at alloc before trace emission
         
  - ref: refs/remotes/linus/HEAD
    old: 28924df2a08f440c73991b83028032c901de2ae4
    new: 893e11787f78e43b534e252249ac3fff4d1333f8
    log: revlist-28924df2a08f-893e11787f78.txt
  - ref: refs/remotes/linus/master
    old: 28924df2a08f440c73991b83028032c901de2ae4
    new: 893e11787f78e43b534e252249ac3fff4d1333f8
    log: revlist-28924df2a08f-893e11787f78.txt

--===============0559877838691441436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28924df2a08f-893e11787f78.txt

72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
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
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0559877838691441436==--
