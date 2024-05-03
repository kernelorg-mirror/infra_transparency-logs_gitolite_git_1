From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 03 May 2024 13:57:25 -0000
Message-Id: <171474464504.1532.15217291369718125694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: e106036eb638cdcb4eb07f93a0ff209a7e84cd67
    new: 29fd02280ac763f7ae417622d7a4ba0657b2198a
    log: |
         39b4254004e20b20f80fd374951c141cc2682dd4 f2fs: fix to do sanity check on i_nid for inline_data inode
         29fd02280ac763f7ae417622d7a4ba0657b2198a f2fs: fix to cover read extent cache access with lock
         
