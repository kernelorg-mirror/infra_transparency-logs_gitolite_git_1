From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 30 Nov 2023 12:49:47 -0000
Message-Id: <170134858718.7548.4345975029480288633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-files-fixes
    old: 8d1d94a414991ce9f8d5f8480606c1905f81c240
    new: 8c8eaeb73a1811e5077a47181fc6d0754237b884
    log: |
         8ca1ca60c299760bbd8d883e87d3be25a137da8f file: minor fixes
         7d4b93f99fcff31f7761373396585238fbd39cbb file: s/close_fd_get_file()/file_close_fd()/g
         562ca15fb32944ab161bc1252eb16a3587661c77 file: remove pointless wrapper
         4577c6035b31e01483dca646d9cd38ea21ec3864 fs: replace f_rcuhead with f_tw
         3972c941cd9bacc56cf2265673380556fcd4f845 file: stop exposing receive_fd_user()
         8c8eaeb73a1811e5077a47181fc6d0754237b884 file: remove __receive_fd()
         
