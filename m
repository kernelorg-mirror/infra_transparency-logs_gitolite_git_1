Content-Type: multipart/mixed; boundary="===============5565955372815429180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Mar 2026 08:49:53 -0000
Message-Id: <177451499355.767343.6090720089605830718@gitolite.kernel.org>

--===============5565955372815429180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9afbbd7d7fc56c8f0605a6458453dcd7b2afe6f9
    new: 43932cfdedb4e795e1ed999d63de5635f73dbb70
    log: revlist-9afbbd7d7fc5-43932cfdedb4.txt
  - ref: refs/heads/tip/urgent
    old: 486a1f4c241540046b2519583b7dae38aa619476
    new: 2f12f83634b4756e20b9743de9e311f22b41b3c3
    log: revlist-486a1f4c2415-2f12f83634b4.txt

--===============5565955372815429180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afbbd7d7fc5-43932cfdedb4.txt

8ffda29cc6a9b297f21035a2aa3750ea1d2b3bfa Merge branch into tip/master: 'irq/urgent'
75f64fb7962cbde2cbf267ede3deaaf16f2ba105 Merge branch into tip/master: 'timers/urgent'
2f12f83634b4756e20b9743de9e311f22b41b3c3 Merge branch into tip/master: 'x86/urgent'
ed7ecb4f43beaaa9a6deb0d19efcb695a64542ca Merge branch into tip/master: 'sched/merge'
3a413bede43a9c11f420d87f98054062a339db80 Merge branch into tip/master: 'timers/merge'
220336a7d47d056283cd1591d820c1a97c99dbac Merge branch into tip/master: 'core/debugobjects'
707448b85902a283a98be364008208ae7a8db678 Merge branch into tip/master: 'core/entry'
7ce16faf24acab7a62517e754dca24875d5a1d87 Merge branch into tip/master: 'irq/core'
da9b1a6d2753495f2e5915873d753193d74611e4 Merge branch into tip/master: 'irq/drivers'
c71ae4971842148126a1c97762ba41ba0056e5f4 Merge branch into tip/master: 'irq/msi'
ae06a02cb730342bcaa94c8a9eb560221764c6f7 Merge branch into tip/master: 'locking/core'
020ac41f24ae326945cd15870d758d2937e9a9b6 Merge branch into tip/master: 'locking/futex'
c05803d5aeeb243ff5453ae3edaea2e004644f14 Merge branch into tip/master: 'objtool/core'
07f0dee07a6d7b7820a30c2eee39002158cd93d7 Merge branch into tip/master: 'perf/core'
2c295e152d2a7b4f25bb40f0e737deb6337e623d Merge branch into tip/master: 'ras/core'
220e050e2fada3f1a1e9b12eabab869774ed0c36 Merge branch into tip/master: 'sched/core'
78fea3900832857796d673ec76823243792614f9 Merge branch into tip/master: 'timers/core'
043c3df5978340aaade73ea6343ab99b7e569b04 Merge branch into tip/master: 'x86/cleanups'
3d0cc53daa5538935475e3f9ba2105a65cc2cacd Merge branch into tip/master: 'x86/cpu'
70e51dbeacd58febe4be8557f24604189c67b8b2 Merge branch into tip/master: 'x86/microcode'
31a27cfde84877b426d619d8334676304660fa57 Merge branch into tip/master: 'x86/misc'
be1bbea3f97d879e1c7adf01f38b07197f4c1bc1 Merge branch into tip/master: 'x86/mm'
4f7bd1dbd49afc767b444d46c4ae1e4f3cf5d6c5 Merge branch into tip/master: 'x86/sev'
43932cfdedb4e795e1ed999d63de5635f73dbb70 Merge branch into tip/master: 'x86/tdx'

--===============5565955372815429180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486a1f4c2415-2f12f83634b4.txt

eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8ffda29cc6a9b297f21035a2aa3750ea1d2b3bfa Merge branch into tip/master: 'irq/urgent'
75f64fb7962cbde2cbf267ede3deaaf16f2ba105 Merge branch into tip/master: 'timers/urgent'
2f12f83634b4756e20b9743de9e311f22b41b3c3 Merge branch into tip/master: 'x86/urgent'

--===============5565955372815429180==--
