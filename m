Content-Type: multipart/mixed; boundary="===============8269497680541065078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Mar 2025 19:51:12 -0000
Message-Id: <174146347253.25073.16732307579595769998@gitolite.kernel.org>

--===============8269497680541065078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9e81a795988f04da2f8ebb6a61e867367cf69d42
    new: 49d876be8d2a5b546a6e33f28e5f39f72d41d255
    log: revlist-9e81a795988f-49d876be8d2a.txt
  - ref: refs/heads/tip/urgent
    old: 9f0c9a7cea93ba9cdfc7dcf3fd254662bdce9656
    new: 4ce079d422ee10f99038ea13605bc30e908eca08
    log: revlist-9f0c9a7cea93-4ce079d422ee.txt

--===============8269497680541065078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e81a795988f-49d876be8d2a.txt

4ce079d422ee10f99038ea13605bc30e908eca08 Merge branch into tip/master: 'locking/urgent'
2d38b4d3bff666e61aa5b2af6629acfbb253a8fa Merge branch into tip/master: 'x86/merge'
89384ab9beb4860567e6c4d6148bbf0a7a05efb5 Merge branch into tip/master: 'irq/core'
36c6d7784a65276ea74b135c9394dc12ef723c81 Merge branch into tip/master: 'irq/drivers'
fad86ed43a70bef649f86fb78564c909ad947cf0 Merge branch into tip/master: 'locking/core'
d68defed770814fc3559b03fe203e3846fa01dec Merge branch into tip/master: 'locking/futex'
776820ac6eded13553cdf80dec2130d1295da1fa Merge branch into tip/master: 'perf/core'
4ba686a8bb5d5ba9532ee17b2e6bc3c6d95e003e Merge branch into tip/master: 'ras/core'
f54ef8ecae9c474c829ac66acb72ae0b338567ad Merge branch into tip/master: 'sched/core'
c564a599cfab49e71223a3fa339fb39db89beb50 Merge branch into tip/master: 'timers/cleanups'
4ab0dc8bbe05fee60b719b5b5e47a9e716739e54 Merge branch into tip/master: 'timers/core'
e2ed93ff830759c785047e3f7dd7104967e0ec09 Merge branch into tip/master: 'timers/vdso'
a5d5601dac96d11a3eecaf5ac9424adac655ffd8 Merge branch into tip/master: 'x86/asm'
82d58b090c03093e4dba3f58f08dce06b1bbe082 Merge branch into tip/master: 'x86/boot'
bfcf8fe0f79365cab1debad0821a8e8c1b7c8ea7 Merge branch into tip/master: 'x86/bugs'
2184f049526d86b4c89282e46effd67e8b1c30fb Merge branch into tip/master: 'x86/build'
53b4bc1a26658028c961959775b521c6ba1a94f5 Merge branch into tip/master: 'x86/cleanups'
8da2c3fad83b01fcb2a357a1b2569a8d412400eb Merge branch into tip/master: 'x86/core'
d4b41c30349c33d04d319e639295e52460470d37 Merge branch into tip/master: 'x86/fpu'
4f52816aa5cbb3ed74921fb509658aea8ff3f232 Merge branch into tip/master: 'x86/misc'
a5b82d0ab1d07809b95e84c78e6fefa1f576860f Merge branch into tip/master: 'x86/platform'
49d876be8d2a5b546a6e33f28e5f39f72d41d255 Merge branch into tip/master: 'x86/sev'

--===============8269497680541065078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0c9a7cea93-4ce079d422ee.txt

5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ce079d422ee10f99038ea13605bc30e908eca08 Merge branch into tip/master: 'locking/urgent'

--===============8269497680541065078==--
