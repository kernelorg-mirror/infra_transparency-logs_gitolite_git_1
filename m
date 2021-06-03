Content-Type: multipart/mixed; boundary="===============2730475023780343315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Jun 2021 17:03:30 -0000
Message-Id: <162273981044.8200.976236242731957507@gitolite.kernel.org>

--===============2730475023780343315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 81910a634d57a090d033c14b1336c0b11aaf774b
    new: 24c50168409af809c8e8db361821a89c2f519c86
    log: revlist-81910a634d57-24c50168409a.txt
  - ref: refs/heads/master
    old: d0c26c3597b2a8290a65b0208fd629373f8664a3
    new: 24c50168409af809c8e8db361821a89c2f519c86
    log: revlist-d0c26c3597b2-24c50168409a.txt

--===============2730475023780343315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81910a634d57-24c50168409a.txt

35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
a17629f01bc2ddd0c16338b590614ae8efb867ae Merge branch 'x86/urgent'
4884c2f0f1212c644f715ddfef3499392a377f93 Merge branch 'x86/splitlock'
f4351e187fa75c5572245a3e34cab9c46142b1c1 Merge branch 'x86/misc'
4303f0f4ebf4f0391ac353c0927fa638cf589aa8 Merge branch 'x86/irq'
d54c12990f4579dc7ef635ddf16a5f798660bb6e Merge branch 'x86/fpu'
8d25404bbaa95e1aa38e8b25022bb8c50ccc4629 Merge branch 'x86/entry'
19e27f7122a3caf3d96488d28eb871063e412ee0 Merge branch 'x86/cpu'
8d0687f36971328a3e9c988210833c1ff621c7b0 Merge branch 'x86/cleanups'
438b34658493b91787a246351cdace53dbd77bcb Merge branch 'x86/boot'
2a36ee0b5a202040c51cb502da4316a6095144ad Merge branch 'x86/apic'
05789d8bdf60cb3e156be028c07c8303dab3750c Merge branch 'timers/nohz'
dd138e2689c626e72ea38b708e9008c6fac95ef4 Merge branch 'timers/core'
c39eb4ff8b8fb0c9ba7d526741e56c13f3758fa7 Merge branch 'smp/core'
a2957759e698ace491b00acc0bfa814cf09050cb Merge branch 'sched/urgent'
09f5f68452469caf2cd1c0f279db63ce14d3ac00 Merge branch 'sched/core'
fd2449bee5033442c8f171140c75539657f086e1 Merge branch 'ras/core'
200f3828ef0a5efef3f24d69c990144d26280186 Merge branch 'perf/urgent'
dfa46ef5e844083c847c5f72aa1e275c416b428a Merge branch 'perf/core'
a2d82c8c1796794a2867b327d21642e0ac7b765b Merge branch 'objtool/core'
02de1a2a05f57639b269618c4d17a9ffd287c9cd Merge branch 'locking/core'
f68f2a36292d80428485bceb88dcc4c368c20464 Merge branch 'irq/core'
24c50168409af809c8e8db361821a89c2f519c86 Merge branch 'efi/core'

--===============2730475023780343315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c26c3597b2-24c50168409a.txt

a17629f01bc2ddd0c16338b590614ae8efb867ae Merge branch 'x86/urgent'
4884c2f0f1212c644f715ddfef3499392a377f93 Merge branch 'x86/splitlock'
f4351e187fa75c5572245a3e34cab9c46142b1c1 Merge branch 'x86/misc'
4303f0f4ebf4f0391ac353c0927fa638cf589aa8 Merge branch 'x86/irq'
d54c12990f4579dc7ef635ddf16a5f798660bb6e Merge branch 'x86/fpu'
8d25404bbaa95e1aa38e8b25022bb8c50ccc4629 Merge branch 'x86/entry'
19e27f7122a3caf3d96488d28eb871063e412ee0 Merge branch 'x86/cpu'
8d0687f36971328a3e9c988210833c1ff621c7b0 Merge branch 'x86/cleanups'
438b34658493b91787a246351cdace53dbd77bcb Merge branch 'x86/boot'
2a36ee0b5a202040c51cb502da4316a6095144ad Merge branch 'x86/apic'
05789d8bdf60cb3e156be028c07c8303dab3750c Merge branch 'timers/nohz'
dd138e2689c626e72ea38b708e9008c6fac95ef4 Merge branch 'timers/core'
c39eb4ff8b8fb0c9ba7d526741e56c13f3758fa7 Merge branch 'smp/core'
a2957759e698ace491b00acc0bfa814cf09050cb Merge branch 'sched/urgent'
09f5f68452469caf2cd1c0f279db63ce14d3ac00 Merge branch 'sched/core'
fd2449bee5033442c8f171140c75539657f086e1 Merge branch 'ras/core'
200f3828ef0a5efef3f24d69c990144d26280186 Merge branch 'perf/urgent'
dfa46ef5e844083c847c5f72aa1e275c416b428a Merge branch 'perf/core'
a2d82c8c1796794a2867b327d21642e0ac7b765b Merge branch 'objtool/core'
02de1a2a05f57639b269618c4d17a9ffd287c9cd Merge branch 'locking/core'
f68f2a36292d80428485bceb88dcc4c368c20464 Merge branch 'irq/core'
24c50168409af809c8e8db361821a89c2f519c86 Merge branch 'efi/core'

--===============2730475023780343315==--
