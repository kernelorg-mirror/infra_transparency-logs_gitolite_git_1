From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 08 May 2025 20:37:47 -0000
Message-Id: <174673666760.3058670.14717610045493201882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 70e21ac8b0543def19c8bd1addeec4995fbc0ea9
    new: 30d20fb1f84ad5c92706fe2c6cbb2d4cc293e671
    log: |
         bb3de7fa988c1b315ab8e87dc74e0d088284f142 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
         30d20fb1f84ad5c92706fe2c6cbb2d4cc293e671 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
         
