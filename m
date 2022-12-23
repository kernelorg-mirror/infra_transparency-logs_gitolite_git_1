From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Dec 2022 00:50:03 -0000
Message-Id: <167175660302.3586.1031034657134345354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.10-stable-backport.2
    old: d5f05bace4c32415aba2098449a2c2933d33deeb
    new: cbb54c6d887a4a08f24ad92f6f54b50f9fd3449d
    log: |
         252e2c150cb00f0a9f11b3d8a76d484c918a93f3 file: Rename __close_fd_get_file close_fd_get_file
         a4b9680c22edd79472ae9e3dcce9fff373d7e22e fs: provide locked helper variant of close_fd_get_file()
         15fdd686f4bb1ee7e7cc239fda43b3db04749e33 io_uring: import 5.15-stable io_uring
         158f7ee75bae53b6a43cd70d550fbc7fb3cb9c17 signal: kill JOBCTL_TASK_WORK
         6ed4f462d28b8aa73e5e9bb007f9112bfe11e6e7 task_work: unconditionally run task_work from get_signal()
         538a56dd9d7da095fdc286dc22d491732afb14e5 Revert "proc: don't allow async path resolution of /proc/thread-self components"
         cbb54c6d887a4a08f24ad92f6f54b50f9fd3449d Revert "proc: don't allow async path resolution of /proc/self components"
         
