From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 20 Jun 2023 18:00:23 -0000
Message-Id: <168728402346.1460.9092932274882773765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 03c5c83b70dca3729a3eb488e668e5044bd9a5ea
    new: c70505434c8defb111326a143e2dd2be09778593
    log: |
         f471c6585c7f2f168b8eb2d19e2d6e5f22a6645f s390/crash: use the correct type for memory allocation
         2ed8b509753a0454b52b2d72e982265472c8d861 s390/kasan: fix insecure W+X mapping warning
         3e8261003bd28208986d3c42004510083c086e24 s390/kasan: avoid short by one page shadow memory
         c70505434c8defb111326a143e2dd2be09778593 s390/boot: fix physmem_info virtual vs physical address confusion
         
