From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 08 Mar 2024 09:55:38 -0000
Message-Id: <170989173881.17906.15961462370178599116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c0480ff3f3045d01cd0c5c624de6909cc8084b29
    new: 193eb62ae77bd717cd64bcfe1ccffe5797f73e74
    log: |
         468e46bc8e46586ea1c70c13485a697837e60f77 erofs: make iov_iter describe target buffers over fscache
         193eb62ae77bd717cd64bcfe1ccffe5797f73e74 erofs: support compressed inodes over fscache
         
