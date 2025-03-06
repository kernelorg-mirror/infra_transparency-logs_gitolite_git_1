From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Mar 2025 11:33:03 -0000
Message-Id: <174126078386.1034233.4723406792938703010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: dc5c86e91aa9a8fa386896865e069383c5bc4cac
    new: fe3f80038d128e42536fee323b0bc07ffb766bd5
    log: |
         68c9f5578230b8a715204d7f05b52b65f97f808a lsmem: increase the available width for the summary text labels
         bd83387e25fca9e3fbeb6787b421b24673d7ac8c hardlink: replace a strange word in an error message
         0e08b4300efac2230d65bdbc737985e399b168d7 tests: update lsmem outputs
         632e9008a3d0f943f375e2f54c917098e56e43c6 tools/git-tp-sync: fix checkout -f use
         1ebf2148a8866715012f27a2e7c9eef5d1472be1 tools/git-tp-sync: update also po-man
         fe3f80038d128e42536fee323b0bc07ffb766bd5 tools/git-grouped-log: sort output
         
