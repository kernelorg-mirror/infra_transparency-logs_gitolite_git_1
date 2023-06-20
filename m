From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 20 Jun 2023 18:00:52 -0000
Message-Id: <168728405282.1855.1689916881330972316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: c561c922e24210a3f300ae0895692eceb3d19262
    new: 35b825290c085e97bed360b292ca1db3c57be0b1
    log: |
         f471c6585c7f2f168b8eb2d19e2d6e5f22a6645f s390/crash: use the correct type for memory allocation
         2ed8b509753a0454b52b2d72e982265472c8d861 s390/kasan: fix insecure W+X mapping warning
         3e8261003bd28208986d3c42004510083c086e24 s390/kasan: avoid short by one page shadow memory
         c70505434c8defb111326a143e2dd2be09778593 s390/boot: fix physmem_info virtual vs physical address confusion
         11458e2b3ffa0e3798f392695d7aec210ac14efd s390/module: fix rela calculation for R_390_GOTENT
         d0d3e218d50bc93282df7bded9193e6fc9ccda48 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
         cdb8a23824a6f1806d22328df17f70b8e23f8fe8 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
         da026e5922ea4a260dcd64e137d68f25516ab4d1 Merge branch 'fixes' into for-next
         35b825290c085e97bed360b292ca1db3c57be0b1 Merge branch 'features' into for-next
         
