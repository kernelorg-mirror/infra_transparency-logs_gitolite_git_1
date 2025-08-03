From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 03 Aug 2025 20:43:46 -0000
Message-Id: <175425382641.1740270.16997433109983890035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 72e7b0c8eda944561e7ac0a7e8e1384e325e1136
    new: 42294266088cc8695a8a5a05d00a32caa90e5b3d
    log: |
         c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
         788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
         debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
         12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
         db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
         3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
         42294266088cc8695a8a5a05d00a32caa90e5b3d Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
         
