From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 05 Dec 2023 11:40:40 -0000
Message-Id: <170177644022.29696.12043394757373660400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: e333c8549ed734b3bc64952e61b406b1e69aa397
    new: ac2417056865ab6823480ab8226f88f69cf08a89
    log: |
         c5eb80cff4cc232fd68dbd3b2d365b430db4a893 pipe: wakeup wr_wait after setting max_usage
         f71d810fb8fa26a5639be056c6ed5cdffd7ae532 file: s/close_fd_get_file()/file_close_fd()/g
         0e79bba572b3043ac7a8ceedce6b6f7e2f74b8b8 file: remove pointless wrapper
         ede533a19a0633e5db8df60314e40be5739f652f fs: replace f_rcuhead with f_task_work
         cc0f58c94dae25d95251d0022f1ec1b45e83dc83 file: stop exposing receive_fd_user()
         79b667a29e419510650f36b7dbe0d0329bc57f8a file: remove __receive_fd()
         a6945447b3f5bf64d2e1bd32cf98caf5dc70b1e1 fs/inode: Make relatime_need_update return bool
         ac2417056865ab6823480ab8226f88f69cf08a89 fs: add Jan Kara as reviewer
         
