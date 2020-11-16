From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 16 Nov 2020 21:49:14 -0000
Message-Id: <160556335456.26252.11750027210668991141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v9
    old: ed527ce1efccc73fed9a8d0dc94105456188dbb3
    new: 26e18e91d34320f4c8ec19039774d52efd8cd07e
    log: |
         af034f05cd5c0272abdd1496af24ec94840ba599 mm: introduce memfd_secret system call to create "secret" memory areas
         b0f48a7c3d760e364331d2c470a89a7026f98880 secretmem: use PMD-size pages to amortize direct map fragmentation
         1d76aea094b322951294c52a7f31065fcb817f16 secretmem: add memcg accounting
         5aab9500f09b225b44b7f99d631574b559d71ec8 PM: hibernate: disable when there are active secretmem users
         73f524af58c4d45b217a5507a4467b42050e3402 arch, mm: wire up memfd_secret system call were relevant
         26e18e91d34320f4c8ec19039774d52efd8cd07e secretmem: test: add basic selftest for memfd_secret(2)
         
