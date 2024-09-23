From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 23 Sep 2024 12:39:43 -0000
Message-Id: <172709518385.1283934.13114067868551669442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 02dccfb631ad0a0302bb8789739d0410a1839002
    new: cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a
    log: |
         6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
         c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
         cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
         
