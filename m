From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 25 Oct 2025 23:17:34 -0000
Message-Id: <176143425415.1586630.11255227204501200095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c86b5aa3668388d836111640f3c7e2c5d697aac4
    new: 1622c22034342ec47ef93949ae3c27cf729c3f2a
    log: |
         091b90bc2673de5f30314ce6549a9bca1bf7e846 _damon_sysfs: use ops_filters dir for feature check, if necessary
         bac22f462e3bcd0710e7fd0819d9fec7f9b2a206 damo_features: add a function for removing features check cache file
         ad33fa2ce3aee44bd2dbb69fe3140816299360f3 damo_features: add an option for invalidating features check results
         a0a147846acd614f0c1608ebaf23b40da089c61c _damon: fix a typo on feature check comments
         3da6c371456c0ce9ddc879a81a68c6bd582c1249 _damon_dbgfs/feature_supported(): do not assume feature_supports can be None
         81ff63ece3d11e3a17178362503d7c1c6fdf9498 _damon_sysfs/feature_supported(): assume feature_supports is set by caller
         6fb797034fd02f02805a442e3e29291ac56854a5 _damon/add_vaddr_child_targets(): use feature_supported() instead of read_feature_support()
         5efe6c287624136903417269705630acef543194 _damon_sysfs: remove read_feature_support()
         1622c22034342ec47ef93949ae3c27cf729c3f2a _damon: fix a typo on add_vaddr_child_targets_with_obsolete_support()
         
