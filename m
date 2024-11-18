From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 18 Nov 2024 09:57:43 -0000
Message-Id: <173192386387.1589898.17675116980775392895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: b371623d5593790d9c4799ad5c33dddae1ab3056
    new: 99febc458813b36cdf83bb70192ec28771bd05f2
    log: |
         50fb2e20e58ee65a8696f7dfbff0857ab14f15e2 erofs: fix blksize < PAGE_SIZE for file-backed mounts
         a49a74321ff34524ea3b729b0fefcd9afdc20427 erofs: clarify direct I/O support
         99febc458813b36cdf83bb70192ec28771bd05f2 erofs: handle NONHEAD !delta[1] lclusters gracefully
         
