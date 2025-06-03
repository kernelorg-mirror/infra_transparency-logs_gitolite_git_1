From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mason/schbench
Date: Tue, 03 Jun 2025 14:25:19 -0000
Message-Id: <174896071983.2542714.7398944077240023361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mason/schbench
user: mason
changes:
  - ref: refs/heads/master
    old: 7f7a0527ebcfff206bbef4a7fdbf2639d4caabcc
    new: 2e24a47f507987f475143d9781b1d7de28b846b0
    log: |
         0b26515c8c6109ce08348a0b6d2f00ab8c42cd87 schbench: update json format
         0afc163dea88f4bfd0dfd18a372a30ef4310b806 Merge pull request #2 from josefbacik/update-json
         73cb9192a281cdcbd21628d4867d5a846096d727 schbench: move the numeric values under "int"
         236675c758ac3980114b68c05ea8d6e7fd06b20b schbench: add sched_ext information
         34620191546ccb7d764869af0be784e7e354f624 Merge pull request #3 from josefbacik/json-updates
         390f0c11b40fbbcf404976bbb5cd5c9f53e46d5e schbench: add a --jobname option
         845eae9ba8a80604843a94d9d389f5d40cc5f801 Merge pull request #4 from josefbacik/jobname
         c98b4388456857ba42a1124df5d2c864fde93252 schbench: drop unused variable
         5f2708821623225697013802e7893209941bc445 schbench: collect scheduler delays from /proc/[pid]/schedstat
         d665968c44c4eb89df02903b4a35613a2af20974 schbench: fix final sched delay collection at exit time
         2e24a47f507987f475143d9781b1d7de28b846b0 schbench: fix -n and -s getopt conflict
         
