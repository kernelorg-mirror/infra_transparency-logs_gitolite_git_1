From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 Feb 2024 09:23:37 -0000
Message-Id: <170729781763.26561.6749013501368336676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 83b290c9e3b5d95891f43a4aeadf6071cbff25d3
    new: 43316ed070cd8fb02a51ea9577c5fc1fcf639652
    log: |
         7ab8f833aceb11c78627f4ea5d7e354314efa385 pidfd: getfd should always report ESRCH if a task is exiting
         43316ed070cd8fb02a51ea9577c5fc1fcf639652 selftests: add ESRCH tests for pidfd_getfd()
         
