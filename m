From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 02 Aug 2025 16:28:08 -0000
Message-Id: <175415208855.359629.5142477649426117592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 623526ba8984cafdffa0eba7ee424f2e40c8a219
    new: 3ca824369b71d4b441e1fdcdee8e66bcb05510a9
    log: |
         c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
         788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
         debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
         12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
         db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
         3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
         
