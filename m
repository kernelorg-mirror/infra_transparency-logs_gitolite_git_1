From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sat, 12 Dec 2020 23:55:31 -0000
Message-Id: <160781733140.10234.8049999311384474642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 3340b7d699331f6285bbfafc52f3b0d6f7ce00f0
    new: bef2465c25ee052677e930d6712cd536f1483c9b
    log: |
         ddbeec5d4e3170da62f7c0e4db622c1d5ef22118 [klibc] Move linker option probing to Kbuild.klibc
         cfdeb8dda996056968167a6a9f8af42ff5511ffe [klibc] Kbuild: Rename LLD to LD_IS_LLD
         bef2465c25ee052677e930d6712cd536f1483c9b [klibc] Replace all the remaining instances of -Ttext-segment
         
