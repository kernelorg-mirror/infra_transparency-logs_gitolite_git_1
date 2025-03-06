From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Thu, 06 Mar 2025 20:28:26 -0000
Message-Id: <174129290623.1537884.6488138094151619417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 80d3175a7e073fad281bdc5c7e881f46ab806d97
    new: f89cb9cba7a2557db676b507dd181d9751c7d11d
    log: |
         d52d2b311a5a251ddd723d1dac881dc46e8803ab pm: cpupower: Fix cmd_monitor() error legs to free cpu_topology
         0014f65e3df04ef15df3e8212be7b14fd26a2ef4 pm: cpupower: remove hard-coded topology depth values
         f89cb9cba7a2557db676b507dd181d9751c7d11d cpupower: Implement CPU physical core querying
         
