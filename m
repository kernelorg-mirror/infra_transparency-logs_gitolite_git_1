From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 27 Dec 2023 12:17:06 -0000
Message-Id: <170367942696.5236.7845669795104586257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: f8ca24ce2ba173029b793d6da1dfa05324520f89
    new: e345b87b0b0444d1c644b0ea15cfb50e88f10b55
    log: |
         5a7a964689b78be5817f14409619fded6882821d gfs2: Minor gfs2_{freeze,thaw}_super cleanup
         4e58543e7da4859c4ba61d15493e3522b6ad71fd gfs2: Refcounting fix in gfs2_thaw_super
         e345b87b0b0444d1c644b0ea15cfb50e88f10b55 gfs2: Fix freeze consistency check in log_write_header
         
