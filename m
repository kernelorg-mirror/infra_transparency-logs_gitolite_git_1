From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 18 Jul 2025 03:45:24 -0000
Message-Id: <175281032425.1298760.15880349081410338483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 1c30a69550b22ca15041060a578d6645fe635e52
    new: 800d8ddd4221818af4eb86934d142a6a0e7053f3
    log: |
         7b22cfddcce98700b178ad2c4de17c438ed07ca0 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
         916edb2aa6bc9d3818535215154148ec996e0e58 erofs: add on-disk definition for metadata compression
         800d8ddd4221818af4eb86934d142a6a0e7053f3 erofs: implement metadata compression
         
