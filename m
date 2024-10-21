From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 21 Oct 2024 20:05:03 -0000
Message-Id: <172954110387.1125708.6724743481096033706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 7e4a0a50b403593896fd8fc6bc9b020cce040ed7
    new: e3887bcb3b8a4d38276b824d4b7f0e7822c33b90
    log: |
         507da2cb5d8ac34154e4ec390244b0ac0ab8be4b KMSAN: uninit-value in inode_go_dump (5)
         e3887bcb3b8a4d38276b824d4b7f0e7822c33b90 gfs2: Flush glock work queue on inode lookup / create
         
  - ref: refs/heds/evict
    old: 0000000000000000000000000000000000000000
    new: 8ae927cf0eab42628d40888ae7abc988bf043af5
