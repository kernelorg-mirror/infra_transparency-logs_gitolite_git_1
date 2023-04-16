From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Sun, 16 Apr 2023 08:04:23 -0000
Message-Id: <168163226319.15955.9382094333077831724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230415-nolibc-updates-4a
    old: 6d4ec2e2931e34da8b39811a76ce02996c11ae00
    new: e35214ea9db7477a02e67a8b412e8046534bb97c
    log: |
         42b7ec75a1c6c9e392bd13de9c3682ea194dcfab tools/nolibc: s390: provide custom implementation for sys_fork
         e35214ea9db7477a02e67a8b412e8046534bb97c tools/nolibc: add testcase for fork()/waitpid()
         
