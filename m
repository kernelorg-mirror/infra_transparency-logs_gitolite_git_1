From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 20 Mar 2025 09:25:58 -0000
Message-Id: <174246275865.2283345.6341854598803356446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.thread_group
    old: 68e4396379ca75cf7d2a26b5bc50a6826a03ceda
    new: d0a0cf0bc25c919225b65ae639aaeb05747974a3
    log: |
         65d0a567a7317093032cfd56cae7aa7417b03d17 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
         3d17bba394786513fbcce0c5fb6907cccae406e2 selftests/pidfd: first test for multi-threaded exec polling
         2c454ff1c823e2a414fc936b5612dc4c109bf536 selftests/pidfd: second test for multi-threaded exec polling
         f7ea2a2a7e85451e9d7e1f394fddede772beb246 selftests/pidfd: third test for multi-threaded exec polling
         d0a0cf0bc25c919225b65ae639aaeb05747974a3 pidfs: handle multi-threaded exec and premature thread-group leader exit
         
