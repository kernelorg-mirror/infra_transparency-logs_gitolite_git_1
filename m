From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 08 Feb 2021 08:28:10 -0000
Message-Id: <161277289082.7152.12540366888893571201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v17
    old: 1b5028c87b514f4f0535e70055ca5b428f56ba4d
    new: d442be532e549a557304fb9ac2df753e0cfc316b
    log: |
         e9940b66e925111e91776a55a4b7973fba927ccb mm: introduce memfd_secret system call to create "secret" memory areas
         fb0d7f242c81eae2ab2fe5bae2d1084784e58c19 PM: hibernate: disable when there are active secretmem users
         e822a816e6277c226118c15e8aa11f0cd634c471 arch, mm: wire up memfd_secret system call where relevant
         d442be532e549a557304fb9ac2df753e0cfc316b secretmem: test: add basic selftest for memfd_secret(2)
         
