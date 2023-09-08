From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 08 Sep 2023 14:09:17 -0000
Message-Id: <169418215728.27762.5894413444276188507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 339a173e48d3e68aea822cd87b0802feb009f5a3
    new: e37593a2cb369dbe356e6907870ad6b7c5143e7a
    log: |
         e37593a2cb369dbe356e6907870ad6b7c5143e7a fs: return -EOPNOTSUPP when SB_POSIXACL is set without get_acl/get_inode_acl
         
