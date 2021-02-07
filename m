From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 07 Feb 2021 09:59:29 -0000
Message-Id: <161269196968.12711.11113962073195320341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v17
    old: ea8d16b443a821ad9c55aef82cec8f6f55c4a093
    new: 1b5028c87b514f4f0535e70055ca5b428f56ba4d
    log: |
         ba45f4d3de594760c2867f307c70948d740ec370 mm: introduce memfd_secret system call to create "secret" memory areas
         844758a6222d0790d8babb8adba9132c7c0aa880 PM: hibernate: disable when there are active secretmem users
         37b33298f442e21d1f12525a6957a2bd459e0277 arch, mm: wire up memfd_secret system call where relevant
         1b5028c87b514f4f0535e70055ca5b428f56ba4d secretmem: test: add basic selftest for memfd_secret(2)
         
