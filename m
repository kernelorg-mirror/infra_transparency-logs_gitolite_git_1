From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 16 Nov 2020 21:54:05 -0000
Message-Id: <160556364539.31627.1991987498435194242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v9
    old: 26e18e91d34320f4c8ec19039774d52efd8cd07e
    new: de68fc0387ce17d140390f16a3bf37f35a4b988c
    log: |
         85d584be09f4be28d8684b5bd2ba0ebac084be81 secretmem: add memcg accounting
         fe3ea32eb63ac3cb0ad5e2f4952591774f94b9c3 PM: hibernate: disable when there are active secretmem users
         bc672d34e65cc4ca76520b1454d339ccdaf04a0e arch, mm: wire up memfd_secret system call were relevant
         de68fc0387ce17d140390f16a3bf37f35a4b988c secretmem: test: add basic selftest for memfd_secret(2)
         
