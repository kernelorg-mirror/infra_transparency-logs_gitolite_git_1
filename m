From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 04 Mar 2025 22:41:36 -0000
Message-Id: <174112809671.3256576.14738018112269151216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 8b27f4877800be2e9dde84f011c5d785fd132121
    new: 4b3dc57e47965fda9327053df35c5c2666eb2a0d
    log: |
         fecbd34edffcadc1d77049210e50377dbc4f0086 lib/crc_kunit.c: add test and benchmark for crc7_be()
         4b3dc57e47965fda9327053df35c5c2666eb2a0d lib/crc7: unexport crc7_be_syndrome_table
         
