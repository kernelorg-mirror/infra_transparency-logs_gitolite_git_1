From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 25 Jan 2024 03:26:32 -0000
Message-Id: <170615319269.22213.17044746251955813846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 3f3791bdae103b12cd2b39e2754d255b66d042d4
    new: 0ac8d103bdeadbae49371bc08bfd6c6897157677
    log: |
         97cf5d53b4812dcb52c13fda700dad5aa8d3446c erofs: get rid of unneeded GFP_NOFS
         0ac8d103bdeadbae49371bc08bfd6c6897157677 erofs: relaxed temporary buffers allocation on readahead
         
