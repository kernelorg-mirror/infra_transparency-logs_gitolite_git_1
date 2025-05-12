From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 May 2025 08:40:53 -0000
Message-Id: <174703925347.3383297.17758262889610272197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: cbbbd29b14305013de6020a121d5c8dbb5a4f66b
    new: b11d4b73b19a2b193eed4e3577d4d876f522fa27
    log: |
         4c810c6384ec392b0d898a879553f4c40846edc4 coredump: add coredump socket
         9fe51ad4dfa5a861fafdc101a9a32eb43e337624 pidfs, coredump: add PIDFD_INFO_COREDUMP
         8441a280c1b196ce01e8172ea0784985d03a612f coredump: show supported coredump modes
         c6ba9185890939943623d9f4a4746bca0f99dd42 coredump: validate socket name as it is written
         57460f395bb6cd987c3da8c9fa845724d828aafe selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         afc2463fb2faec4929036f1e5b0f51f67cc75e08 selftests/coredump: add tests for AF_UNIX coredumps
         b11d4b73b19a2b193eed4e3577d4d876f522fa27 coredump: add coredump socket
         
