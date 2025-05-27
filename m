From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 19:17:34 -0000
Message-Id: <174837345493.2570131.10955374676769970779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 78944c909265ef93e533d071b35907d58be24e1d
    new: 243c5dd86c7d9c6b1d7c30e69ed9bc2536e1c2b9
    log: |
         38212ce3a4f425f7fe693b2f061801e49d04fc14 coredump: allow better parameter control
         5aa7a4d59f570f85e16eb973d5d91a38df34e3b2 selftests/coredump: fix build
         820f8a7fab5a199c2dba0a26220482a422de50b3 tools: add coredump.h header
         b48c7e05c86e7d701014885d4802767384d99a45 selftests/coredump: add more coredump selftests
         243c5dd86c7d9c6b1d7c30e69ed9bc2536e1c2b9 coredump: extend coredump socket
         
