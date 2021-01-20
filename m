From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 20 Jan 2021 21:29:52 -0000
Message-Id: <161117819207.7315.11454291492266456655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v15
    old: 3d0504e6b6790ac710657ed94c98a9fa2f76d9d6
    new: 2a26ceaa759ad3b9ec92af514d0fd0736a973c9c
    log: |
         db4a5a4f035983d51568136f4f0f8b18017cdfa5 mm: introduce memfd_secret system call to create "secret" memory areas
         9637ea7cc13c791f8c1d401903a6838ceb98d467 secretmem: use PMD-size pages to amortize direct map fragmentation
         d76f45d206334d0915347884309b9f0f1a9d21cc secretmem: add memcg accounting
         66e304b604893dc83db3fb49354307f68dfba167 PM: hibernate: disable when there are active secretmem users
         c8990ccbd8a23711f128df8d4d7b28f1bc514c8f arch, mm: wire up memfd_secret system call where relevant
         2a26ceaa759ad3b9ec92af514d0fd0736a973c9c secretmem: test: add basic selftest for memfd_secret(2)
         
