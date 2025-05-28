From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 28 May 2025 10:50:03 -0000
Message-Id: <174842940359.3364422.50727416244685665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: dbfd701231dc2e999c29d2742be1e04f9ee6fe24
    new: 35d386d7c21d5d07af6ce985164996ca983f536a
    log: |
         bcd6795857eb11c5f1dc66870b60b5ec8371e679 coredump: fix error handling
         d9cdff50ac065dad87666a93dabf47bbdedac967 coredump: allow for flexible coredump handling
         15ad6a0e2cd5021921ce317fbb34af4091b2dc4c selftests/coredump: fix build
         af3327a0aa9f5ad87caad6998d84d36961fffe7b selftests/coredump: cleanup coredump tests
         94e68b7ae6a374a8d540de741b8bbb002500d583 tools: add coredump.h header
         99eec4dcf76b2f1f45f088729c40e23d8a59eecb selftests/coredump: add more coredump selftests
         35d386d7c21d5d07af6ce985164996ca983f536a coredump: allow for flexible coredump handling
         
