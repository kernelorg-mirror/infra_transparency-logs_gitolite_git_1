From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 01 Feb 2025 06:44:07 -0000
Message-Id: <173839224717.1035622.3659621143211638589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: dec8cfb46ba0f19d29d13412841f68ebf119a452
    new: 627289232371e390793e6e960d8536a88f2764b9
    log: |
         a7d82369dcae0d666e4ef63eef3236f2f7ac7d94 fsx: fix compile error for preadv2()
         fa47c4d8affa411cad1909bb8ed5120195b3ef2e generic: test swap activation on file that used to have clones
         6bf32d1a46d4f01d5e45032369a44693d7793fa4 xfs/032: fix test failure on kernels which don't support bs > ps
         40150a9364492a770da30728b0ee6175bdf1c5e6 fsx: support reads/writes from buffers backed by hugepages
         627289232371e390793e6e960d8536a88f2764b9 generic: add tests for read/writes from hugepages-backed buffers
         
