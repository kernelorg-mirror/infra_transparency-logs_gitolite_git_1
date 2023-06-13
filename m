From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 13 Jun 2023 12:45:08 -0000
Message-Id: <168666030821.31719.5916679071638517986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/freeze
    old: 3fbbae7539eba324a5d49994fcd78c9026e734c7
    new: 1578e7512f19704feb0f41e32a5f29708aa7f513
    log: |
         9894aeed74f20c9cae7eef113f5e9e4261f505ef gfs2: Rework freeze / thaw logic
         7eaa377b8d0aae510c6caba2ca28a1e89197bfe3 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
         1578e7512f19704feb0f41e32a5f29708aa7f513 gfs2: gfs2_freeze_lock_shared cleanup
         
