Content-Type: multipart/mixed; boundary="===============2459706745411203165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 May 2021 22:14:42 -0000
Message-Id: <162198088279.30300.2561006283002171252@gitolite.kernel.org>

--===============2459706745411203165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 16b0662a5c98a7346d6aa9fb663b28434dcf0531
    new: 51e76b6b526f44635f57503e51c630eb8930da1f
    log: revlist-16b0662a5c98-51e76b6b526f.txt

--===============2459706745411203165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b0662a5c98-51e76b6b526f.txt

ca2f4daa489a9eece6d9bba56508da5488b0218a clocksource: Retry clock read if long delays detected
ee2579aee35059a6cf713bcf5c41b808de953f04 clocksource: Check per-CPU clock synchronization when marked unstable
98539aa0834c7d6ce730bfc0dad640fd867697d8 clocksource: Limit number of CPUs checked for clock synchronization
575a5717342ba3f997404bc7321a33b8be4023c7 clocksource: Reduce clocksource-skew threshold for TSC
24e583eccea99716b229953be26f39b775bd9d3a clocksource: Provide kernel module to test clocksource watchdog
379b3a6257f4e3cbbfc39439314db1d8cbce6629 clocksource: Print deviation in nanoseconds for unstable case
5d1e2ff5e3b3db814d29d76a9cd5539d5e2911a1 Merge branch 'clocksource.2021.05.24a' into HEAD
ed1431841ad4b271fa90b22855a105d5c568a58e Merge branch 'lkmm-dev.2021.05.10c' into HEAD
840bd856230affcf0117c529038ed2cb13dbaeb6 refscale: Add measurement of clock readout
08c498035e48e1be08b61ecc857d2482ac8f0e96 torture: Add clocksource-watchdog testing to torture.sh
f6f78ffd16e821606de6f03cecfca8c170a06eeb torture: Make torture.sh accept --do-all and --donone
8973d1840d3b72afde6f13cd118617f70a48cf55 rcu: Fix to include first blocked task in stall warning
da330e37241d36a6b50f4b4d525a69555791bf13 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a47bb8963334e8066e61c2ea3b57a82c1bd59440 rcutorture: Preempt rather than block when testing task stalls
73d628c5358c3d8bdaadadb6a368bd75fcb6685f tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
bee44ad3648acfd8dac838fc744bfee09cd4bb59 tools/memory-model: Add example for heuristic lockless reads
51f65f9e2227f11208230cdcaa24420cee980107 tools/memory-model: Heuristics using data_race() must handle all values
f303fba0cba584365dde107076cd2359362ff0a9 tools/memory-model: Document data_race(READ_ONCE())
e193a1a5fcb3574baa6fbe16c0f9563fdcc2b266 rcu: Remove special bit at the bottom of the ->dynticks counter
601fef1c6ffe9a4d4fe287158b4f7f2d55761339 rcu/nocb: Start moving nocb code to its own plugin file
f290c78cf82d1873b08fb0007363c4874d88dbe9 rcu: Weaken ->dynticks accesses and updates
b0df899f0daf0cdd20de486cab8e6fb6ade136bf rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
c5f8fcb32f731168c6b48312539e11a14c2315fd Documentation/RCU: Fix emphasis markers
3840d0933a87e69f07dfafa4c211b0e918688196 rcu: Mark accesses to ->rcu_read_lock_nesting
44b962940609ae50a270f9595eb2f06670ed0b7e rcu: Mark accesses in tree_stall.h
512dbc03d625efc3a96eded3ac03ed29a8bff7b0 Documentation/RCU: Fix nested inline markup
6b9b1b9c623a6251acdb183b43cf091ccb9c2399 rculist: Unify documentation about missing list_empty_rcu()
2762a6659e4f77bc7b0e242020f6a0b12fd895d7 rcu/tree: Handle VM stoppage in stall detection
b21607cf3d812e3c26e6b81f55ac0db2f6f599be rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
96118229dae850c89f18f205865e3bb08e1d8b3c rcu: Start timing stall repetitions after warning complete
633d6c9e94a26eb382a236cc024b44a27ddbaf23 rcu-tasks: Add comments explaining task_struct strategy
2f9af96237854212b1145af3b96aeed808338cfa rcu-tasks: Mark ->trc_reader_nesting data races
51e76b6b526f44635f57503e51c630eb8930da1f rcu-tasks: Mark ->trc_reader_special.b.need_qs data races

--===============2459706745411203165==--
