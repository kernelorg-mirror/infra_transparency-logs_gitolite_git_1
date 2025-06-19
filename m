From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 19 Jun 2025 15:50:45 -0000
Message-Id: <175034824545.2284975.6913584172905915567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 15df68c8d5a3ec627bb81a44a9391cd592af01ee
    new: d9d7395c600e3a08a621a5504936baad449711db
    log: |
         c9b21a0c587b64dd038a17699537571f2db916a3 cpu/temporal: Report actual winning CPU for coe runs
         a12af31359ed43d29b964e97f43b3fa067f187d9 cpu/coe: Add sample output to header comment
         d8e9c68e660961ec20a3979f3f7c2b828f598ca4 cpu/temporal: Update output format in header comment
         d3e274c21c8df60fc328b9aa97d0899105fe2bd3 cpu/fre: Add description of output format the the header comment.
         99e30198cc664a88c0aa95d0b19558f1455c1dd3 cpu/temporal: Avoid tight-loop accesses to possibly shared cachelines
         e2eb5f1f8c683aa40155c0693ac39b20fbf321b1 cpu/coe2first: Fix header comment to specify correct script
         6a392dfea08fb4b57a45811eda547f6260d2654c cpu/tscalibrate: Add sample output to header comment
         d9d7395c600e3a08a621a5504936baad449711db cpu/README: Add a README file describing all the other files
         
