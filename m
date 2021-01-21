From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 21 Jan 2021 09:19:00 -0000
Message-Id: <161122074072.2874.16127693367111751106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v16
    old: 70d43cb257050d52a8140ae61fbaf169136c126d
    new: 1c76e43d58e98fa073a8081effb3899dfc6cefd0
    log: |
         1bb3e97c7d09b58daf0503dba53254b3518701a8 secretmem: use PMD-size pages to amortize direct map fragmentation
         82d119ad7954c5191ad0659b858b1abba4c36cc9 secretmem: add memcg accounting
         6b4720a74ebc32192c325d77d8fd2348862e0b1c PM: hibernate: disable when there are active secretmem users
         fcfd2c5c250843cdc5f03c21beede69809224ac6 arch, mm: wire up memfd_secret system call where relevant
         1c76e43d58e98fa073a8081effb3899dfc6cefd0 secretmem: test: add basic selftest for memfd_secret(2)
         
