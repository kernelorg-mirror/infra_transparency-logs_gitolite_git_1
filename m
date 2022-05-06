From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 06 May 2022 02:08:11 -0000
Message-Id: <165180289104.18515.17865761875439229367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4e411ee400c106668e150501c42610dedc595117
    new: 33cd6928039c6bf18cf0baec936924d908e6c89b
    log: |
         1ce7fc6fd42412ac612b0e295be88562a18eecfc perf vendor events intel: Update CLX events to v1.15
         0255571a16059c8e863a65a4b1611db93bb9b3ae perf cpumap: Switch to using perf_cpu_map API
         33cd6928039c6bf18cf0baec936924d908e6c89b perf evlist: Clear all_cpus before propagating
         
