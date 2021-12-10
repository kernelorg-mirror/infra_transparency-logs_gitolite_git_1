Content-Type: multipart/mixed; boundary="===============8786377084689471633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Dec 2021 18:03:59 -0000
Message-Id: <163915943900.29541.13352655035621923283@gitolite.kernel.org>

--===============8786377084689471633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0f39c013f0959b42f316f9c221e0e5a0b03e7c59
    new: c4f91aaf8ed9bf0674eabd187e93a3363b0a8c1f
    log: revlist-0f39c013f095-c4f91aaf8ed9.txt

--===============8786377084689471633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f39c013f095-c4f91aaf8ed9.txt

3893fea5bcd194a46c4b042e52d67d793c1a444e mm/damon/schemes: Account scheme actions that successfully applied
9b2eb5a6705eaf9338c48c44c89f246f53c00a6e mm/damon/schemes: Account how many times quota limit has exceeded
19135367c228667f4b53947809b47f759eac0955 mm/damon/reclaim: Provide reclamation statistics
73d8ff2b838781309866514b8b4e2a535112adae Docs/admin-guide/mm/damon/reclaim: Document statistics parameters
2bf62fbad0448ff4f45a61c5b337ab4b5b178f75 mm/damon/dbgfs: Support all DAMOS stats
578dcc9113118f82d03496d57ba2dee15458c50a Docs/admin-guide/mm/damon/usage: Update for schemes statistics
119446ac7e122f7798e0f7467a1aae0304215747 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
23f6e10daf6b288b9e50c4ac3badc754d78af429 (NOT-FOR-POSTING) More not-yet-posted commits
0be95134d43eb662162196571eecb306a850e77e tools: Introduce a minimal user-space tool for DAMON
8f0024057fb9a5a2d82abc24f9b57310b225ff84 tools/perf: Integrate DAMON in perf
68ea74528650c6653807c68a648344630af5f0c1 (drop) mm/damon: Add debug code
d41b541dc0d7036d201ed17f3926d8445acd8b6b mm/damon/core: Flush access checks disturbing caches if required
b1fc3050a22a392557b4685f60583d8891923bab mm/damon/vaddr: Support cache flushing
79503a014352c66d97833929b15d8e7cd52afadc mm/damon/paddr: Support cache flushing
c4f91aaf8ed9bf0674eabd187e93a3363b0a8c1f mm/damon/dbgfs: Support cache flushing

--===============8786377084689471633==--
