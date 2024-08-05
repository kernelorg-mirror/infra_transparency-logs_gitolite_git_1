From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 05 Aug 2024 23:29:00 -0000
Message-Id: <172290054035.32558.18440466251777677395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: 573e19c005580b4bf69dafc63a4f35cfefdee9b1
    new: 87a1bddae456e8d59641aee40f967c5040625aad
    log: |
         9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         
