From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 22 Jun 2024 20:46:16 -0000
Message-Id: <171908917627.5650.11046864993784675233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 79d0d69896815087e801b18e789d7b12edc10a83
    new: 99f5be5269830ddaf458c15d427a67949342cb6a
    log: |
         4a493c0c8f55593ae55382201facb32a40d121f2 release_note: Add an item for next release
         6decca24e6368338095600424565d219b09ab4a2 _damon: Receive target_nid right after action from Damos constructor
         090fc867d5cd61b4f494c0b67580133686ab6b3d _damon: Update features merged versions
         1d692c7b60b6d6d1d89c79b17b619cc4ef787aca _damon: Add a feature item for damos_migrate_{hot,cold}
         dd863d0a5097b8c56d0bd68263b783023cdd577f _damon_sysfs: Check 'schemes_migrate' feature support
         2cfb7cd97f589e214ee46622751619666cf595eb _damon/sysfs/infer_damon_version(): Update damos_young based inference
         516837bb3390a5dd0891eb008e7b6e86582e44e8 src/_damon_sysfs: Add an inference based on damos_migrate_{hot,cold}
         c0f28f719ae4974d4601c7a586169681424576ca damo_report_footprint: Rename wss_sort to sort_by_sz
         95d99624560605e00e637eedac451a343f2b61d3 damo_report_footprint: Add 'all' metric
         e0195d1af5817845d56d9eb5f5e456678d03224f TODO, release_note: Update
         99f5be5269830ddaf458c15d427a67949342cb6a TODO: Update
         
