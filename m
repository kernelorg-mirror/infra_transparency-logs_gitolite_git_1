From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 30 May 2023 21:49:14 -0000
Message-Id: <168548335447.3230.10531781268687761373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 8bfbd046a3a8883c476eab1de6eb526f62bdc9d1
    new: cec5fe700799b3f863d25cf883f02e5735598ab5
    log: |
         29cd55fe69e37722c797504cffeb9f9e13df1faf selinux: cleanup exit_sel_fs() declaration
         cec5fe700799b3f863d25cf883f02e5735598ab5 selinux: make labeled NFS work when mounted before policy load
         
