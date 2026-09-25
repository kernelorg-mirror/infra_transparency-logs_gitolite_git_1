Content-Type: multipart/mixed; boundary="===============3581485416741938566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 25 Sep 2026 08:23:28 -0000
Message-Id: <179032460866.1056839.5166234835060345460@gitolite.kernel.org>

--===============3581485416741938566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 1057f095d1f600546ec6ca538263b3681213a3bc
    new: ca1ad117e328021c54088eeaef32523b8bc123a9
    log: revlist-1057f095d1f6-ca1ad117e328.txt

--===============3581485416741938566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1057f095d1f6-ca1ad117e328.txt

d265227b595133c82e4f0ec73de27dc7c032f116 sched: Add sched_ext hooks for proxy execution
1478b250f1507c8711fc7d8c7ec73b7720314546 sched_ext: Block proxy donors before taking control
cb969ab24af24f8f4edfa2bb361615b6f81052f7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
80f45e3ee8690d76cd470c512fe5d1bb412a6fa7 sched_ext: Move reject DSQ draining into core
44cd3eae48039700b78c53d93a40e6a2e726033b sched_ext: Generalize the reject DSQ reenqueue path
9d846251ea81102d99ef9400e5f57d8a924206b9 sched_ext: Handle proxy-exec races in remote DSQ transfers
a35dd8f7b5c8e52cb3f1e1cb382fe5866a1246e4 sched_ext: Split curr|donor references properly
3032f350a7ec496022bbb79f67bcd45f657cf1d3 sched_ext: Track proxy execution for NOHZ_FULL
284db8b48059b2603024dc85b5801b11e5433482 sched_ext: Delegate proxy donor admission to BPF schedulers
d90cdc7b81c3d45e4c8bfc01dfec830a3885cbbb sched_ext: Add selftest for blocked donor admission
c91d53012af08882240be0cfa631713d451702b9 sched_ext: scx_qmap: Add proxy execution support
ca1ad117e328021c54088eeaef32523b8bc123a9 sched: Allow enabling proxy exec with sched_ext

--===============3581485416741938566==--
