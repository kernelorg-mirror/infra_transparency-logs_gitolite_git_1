From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 29 Feb 2024 18:30:08 -0000
Message-Id: <170923140888.28235.11017844895107952969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1eaa726662f4dd3a7eaad2661bdd27ec9010cfd6
    new: 556f81e9234032251188d973b0ba7d8d583b12c0
    log: |
         4e55a75495b70a0bf2fe6e1580bc0b75786360d8 overflow: Use POD in check_shl_overflow()
         556f81e9234032251188d973b0ba7d8d583b12c0 x86, relocs: Ignore relocations in .notes section
         
