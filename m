From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sun, 23 Jul 2023 20:25:01 -0000
Message-Id: <169014390151.3910.948268599128495325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 39fde2337ee32d2b21df6826b4173c8374ae65dd
    new: cb608840b3a93fb7d2409012b8845b4d1c3fa91d
    log: |
         e25809bbea2ed2825c543cb153d9f282eac26fc5 [klibc] mips64: Compatibility with R6 compact branches
         78279e5b41c6958882d7e258edf457f74c515f34 [klibc] arm: Move shared library below executables
         cb608840b3a93fb7d2409012b8845b4d1c3fa91d [klibc] riscv64: Move shared library below executables
         
