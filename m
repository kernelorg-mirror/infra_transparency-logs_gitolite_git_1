Content-Type: multipart/mixed; boundary="===============8245812061146207302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 24 Jun 2024 17:05:32 -0000
Message-Id: <171924873293.29315.12678611930537855264@gitolite.kernel.org>

--===============8245812061146207302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 758e31418dc59c8de4102fb6dad30f32ea7a148e
    new: a64a661460afe8bbf222255b8e66a2f8ac4f86d1
    log: revlist-758e31418dc5-a64a661460af.txt
  - ref: refs/heads/next
    old: cbab0f4aee379a63e5dffb17ae950d6e7d754fe5
    new: a64a661460afe8bbf222255b8e66a2f8ac4f86d1
    log: |
         54844b3105ceae2eeabe5e86481b480fe6b193bc pre-commit: Add automatic unittest script run
         e2f089d6380252a24ff8f7a9d8ddb200da734f8a TODO: Add an item for fmt_json output regions merging
         15cebf38997ba2b7b8cd19ad22c2d2178103ed0c TODO: Add an item for documentation of files organization
         1598bf433a86e09f6b1e56fa519c5c151a56d20f release_note: Update
         a64a661460afe8bbf222255b8e66a2f8ac4f86d1 Update the version
         
  - ref: refs/tags/v2.4.0
    old: 0000000000000000000000000000000000000000
    new: da89433ab452cc7ecbad610b880e3eeac1722db3

--===============8245812061146207302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758e31418dc5-a64a661460af.txt

61c71da0db3e76b6571a8ef400c9aada2803e36d _damon: Add target_nid under scheme
12ab3f7559d275bed3a434d6afffd0959e0cf12f _damon_args: Extend --damos_action to support migrate target node
79d0d69896815087e801b18e789d7b12edc10a83 tests/unit/test_damo_schemes_input: Fix wrong Damos constructor call
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
cbab0f4aee379a63e5dffb17ae950d6e7d754fe5 TODO: Add an item for 'damo show' on old kernels
54844b3105ceae2eeabe5e86481b480fe6b193bc pre-commit: Add automatic unittest script run
e2f089d6380252a24ff8f7a9d8ddb200da734f8a TODO: Add an item for fmt_json output regions merging
15cebf38997ba2b7b8cd19ad22c2d2178103ed0c TODO: Add an item for documentation of files organization
1598bf433a86e09f6b1e56fa519c5c151a56d20f release_note: Update
a64a661460afe8bbf222255b8e66a2f8ac4f86d1 Update the version

--===============8245812061146207302==--
