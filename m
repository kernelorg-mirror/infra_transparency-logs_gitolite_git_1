Content-Type: multipart/mixed; boundary="===============2908343284561442925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 28 Jul 2026 05:56:48 -0000
Message-Id: <178521820838.3359480.5038039656260460261@gitolite.kernel.org>

--===============2908343284561442925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 341db336088bb19e7ee0f3e1c1fafc05aeeb83d4
    new: bbcc36d4992f9ebd7be3c3aee623c0b15ea14d1a
    log: revlist-341db336088b-bbcc36d4992f.txt

--===============2908343284561442925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341db336088b-bbcc36d4992f.txt

f883dbb64ca53f75d9006d1e73180c9d9ecfc9a2 sched_ext: Make exit claiming lock-free
1bf623ebd50315260ce6da9601e4cd3e79659152 sched_ext: Format bstr exit messages after claiming the exit
e06ece82d7b078b511d36fbaca46df231c647e16 sched_ext: Report NMI kicks with scx_error()
3c4b38064937a761ebbf85b1649e812db85eb59e sched_ext: Abort directly from the hardlockup handler
ee7aece608178e322ba150a73613ebace31df885 sched_ext: Report scx_link_sched() failures inline
468b241761f7ec20b358c7f55ab4571f4432c642 sched/core: Avoid false migration warning for proxy donors
22d1b53bbe120918e225b928ef92ed53287d673c sched: Make NOHZ CFS bandwidth checks follow proxy donor
4db2b9c2683c3d98acede59dca0fdc5b388fa36e sched: Add helper to block retained proxy donors
0ad95e3f97debb3720e2e21da83e4f847459c8b9 sched: Add prepare_switch() class callback
40ce585964d52a38a45c2c5349de541d65e1607e sched: Add sched_ext hooks for proxy execution
b09198274bba8dddbc31f8da24c14895795e8d22 sched_ext: Block proxy donors across scheduler transitions
1bd27c00c0ced72fb40ecf17b9ed549d6dd4509c sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
f9ec3d1a4a22d7134cac5714a9bf59996c277d89 sched_ext: Generalize the reject DSQ reenqueue path
f9b53c6fac8e3b596d7f1c03fe26072102015b8e sched_ext: Handle proxy-exec races in remote DSQ transfers
6ba2c93a55987d8cf0fa3bd408bfcab08a423b53 sched_ext: Split curr|donor references properly
9d97fba8b690003b524161bc2905705e534395bc sched_ext: Delegate proxy donor admission to BPF schedulers
ebf3ffa2ffa9ed9b5b005942470408454418502d sched_ext: Add selftest for blocked donor admission
d4e7bae7c6a9a18401e771592d05158c67eea0b6 sched_ext: scx_qmap: Add proxy execution support
bbcc36d4992f9ebd7be3c3aee623c0b15ea14d1a sched: Allow enabling proxy exec with sched_ext

--===============2908343284561442925==--
