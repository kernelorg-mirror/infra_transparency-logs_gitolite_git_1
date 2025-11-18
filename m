Content-Type: multipart/mixed; boundary="===============1996858336760640401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 18 Nov 2025 15:22:32 -0000
Message-Id: <176347935247.2610139.15151078878531356046@gitolite.kernel.org>

--===============1996858336760640401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 74ad3cb1e66ac38c2b02c12f7a9c491927059310
    new: 4424bdda7a5b89bb3818490c5ce000ffe45ad1de
    log: revlist-74ad3cb1e66a-4424bdda7a5b.txt

--===============1996858336760640401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ad3cb1e66a-4424bdda7a5b.txt

64197055cbde45f02f6cc6d68bcd92a170948605 sched/mmcid: Revert the complex CID management
113ca91067e026d4ff222574ab188846b1e70357 sched/mmcid: Use proper data structures
96a5a7bc847209fcee8846847f34e312b8e7ede1 sched/mmcid: Cacheline align MM CID storage
05c492a9f8a8e3ac8da805f140a8a4f840bd092b sched: Fixup whitespace damage
1088a540b823e0cddf6b1b13e1f815e563414382 sched/mmcid: Move scheduler code out of global header
f169b13935e40fe2d45bcb5c2a7e7f87a906fd11 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
04ecd1100bf428a4525368d2399f75ea86cc88d4 cpumask: Introduce cpumask_weighted_or()
ca8827299a329d0b74eb7d0f87123d5b7f370fa1 sched/mmcid: Use cpumask_weighted_or()
53bba47b2393820080d8012a813440169916ca70 cpumask: Cache num_possible_cpus()
7a9069d58e5d1c24fdf086f2872e5dc475282bc5 sched/mmcid: Convert mm CID mask to a bitmap
a760ebb3503976f782150acf7ae625a7ed788bef signal: Move MMCID exit out of sighand lock
3b8bcd7c4e1b6c9f306092822441c78cecebe005 sched/mmcid: Move initialization out of line
7732270be28d9ed6eef73c1c6afac996b6421c5c sched/mmcid: Provide precomputed maximal value
b0e95cee007b7fc2e44a8e6121524d502382c482 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
1f370e24e8506fbb3892977e719af57dcad816c8 sched/mmcid: Introduce per task/CPU ownership infrastructure
a87ca2b747ca44bbe6ec2c55986ef3a4512e046e sched/mmcid: Provide new scheduler CID mechanism
d478a1f276a4242515410175aad451b8a79c4c87 sched/mmcid: Provide CID ownership mode fixup functions
9bf441dee10e87f6c005eebebd21752f3b1ef49e irqwork: Move data struct to a types header
f8bd604eb4aa96cbc5b882cd7429f59b49bc7518 sched/mmcid: Implement deferred mode change
4424bdda7a5b89bb3818490c5ce000ffe45ad1de sched/mmcid: Switch over to the new mechanism

--===============1996858336760640401==--
