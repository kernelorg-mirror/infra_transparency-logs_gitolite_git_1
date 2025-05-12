From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 May 2025 07:49:50 -0000
Message-Id: <174703619047.3286865.4574612037064799181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: a6db84ba07f7137a473dace5a769551ee0ae3415
    new: cbbbd29b14305013de6020a121d5c8dbb5a4f66b
    log: |
         1a94dacf64a386c11fc137cec98b9e36c1f87ea4 coredump: add coredump socket
         4fc652a40b3f374e66e5e26a668a66cd856c85be pidfs, coredump: add PIDFD_INFO_COREDUMP
         dc72530a62fc80af33af2700f17701e0ded05402 coredump: show supported coredump modes
         1bafb223821133d7f403898615be9c106386e6b4 coredump: validate socket name as it is written
         77ee8aeca85c16d0621ca83012b16ac21444b784 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         ed644091cbef8815e66d8c4ea69b6d9b4bec8042 selftests/coredump: add tests for AF_UNIX coredumps
         cbbbd29b14305013de6020a121d5c8dbb5a4f66b coredump: add coredump socket
         
