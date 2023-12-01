From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Dec 2023 13:12:18 -0000
Message-Id: <170143633841.16403.7360873453585294053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 348806de39e0f6c95dbeb5b1fe7831f73d9c2baa
    new: 850a1f5882c223ee14eb55753e8483f7780f8748
    log: |
         3c66314bc2790420a02f233d60372a194ca71c9e file: s/close_fd_get_file()/file_close_fd()/g
         316e9855e905e70d5c8049a3e01ad4066e969f64 file: remove pointless wrapper
         6be4ff4b43289cfad1443299b315efe99e29499d fs: replace f_rcuhead with f_task_work
         557daee986d548c6d9dbff3beafd74eaea2d0886 file: stop exposing receive_fd_user()
         850a1f5882c223ee14eb55753e8483f7780f8748 file: remove __receive_fd()
         
