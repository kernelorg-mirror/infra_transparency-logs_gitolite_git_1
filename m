From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Tue, 13 May 2025 22:07:18 -0000
Message-Id: <174717403887.1237009.16088436651165168536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 99d2fce9b44dec6d270b85a7d28cdc99aaa93da6
    new: e5174365c13246ed8fd2d40900edec37be6f7a34
    log: |
         2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
         4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
         e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
         
