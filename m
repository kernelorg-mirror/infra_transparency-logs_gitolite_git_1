From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 13 Mar 2025 08:44:17 -0000
Message-Id: <174185545791.1502176.7297354320259041528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/ceph-iter
    old: 0ce16824859c4d7209abe27da17e23679b6c7c69
    new: d96beacafbc048781a87c7188237957ed09d0df0
    log: |
         d3f915c65540a31f120c712a8176430ed84286da ceph: Use netfslib
         7523e1b60fa15f88cb422c0a0ffe23595dc14f1d ceph: Remove old I/O API bits
         6e6fbe816f6feac19872bb2f900cdff82c31e668 libceph: Remove CEPH_OS_DATA_TYPE_PAGES and its attendant helpers
         d96beacafbc048781a87c7188237957ed09d0df0 libceph: Remove CEPH_MSG_DATA_PAGES and its helpers
         
  - ref: refs/remotes/linus/master
    old: 0fed89a961ea851945d23cc35beb59d6e56c0964
    new: b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb
    log: |
         99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
         3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
         91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
         6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         
