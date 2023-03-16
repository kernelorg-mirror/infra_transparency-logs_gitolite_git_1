From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 16 Mar 2023 09:40:47 -0000
Message-Id: <167895964799.10758.12162353698358145639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: c89eb19ba7729ab3fa553a1f54d18d7b878250cb
    new: 740d9119ceff8022dbc872eba29f16f96a80f7a4
    log: |
         3e27877ac565807135209933e0894d8c522cc520 devpts: simplify two-level sysctl registration for pty_kern_table
         5d3ca5968480758a29a0b2777da9049a7c5134e3 Documentation: update idmappings.rst
         00ff2f5b7a96edf9fbb2dda1c253ac5b06a8a05e fs: add 'nonblock' parameter to pipe_buf_confirm() and fops method
         74e60b8b2f0fe3702710e648a31725ee8224dbdf fs/namespace: fnic: Switch to use %ptTd
         2b10649c231642a06e10ea7af288eac1968e6624 pipe: enable handling of IOCB_NOWAIT
         ec30adeb289d9054efae4e285b269438ce63fe03 pipe: set FMODE_NOWAIT on pipes
         cc07a12bba139b666d568d6dca046c395b218e61 Merge branch 'fs.misc' into for-next
         740d9119ceff8022dbc872eba29f16f96a80f7a4 Merge branch 'vfs.pipe.nonblock' into for-next
         
