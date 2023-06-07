From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 07 Jun 2023 20:55:34 -0000
Message-Id: <168617133492.29917.17058059261395812399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230606-nolibc-rv32+stkp7a
    old: 1a351a0e70482ab605ad9aab6ef8d98422e55df1
    new: a91959c71231f862d13a7ea36ad3ece6b1eb0f8c
    log: |
         a91959c71231f862d13a7ea36ad3ece6b1eb0f8c selftests/nolibc: make sure gcc always use little endian on MIPS
         
