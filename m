From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 May 2025 11:43:34 -0000
Message-Id: <174653181435.4176709.17178670484801012679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 1274587b19388f41ede1246ff63852b022b415a2
    new: a014537ca2a11b80ace779f00ed86c1f5a673f7c
    log: |
         fcabd2cd8d2c4d6b975fee10032951b883922887 coredump: add coredump socket
         32f6b676108c86b8586ff9549aeba74d0fe5866a coredump: validate socket name as it is written
         6b06f4d29846526c1f3acbbf30480752d430060d coredump: show supported coredump modes
         dd7ecd0af935cf5662c51c3a55e99ed521a2b293 pidfs, coredump: add PIDFD_INFO_COREDUMP
         8e279c7b55c124a43d7007e5a656237979eafeb7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         7ded265c23df8870524b64844e112af5f3442350 selftests/coredump: add tests for AF_UNIX coredumps
         a014537ca2a11b80ace779f00ed86c1f5a673f7c coredump: add coredump socket
         
