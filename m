From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 21 Jan 2021 05:59:56 -0000
Message-Id: <161120879620.17678.2895851964524255058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v16
    old: 173f563655ee9009aea473f147b2092b556b4f97
    new: 70d43cb257050d52a8140ae61fbaf169136c126d
    log: |
         f2c192f78430aaa02de074da22bcc2e12dfd65d6 mm: introduce memfd_secret system call to create "secret" memory areas
         0c543ab52189f40bcf10b4bc45fbc013f646c497 secretmem: use PMD-size pages to amortize direct map fragmentation
         3d9195c338c43531f2970118001b013b9a0e7cac secretmem: add memcg accounting
         de340bb7546f2d5c4e2cfd68ddf3164f3df47c5c PM: hibernate: disable when there are active secretmem users
         e99920d8db5e4c153bd0258443c562ebe7f9d4f9 arch, mm: wire up memfd_secret system call where relevant
         70d43cb257050d52a8140ae61fbaf169136c126d secretmem: test: add basic selftest for memfd_secret(2)
         
