Content-Type: multipart/mixed; boundary="===============5932860980384487728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 19 Nov 2025 17:04:51 -0000
Message-Id: <176357189172.4045039.5597554189839987247@gitolite.kernel.org>

--===============5932860980384487728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 4424bdda7a5b89bb3818490c5ce000ffe45ad1de
    new: 5854d4f16d9385237359f0a4e52604e1055efe9d
    log: revlist-4424bdda7a5b-5854d4f16d93.txt

--===============5932860980384487728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4424bdda7a5b-5854d4f16d93.txt

6eef4313907570456b4c535796e9e032550eef30 sched/mmcid: Revert the complex CID management
81add880f13cffb03e5edc7452fe8b9b419ac86c sched/mmcid: Use proper data structures
a99ad3e8d3fbcc1249f8e2a88b9ff6ec05897a0e sched/mmcid: Cacheline align MM CID storage
607ac68f3524d1a37b2e6ef6809b70e10428e3d5 sched: Fixup whitespace damage
3ca9244590947f515220715a3d7841c396f0af6b sched/mmcid: Move scheduler code out of global header
521e8ea7e5e668bb9f1d8699f9ccb7b41c5d4f21 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
a2a6ebf723d8702fde7540b29524f09e9c29d904 cpumask: Introduce cpumask_weighted_or()
0e961c8d96ba318579406d31828eaeca99c18562 sched/mmcid: Use cpumask_weighted_or()
e61455635f42e5bb7632b2c7259e4d01741e4c6e cpumask: Cache num_possible_cpus()
c499b4f8a71c07c10a177aab7c2f8366dbc23186 sched/mmcid: Convert mm CID mask to a bitmap
918b24267cfb379b85036b6ba78b975ade3c9bf1 signal: Move MMCID exit out of sighand lock
e7490698ea858ecf2ba1b4dba7268e9c54dd9d34 sched/mmcid: Move initialization out of line
1524949f1b10e5bd09f9279d8191ea8fed4b987a sched/mmcid: Provide precomputed maximal value
f8c6faf6a17ba060d1078ada046ac18d3fbeee4b sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
4564f20e969284486fca86b9f32d95ed1f554c29 sched/mmcid: Introduce per task/CPU ownership infrastructure
f6bdc011aa8d3e60701ce83faa5daded3a703380 sched/mmcid: Provide new scheduler CID mechanism
b3301d6846c8cace0ede69ceae368883599de72b sched/mmcid: Provide CID ownership mode fixup functions
7f600de52fb570e0a3a6c7b4a7634b297d2c3405 irqwork: Move data struct to a types header
cf2ed8e2bbd92f180bc5be2425d4bd87b73991b0 sched/mmcid: Implement deferred mode change
5854d4f16d9385237359f0a4e52604e1055efe9d sched/mmcid: Switch over to the new mechanism

--===============5932860980384487728==--
