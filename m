From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 08 May 2025 16:08:05 -0000
Message-Id: <174672048551.2822451.7102047077692505122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8330d092f789ca7859042c80cbf3ea496bc53d99
    new: 70e21ac8b0543def19c8bd1addeec4995fbc0ea9
    log: |
         8830091383b034981d882773078e18bb2a7e0e53 perf trace: Free the files.max entry in files->table
         7900938850645ed41770bddba524416f8c84dc2d perf trace: Add missing thread__put() in thread__e_machine()
         4b531377218cde4b4c8c2037cbe8383206bce22b perf stat: Better hybrid support for the NMI watchdog warning
         a5efaf90089e6dc50dc1f03174cbba3da37af986 perf stat: Remove print_mixed_hw_group_error
         f0f245eaa2bca3595a0e775e9abdf7de909c0450 perf evlist: Refactor evlist__scnprintf_evsels()
         583dc500d153d90260435c68a393fd3b5d44b18e perf evlist: Make groups visible in evlist__format_evsels() output
         70e21ac8b0543def19c8bd1addeec4995fbc0ea9 perf parse-events: Add debug dump of evlist if reordered
         
