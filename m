From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Nov 2022 00:08:09 -0000
Message-Id: <166898928990.28788.10676311301599198131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 52b9a488df77360eb290db4d5749263f22e1da0d
    new: e247442ca5f0ba8a7440835be68d7c7b76db3265
    log: |
         832416a09c22d869372deb4d91d0eb281a8642bd cifs: Fix wrong return value checking when GETFLAGS
         d6d30656765d34f12137467b0a04fd46eae44d93 net: thunderbolt: Fix error handling in tbnet_init()
         e247442ca5f0ba8a7440835be68d7c7b76db3265 cifs: add check for returning value of SMB2_set_info_init
         
