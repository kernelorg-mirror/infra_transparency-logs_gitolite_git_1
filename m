From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 26 Apr 2024 23:35:53 -0000
Message-Id: <171417455352.8318.3635486776111480720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3763f9effcdccc38bde614c911f331203f204a01
    new: b76ee9048b89d293eba6d6881abb33e27b9beff8
    log: |
         5fc63a4971c05c1aa37b564f31c4777ca92e49ac f2fs: fix block migration when section is not aligned to pow2
         6bf2a59f1838dd774f2dea98dca3063e00a4cee0 f2fs: remove redundant parameter in is_next_segment_free()
         793a5e02dd0626e966c29c62cfad62b923756324 f2fs: fix to avoid allocating WARM_DATA segment for direct IO
         b76ee9048b89d293eba6d6881abb33e27b9beff8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
         
