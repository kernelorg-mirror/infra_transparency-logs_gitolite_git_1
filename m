From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 02 Feb 2022 18:23:53 -0000
Message-Id: <164382623324.20495.13789441121600205127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 2da548e3e23bbbde7d610efe7b928a1aaa1dd65b
    new: 0f9650bd838efe5c52f7e5f40c3204ad59f1964d
    log: |
         0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
         
