Content-Type: multipart/mixed; boundary="===============0070049968981047251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 24 Oct 2025 09:28:24 -0000
Message-Id: <176129810433.3897286.16923419239095118403@gitolite.kernel.org>

--===============0070049968981047251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 617580c54f1ee3f2b2e4a4e789f68357e549dbc5
    new: f8620e25857bdc6229125636f9d85f943421bb64
    log: revlist-617580c54f1e-f8620e25857b.txt

--===============0070049968981047251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617580c54f1e-f8620e25857b.txt

7faa711ef3bdab2f82c79f7473741ef35c5f31bc sched/mmcid: Revert the complex CID management
b445e3ba0706f5d7b87bd2651461f65d5717de9c sched/mmcid: Use proper data structures
4900a4e83b0348a173bde6a6be4996be40eb1edb sched/mmcid: Cacheline align MM CID storage
4c7d59ee0bef6d9f8f1d6dea2ae072c8359c5119 sched: Fixup whitespace damage
7f228077f89c7f4a22b0f134772545665ae7e98d sched/mmcid: Move scheduler code out of global header
c077abab14362fa98823c567a010664d5e567dda sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
da82d8167578a99a3fc2c8b8e2e4caca5c065872 cpumask: Introduce cpumask_weighted_or()
5fa64248dbd4705f0063739732c36a258915afdd sched/mmcid: Use cpumask_weighted_or()
24e4d4c52af078712233265454b651bb2679c779 cpumask: Cache num_possible_cpus()
3be3b66a436bc1aad8aaad6534489be0a97a9620 sched/mmcid: Convert mm CID mask to a bitmap
e133afb5ef92368e89911a829e58396b19dac1c7 signal: Move MMCID exit out of sighand lock
33cd5acdb12c65ec9f49cf7d0c825308a03831fd sched/mmcid: Move initialization out of line
3f99bcbac334570cf94ca9d506752001a592750c sched/mmcid: Provide precomputed maximal value
4ccb3010d080788fe20d63f7f1988e112ce213cc sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
15fd5bfcf6e6c8678b0299c126f8c4fa86e0b179 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
edbbf3f0a54bd46fed51de81593fda8b577dea8d sched/mmcid: Provide new scheduler CID mechanism
6dd54b3bf8b195e40df9b0f5d9bbcc0b3dda294e sched/mmcid: Provide CID ownership mode fixup functions
bf27fde8396580a991c4f101f4339a659a4d9d64 irqwork: Move data struct to a types header
69730fdee1e86658283f42ca42006335e126e34e sched/mmcid: Implement deferred mode change
f8620e25857bdc6229125636f9d85f943421bb64 sched/mmcid: Switch over to the new mechanism

--===============0070049968981047251==--
