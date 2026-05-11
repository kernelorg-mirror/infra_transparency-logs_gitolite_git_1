From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 11 May 2026 08:32:03 -0000
Message-Id: <177848832386.2478880.6961388401992555993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 7ea04cc4fe3cee2139cc2474cadaecc7c53d986d
    new: 298e7f94fc0350c18801a1cfeb04cd053e78efb5
    log: |
         c26849d32167ec4f2051bb8c9798e850f6381ac9 selftests/cgroup: Add NULL check after malloc in cgroup_util.c
         5b72759aa0c9fb6fb44da0d62ef749bfaed868dc selftests/cgroup: fix child process escaping to parent cleanup in test_cpucg_nice
         298e7f94fc0350c18801a1cfeb04cd053e78efb5 selftests/cgroup: fix misleading debug message in test_cgfreezer_time_child
         
  - ref: refs/heads/for-next
    old: e3a52d2b9425ff97345ac6905cf968c27bf44392
    new: 04a78316c47dafb754a2242f41302d633e6b213a
    log: |
         c26849d32167ec4f2051bb8c9798e850f6381ac9 selftests/cgroup: Add NULL check after malloc in cgroup_util.c
         5b72759aa0c9fb6fb44da0d62ef749bfaed868dc selftests/cgroup: fix child process escaping to parent cleanup in test_cpucg_nice
         298e7f94fc0350c18801a1cfeb04cd053e78efb5 selftests/cgroup: fix misleading debug message in test_cgfreezer_time_child
         04a78316c47dafb754a2242f41302d633e6b213a Merge branch 'for-7.2' into for-next
         
