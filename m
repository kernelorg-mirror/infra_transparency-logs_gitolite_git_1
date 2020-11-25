From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2020 11:59:35 -0000
Message-Id: <160630557573.16396.14605211589903180523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42fe4b5c9fd8ea73075d866848bab4e99ca5be50
    new: 69740c900d2a226fb20c2bad8da17710dd113f16
    log: |
         2032b800da106256a470205b9cd814c0147baa8a perf event: Check ref_reloc_sym before using it
         69740c900d2a226fb20c2bad8da17710dd113f16 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         
  - ref: refs/heads/queue/4.19
    old: 60b0151c44d8b8da2ca862274acec3c25e82eb23
    new: 9aaeefa7a3e1e0a159bc02eb243b3e8e4e6e0888
    log: |
         9aaeefa7a3e1e0a159bc02eb243b3e8e4e6e0888 perf event: Check ref_reloc_sym before using it
         
  - ref: refs/heads/queue/4.9
    old: 6b1fdc074eb40cde989d382e5a89fceca9440eb1
    new: a5cf8e56807faedfdc31bb8709388d8651148da6
    log: |
         d12ae06906571cc28eed43c6427ea5276e2bc01d perf event: Check ref_reloc_sym before using it
         a5cf8e56807faedfdc31bb8709388d8651148da6 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         
  - ref: refs/heads/queue/5.4
    old: 06ed76b28bf770d26625ee2dec867ed62ef65cf3
    new: e45400fa4d4c224ca7afb5241664b798e0a6e615
    log: |
         bd28a789725448a7106a0af422030c6692a050a7 spi: bcm-qspi: Fix use-after-free on unbind
         e45400fa4d4c224ca7afb5241664b798e0a6e615 spi: bcm2835: Fix use-after-free on unbind
         
  - ref: refs/heads/queue/5.9
    old: 7fef7b4106f639dc63a07601089077b872fa2599
    new: 059e94e7e0785bf5e97a82ff8d7750cc11b52dd4
    log: |
         a714c5a1d5891892848a8530fae0b7c134b2d8ee io_uring: get an active ref_node from files_data
         40b7d6c7c50dbb86ebeb5c52925513c56b94de27 io_uring: order refnode recycling
         e690fa8f71ed2edc41f94079152a9d2738325215 spi: bcm-qspi: Fix use-after-free on unbind
         059e94e7e0785bf5e97a82ff8d7750cc11b52dd4 spi: bcm2835: Fix use-after-free on unbind
         
