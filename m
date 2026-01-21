From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 21 Jan 2026 18:36:21 -0000
Message-Id: <176902058184.1307943.18214601129728178587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: e8eceaf717ab7896510456c1b84ee2cd09603144
    new: 4f3a4291c87bd64228c08f1fe93004d8d8cae319
    log: |
         4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
         0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
         4f3a4291c87bd64228c08f1fe93004d8d8cae319 Merge branch 'misc-6.19' into next-fixes
         
