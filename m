Content-Type: multipart/mixed; boundary="===============5758063548586133228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Dec 2021 21:57:18 -0000
Message-Id: <163891423824.1345.3834102922939128478@gitolite.kernel.org>

--===============5758063548586133228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 42294da5c93d5471d0fa1099440589a5bc8d5234
    new: bbe9b03e841aa03e47a7b9ace87588eb9f3a1d4e
    log: revlist-42294da5c93d-bbe9b03e841a.txt

--===============5758063548586133228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42294da5c93d-bbe9b03e841a.txt

b2eac5d8f34963a316e0d3b7929625b01b93ee9b for_damon_hack: Add files for DAMON hacks
23be28c9266a3211cc8d28b40c5103dea70c3095 (NOT-FOR-POSTING) Patches in -mm but mmotm
d62ecfa590401abb31c71757f4b08a82f2ee6413 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
9fdfa1dbd32a4afff3ec2dcb295a7cb28e1aa5ee (NOT-FOR-POSTING) More not-yet-posted commits
bdc5549c4ed1517c37700798a41b8b50e3d29ca8 tools: Introduce a minimal user-space tool for DAMON
1bfb33d070f0048cd8767a4f0afb7385d9504bec tools/perf: Integrate DAMON in perf
fcd056e7232683ee771c28ae1338785a4a600fb1 (drop) mm/damon: Add debug code
b1bc38df297caaef8ce726fc5b44a797de6a607f mm/damon: Convert macro functions to static inline functions
058c4a0e3cc14b8772ba8605ca73c7f2d662fb30 Docs/admin-guide/damon/usage: Update for scheme quotas and watermarks
745eb5e75188fd1b2fc9544f274777134abb8f79 mm/damon: Remove wrong comment
f7ec758cf03c33989fb860671c4a8179e8e8c136 mm/damon/schemes: Account scheme actions successfully applied regions
bac02646921462e44e85e82151f7839eab3ce1da mm/damon/schemes: Account how many times quota limit has exceeded
f2c1d2e0dedd1877e1eacf63215fac1d2b50c8c7 mm/damon/reclaim: Provide reclamation statistics
36e51e73e55b67f13e6498ea147b648168213711 Docs/admin-guide/damon/reclaim: Document statistic parameters
bd5d7136f2f49d619fbbaacb86ff26fb63badd0d mm/damon/dbgfs: Support all DAMOS stats
bbe9b03e841aa03e47a7b9ace87588eb9f3a1d4e Docs/admin-guide/mm/damon/usage: Update for schemes statistics

--===============5758063548586133228==--
