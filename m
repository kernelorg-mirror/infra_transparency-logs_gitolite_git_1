From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 25 Sep 2024 19:35:55 -0000
Message-Id: <172729295547.3924249.12469047316472881576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: b6ae6cdeecfde78161d98caa3825de832da15140
    new: 81a361c86d61b3837acbbe802824a74dcd4d0f93
    log: |
         81a361c86d61b3837acbbe802824a74dcd4d0f93 fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
         
