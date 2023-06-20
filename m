From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 20 Jun 2023 18:00:34 -0000
Message-Id: <168728403417.1592.9988502621200591000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 2e3d8d71e285fcf39eb30dbb17a58baa90649867
    new: cdb8a23824a6f1806d22328df17f70b8e23f8fe8
    log: |
         11458e2b3ffa0e3798f392695d7aec210ac14efd s390/module: fix rela calculation for R_390_GOTENT
         d0d3e218d50bc93282df7bded9193e6fc9ccda48 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
         cdb8a23824a6f1806d22328df17f70b8e23f8fe8 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
         
