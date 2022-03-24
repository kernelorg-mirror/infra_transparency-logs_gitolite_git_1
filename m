From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 24 Mar 2022 23:19:02 -0000
Message-Id: <164816394223.25398.8158635175906132077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 1b61eb2cf08223a751d7c247e8f759016256f848
    new: 53ac775bf9f694b5e4273d1a13bc6e4e26a46ef4
    log: |
         dcdf343662ebfdb78b48b90ea2aa130055220baa trace-cmd library: Use cpu_data variable to shorten commands
         1524530ad78b4a6d02f1965024cf95321dad43f0 trace-cmd library: Fix memory leak of page_maps
         add83e0c8b511cf211c0fb8e211c9b9f1cffcaa9 trace-cmd library: Fix tracecmd_read_at()
         53ac775bf9f694b5e4273d1a13bc6e4e26a46ef4 libtracecmd: Version 1.1.3
         
