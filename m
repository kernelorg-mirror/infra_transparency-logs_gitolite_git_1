From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Wed, 27 Aug 2025 04:23:56 -0000
Message-Id: <175626863658.3345452.18355365226602048695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 59af21abe49a0725efc492cc0587e36e2ed692ac
    new: 484be6b5b790ce78056d57464834d502e7b8e0c1
    log: |
         464568768bb42ebc681c7eabe0480d82495a97be tools/nolibc: remove __nolibc_enosys() fallback from time64-related functions
         bbde3ce114ce84d1020694e65a09440ce7aa0ed9 tools/nolibc: remove __nolibc_enosys() fallback from *at() functions
         583b1f7672d568bce9b7c02bec32580d8c603d8f tools/nolibc: remove __nolibc_enosys() fallback from dup2()
         27b6111b7126a57ffc8dc2400055276c9fc5dee4 tools/nolibc: remove __nolibc_enosys() fallback from fork functions
         3dbc4c4b87f853ea6acd99c2d285986ca7cf283a tools/nolibc: fold llseek fallback into lseek()
         dcff5c4ebd7cbe4eafdca4157e0e9e7f42932254 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
         484be6b5b790ce78056d57464834d502e7b8e0c1 tools/nolibc: drop wait4() support
         
