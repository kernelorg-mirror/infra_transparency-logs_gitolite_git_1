Content-Type: multipart/mixed; boundary="===============2704672468616324619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Aug 2025 07:26:28 -0000
Message-Id: <175636598897.512360.14957646937888233299@gitolite.kernel.org>

--===============2704672468616324619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: face76ec53d965faf33629ab75629e1cb801940e
    new: 82871f8f91fa32d4c95babc5453d4eed0e0fd98f
    log: revlist-face76ec53d9-82871f8f91fa.txt
  - ref: refs/heads/tip/urgent
    old: be079f417e7a10111043480c1c1e46b870563efb
    new: b66480db145fa73137f9cc0dd01967bce5cffe41
    log: revlist-be079f417e7a-b66480db145f.txt

--===============2704672468616324619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-face76ec53d9-82871f8f91fa.txt

0c410dcc80209c6ee0284207471cb11f5b0bd245 Merge branch into tip/master: 'irq/urgent'
1619e4fb97b97f1af72d587037de73365e8b96f0 Merge branch into tip/master: 'locking/urgent'
8331fcbc16cba6c8325671802c9470e3084994d2 Merge branch into tip/master: 'sched/urgent'
b66480db145fa73137f9cc0dd01967bce5cffe41 Merge branch into tip/master: 'x86/urgent'
5b09ef8594b7b950f41b979ee5cfd04384e6d5e6 Merge branch into tip/master: 'core/bugs'
39f0b6ae51eb06cabd62a11b9a3bbe32fe043294 Merge branch into tip/master: 'irq/core'
4bbc095f050180b871d56b7f21146e27245adab9 Merge branch into tip/master: 'irq/drivers'
9411dd35c7d5650368850ab4d964af1ce1801064 Merge branch into tip/master: 'perf/core'
d04025c94d425ca6fe9eecd62cb1dc55977fc67b Merge branch into tip/master: 'timers/clocksource'
0de9b49b452f89d1f6a0076f198533174abc4be7 Merge branch into tip/master: 'x86/apic'
21dc49555ef54bbde6cfdd6b8bbea206981c651d Merge branch into tip/master: 'x86/asm'
de3fa1571435d6ff66108c1d85e43abe1d75e98e Merge branch into tip/master: 'x86/bugs'
cfd5fdf5219e5b0fc4ad5fb6cfac1a3712747fd0 Merge branch into tip/master: 'x86/build'
9da54ae2a28c602db05c879453432b81192bc0e8 Merge branch into tip/master: 'x86/cache'
7265afe39f18d57a7581c82b76e7ae10fa2fadc2 Merge branch into tip/master: 'x86/cleanups'
67c57b810e1ac839907e5c321ce46b7faef82342 Merge branch into tip/master: 'x86/core'
6597abdd078dadda4d3a783001d4096d22c3803d Merge branch into tip/master: 'x86/cpu'
b610d3cef28ce072a2456abb70eed918e018cb63 Merge branch into tip/master: 'x86/entry'
99ad2d7d33cd3f78fb0e279b2449ca49e82dbe14 Merge branch into tip/master: 'x86/microcode'
8b1a27414cc6fd28c235f5a9ac9043a51778248d Merge branch into tip/master: 'x86/misc'
a4105aa0f978cbc411e78a1947d8436932964d02 Merge branch into tip/master: 'x86/mm'
82871f8f91fa32d4c95babc5453d4eed0e0fd98f Merge branch into tip/master: 'x86/tdx'

--===============2704672468616324619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be079f417e7a-b66480db145f.txt

6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
1b708b38414d32838baa39c9dee59d40731ed202 futex: Move futex_hash_free() back to __mmput()
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0c410dcc80209c6ee0284207471cb11f5b0bd245 Merge branch into tip/master: 'irq/urgent'
1619e4fb97b97f1af72d587037de73365e8b96f0 Merge branch into tip/master: 'locking/urgent'
8331fcbc16cba6c8325671802c9470e3084994d2 Merge branch into tip/master: 'sched/urgent'
b66480db145fa73137f9cc0dd01967bce5cffe41 Merge branch into tip/master: 'x86/urgent'

--===============2704672468616324619==--
