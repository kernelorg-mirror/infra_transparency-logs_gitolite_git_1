From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 20 May 2023 18:04:28 -0000
Message-Id: <168460586887.12269.1496730528770727981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 1b5f159ce8751b61aea426293cd71a510a081939
    new: 4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5
    log: |
         951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
         75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
         4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
         
