From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Jun 2025 12:42:48 -0000
Message-Id: <174955936893.3174275.3869090010176151483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-vfork-exit
    old: b87a187a60aadf6c5c10e1a6fad69f0d9d5e849e
    new: d78e7d1cc2919765c57792fabe0ab83d128a63f4
    log: |
         f6c98832665b5d426a7d38496aef8ee16121059f kselftest/arm64: Add coverage for the interaction of vfork() and GCS
         115e80487133149cf6376ea05551303d5ad17200 tools/nolibc: Replace ifdef with if defined() in sys.h
         6394b7ff26b2fe8145984c4084c6d0833a6765b7 tools/nolibc: Provide vfork()
         7940314773c2c4c81a19859969cc11e0efa40d45 kselftest/arm64: Add a test for vfork() with GCS
         d78e7d1cc2919765c57792fabe0ab83d128a63f4 selftests/nolibc: Add coverage of vfork()
         
