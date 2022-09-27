From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 27 Sep 2022 23:30:54 -0000
Message-Id: <166432145418.20427.5555223865813716402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: b27e4410e2587cb71af7dbc32500b55c4df37a1f
    new: 01bd572610dbe4806ba172d11d0815ad81fe055f
    log: |
         3b19d614b61b93a131f463817e08219c9ce1fee3 ring-buffer: Have the shortest_full queue be the shortest not longest
         ec0bbc5ec5664dcee344f79373852117dc672c86 ring-buffer: Check pending waiters when doing wake ups as well
         38f5675aa33aafda15211a2546f73ef42e48dfaf ring-buffer: Add ring_buffer_wake_waiters()
         d58db391d9984e473af31a3ae3ac1489614a3c67 tracing: Wake up ring buffer waiters on closing of the file
         01bd572610dbe4806ba172d11d0815ad81fe055f tracing: Add ioctl() to force ring buffer waiters to wake up
         
