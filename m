From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 13 Feb 2023 06:22:51 -0000
Message-Id: <167626937195.702.8079942416955438281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/arch-cpu-idle-dead-noreturn
    old: a56b016f32a0ed70b1922e1c079dada827d72fa1
    new: 873798e9a4f69d787222b5a98c69eb643b6ddfb6
    log: |
         0a55f2da6c442257d1514aa239b67ae919db8daa objtool: Detect weak __noreturn functions
         873798e9a4f69d787222b5a98c69eb643b6ddfb6 sched/idle: Mark arch_cpu_idle_dead() __noreturn
         
