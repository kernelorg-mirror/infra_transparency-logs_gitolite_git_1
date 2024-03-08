From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 08 Mar 2024 18:15:43 -0000
Message-Id: <170992174398.7575.16012808147224521498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.9
    old: 0dc31b98d7200a0046de5c760feb0aaff6c4b53c
    new: fcf3f7e2fc8a53a6140beee46ec782a4c88e4744
    log: |
         fcf3f7e2fc8a53a6140beee46ec782a4c88e4744 raid1: fix use-after-free for original bio in raid1_write_request()
         
