From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 05:56:55 -0000
Message-Id: <174633821591.1263501.5078412184970438389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: fed163064146d254b65f674b2072bf51bc26bbfa
    new: f7170b723efbac1e1ef7b4a552491020b5d7268b
    log: |
         7b9d295437029ded21e63d51f93cf79ffabc2e31 coredump: support AF_UNIX sockets
         e828b2bbd2705da969fed13001d218707ee114a9 coredump: show supported coredump modes
         ce810292bc2e1a1135381284dbd7bc83c955559b pidfs, coredump: add PIDFD_INFO_COREDUMP
         f57bb846ece606653b611363b0775fad9472f96d net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         4b70f0da709d354a7cb584b66c31c83a5a3a5b14 selftests/coredump: add tests for AF_UNIX coredumps
         f7170b723efbac1e1ef7b4a552491020b5d7268b coredump: support AF_UNIX sockets
         
