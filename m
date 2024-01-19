From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 19 Jan 2024 16:40:12 -0000
Message-Id: <170568241277.8985.7432053893119340862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v2
    old: 206e53e7fdfa328cc4dbc4a15478b62a5fdb3b3a
    new: e96fb530dbd85293a8d93d4dbdddaecc54870ec1
    log: |
         42c33acd65233817520984635fc19d51a6435dae x86/tools: Use mmap() to simplify relocs host tool
         e96fb530dbd85293a8d93d4dbdddaecc54870ec1 x86/boot: Permit GOTPCREL relocations for x86_64 builds
         
