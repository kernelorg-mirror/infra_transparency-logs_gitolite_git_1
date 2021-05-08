From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 08 May 2021 15:00:46 -0000
Message-Id: <162048604614.24760.17600622375047030041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5a5f8ca475c7204bd86eb36531e22823e7739f46
    new: 906717daf10b69ec5f47f375333e942b87265d4b
    log: |
         3623b9d2f6a5ab9da602e363ddb26469f23625f7 perf jevents: Silence warning for ArchStd files
         906717daf10b69ec5f47f375333e942b87265d4b perf session: Fix swapping of cpu_map and stat_config records
         
