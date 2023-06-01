From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Jun 2023 18:26:44 -0000
Message-Id: <168564400450.29840.11172678044283583651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0129f86211373c4891f1d1fd0530e618d2f434f2
    new: 4cc6886bd8b34b72cfc8f37d1d794156109988c9
    log: |
         ca2ca08f479d19dbeb192f0a1c3821140fb620c4 riscv/purgatory: Do not use fortified string functions
         4cc6886bd8b34b72cfc8f37d1d794156109988c9 checkpatch: Check for 0-length and 1-element arrays
         
