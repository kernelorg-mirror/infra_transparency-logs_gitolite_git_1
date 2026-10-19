From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Oct 2026 09:36:40 -0000
Message-Id: <179240260030.336113.15060101178445217682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d427f58b7a22b960ccc8d02ce30c58bdbe4286d8
    new: 5a1b3d5141936ff9ff96e6c3b5ac281164f0ad3c
    log: |
         6c60159e27dbd57b9a02855b162f1be520875e6b libfdisk: (gpt) don't use backup header with different entries geometry
         d03f47686338fd2acd563328e4986f8e57bc8af6 fsck.cramfs: don't extract files through existing paths
         44ad67f656774fac1d41646380d8745b9adff97d lsfd: (refactor) introduce struct outofbox_fdecl for declaring out-of-box files
         929935af256d45636713c5a73d07b502ef26d7a7 lsfd: (refactor) rename sockets_only parameter in collect_file_symlink()
         51c0c2b6b660f932116fba3dc6b37ad5a48fb89b lsfd: skip collecting non-namespace files early in collect_outofbox_files()
         1fd1f1a3e3d2ba690de8809afd4f5bb55c511ce2 Merge branch 'lsfd--revise-outofbox-related-code' of https://github.com/masatake/util-linux
         5a1b3d5141936ff9ff96e6c3b5ac281164f0ad3c Merge branch 'fix/cramfs-extract-exclusive' of https://github.com/alepacheco/util-linux
         
