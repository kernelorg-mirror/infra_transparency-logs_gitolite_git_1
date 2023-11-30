From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 30 Nov 2023 15:47:20 -0000
Message-Id: <170135924031.13369.16287459151142132493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 65f8780e2d70257200547b5a7654974aa7c37ce1
    new: 207022d39d3b158ca3581e321212f799fa5e7e24
    log: |
         7b2d039da622daa9ba259ac6f38701d542b237c3 s390/vfio-ap: unpin pages on gisc registration failure
         3746d48c55aced92c8fc1cbb432600da3e47344c s390/vfio-ap: set status response code to 06 on gisc registration failure
         c44ce579240d8025da74c6328295aa0a75a581a3 s390/vfio-ap: improve reaction to response code 07 from PQAP(AQIC) command
         a0d8f4eeb7c4ffaee21702bcc91a09b3988c5b7a s390/vfio-ap: fix sysfs status attribute for AP queue devices
         d4c53ae8e4948f7f733f24cd863da31c8e9379a7 s390/ap: store TAPQ hwinfo in struct ap_card
         207022d39d3b158ca3581e321212f799fa5e7e24 s390/ap: handle outband SE bind state change
         
