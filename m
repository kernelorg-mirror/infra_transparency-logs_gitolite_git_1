From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 May 2025 15:57:24 -0000
Message-Id: <174663344456.1482427.15143842994305387158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 35250a42af7e56e49d181d470bb429191b7a637a
    new: 5f0c50caf0535dfc115a516cce58ccf577dcc540
    log: |
         be8054c4db9a2b265bfa7893b2cd87c456a69602 coredump: add coredump socket
         b79b8dd1d0005d3a23a0419fcd51105fdff25f80 coredump: validate socket name as it is written
         2759f585451d97d42864b8020f847d1ad03f32a3 coredump: show supported coredump modes
         577d89e14cb7702dc5f1f01247f8ace51877f895 pidfs, coredump: add PIDFD_INFO_COREDUMP
         8aa7ae175d500eab243cc8a12ec0157468edc80d pidfs, coredump: expose socket cookie
         d52595624017c83a40a64e7cfff0e6b7a894f23d selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         ed02b1d0e3ede3aa1e871dcbf7e15b00dff55b83 selftests/coredump: add tests for AF_UNIX coredumps
         5f0c50caf0535dfc115a516cce58ccf577dcc540 coredump: add coredump socket
         
