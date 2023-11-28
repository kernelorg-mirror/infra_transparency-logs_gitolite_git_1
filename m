From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 28 Nov 2023 00:00:41 -0000
Message-Id: <170112964130.8713.13763238235123406389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 0fb81fdd606890d1df065f878ed8a12604d4560a
    new: 0a58e885157c8d2552932ee99b4ff17e4e372328
    log: |
         431b7136bfb2faa410743c99a2bf6b1b70d6b711 _damon/commit(): Avoid unnecessary file io when commit_quota_gaols_only
         593dad81e4df7f236fc673b77bd0c8dc1d258e26 TODO: Update
         79a92f7817be627b6aaff8b4ae20ab28f49dd5c9 _damon_sysfs: Remove unnecessary debug log
         6ec8c5dcf1e07c201ab45491eb3081bb275a9f51 _damon_result: Rename to _damon_records
         0eb3b4d087427b9d1da829f5c84a8d7a9c21b900 damo_show: Move more snapshot retrieval logics to _damon_records
         6a344d85faf0ae847da8847bb5cc12e40a03c1f4 _damon_records/get_records(): Cleanup
         1a77b505cddd4ca92a015f3008042e35c33a6d11 README: Announce 'damo translate_damos' as deprecated.
         fece492901c9a5957618cbead63b8a0d5959a66e release_note: Update
         0a58e885157c8d2552932ee99b4ff17e4e372328 Update the version
         
  - ref: refs/heads/next
    old: 6a344d85faf0ae847da8847bb5cc12e40a03c1f4
    new: 0a58e885157c8d2552932ee99b4ff17e4e372328
    log: |
         1a77b505cddd4ca92a015f3008042e35c33a6d11 README: Announce 'damo translate_damos' as deprecated.
         fece492901c9a5957618cbead63b8a0d5959a66e release_note: Update
         0a58e885157c8d2552932ee99b4ff17e4e372328 Update the version
         
  - ref: refs/tags/v2.0.9
    old: 0000000000000000000000000000000000000000
    new: 07b97ecc1061d5e30a9cd736a053d3322cafbe09
