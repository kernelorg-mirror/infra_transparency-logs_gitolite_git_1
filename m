Content-Type: multipart/mixed; boundary="===============1462870622808853124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 24 Jul 2026 14:14:57 -0000
Message-Id: <178490249709.3259447.4681479457611113392@gitolite.kernel.org>

--===============1462870622808853124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 32977330c85d9b9c4d6346d4379991d45c837a7d
    new: e3f937fa9c88b2ad8bf37697b85d31ea5788cdd3
    log: revlist-32977330c85d-e3f937fa9c88.txt

--===============1462870622808853124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32977330c85d-e3f937fa9c88.txt

2abee44c7db9fa7c2d380fc25866617f59a9c1e0 tools/sched_ext: scx_pair: Convert to sched_switch TP
00a08ddfb48bb85885a8665bc56716c4d2f9bd82 sched_ext: Fix stale errno in scx_sub_enable_workfn()
94ca9591108a948649ad1ba5c069ae632f16b917 sched_ext: Repair kernel-doc comments
d4bccff89026713aed48deeda9bbb03ff63a21c2 sched/core: Avoid false migration warning for proxy donors
28e047fa4eaf3721b542cb2739a41f82ef328c1e sched: Make NOHZ CFS bandwidth checks follow proxy donor
4c1104289f03be0e40d24db5dba37c6004f4cb45 sched: Add helper to block retained proxy donors
f65bd9f0fb16db67997babafd57e0ebc60328e95 sched: Add prepare_switch() class callback
803277d278d5884455dedb916b0281a1ab9211a3 sched_ext: Block proxy donors across scheduler transitions
0aaf9d5260fd90f6dcdada705d8c07ea3f06650d sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
9d9748c04108c4635d98c6f46fd603893ed8ca1b sched_ext: Generalize the reject DSQ reenqueue path
8fd8b34785a2b2b6de1f920cc4af9557937eeee3 sched_ext: Handle proxy-exec races in remote DSQ transfers
ee9cd5fe4eb18a2cc88df137e0b3d08b72cc0de8 sched_ext: Split curr|donor references properly
4b2d8abaed6e7340d6586fcf802b5c349a58f44b sched_ext: Handle blocked donor migration with proxy execution
843c4de578cdb7792673d0e15ee5375e00177836 sched_ext: Delegate proxy donor admission to BPF schedulers
1b0212eaeae58c9d003e06209386dedd09c46e3f sched_ext: Add selftest for blocked donor admission
ffa02f851dec113e88d742db97ef36d609d212ce sched_ext: scx_qmap: Add proxy execution support
e3f937fa9c88b2ad8bf37697b85d31ea5788cdd3 sched: Allow enabling proxy exec with sched_ext

--===============1462870622808853124==--
