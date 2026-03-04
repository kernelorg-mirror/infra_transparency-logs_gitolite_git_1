From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 04 Mar 2026 10:00:14 -0000
Message-Id: <177261841484.2261320.13045308565399263202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 16c09ed4c4502027cdd1c9d285cc02657e9e2b72
    new: 5a6baf204610589f8a5b5a1cd69d1fe661d9d3cd
    log: |
         25307ca50b815c14a21f82fc5b10e8a621af32ad fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
         dcfd95cb5076c9ef421c19b9b22b3e01f03ce68e fuse: use DIV_ROUND_UP() for page count calculations
         8d306cbffc2ee0f3251c81d574aa3451ef21cd5a fuse: use offset_in_page() for page offset calculations
         5a6baf204610589f8a5b5a1cd69d1fe661d9d3cd fuse: fix uninit-value in fuse_dentry_revalidate()
         
