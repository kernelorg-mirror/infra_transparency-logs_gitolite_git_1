From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 13 Dec 2022 14:36:24 -0000
Message-Id: <167094218437.12700.14127312020930251967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a53259bbe0e99cd78cfedef0bf217aed5a150305
    new: b1c8586b24507aa79d2eb2b3203c1489f790ebc0
    log: |
         85d0f60e9c178d37b20f32dbe8014b338efb37e8 erofs-utils: check the return value of lseek in inode.c
         ba1e6d6e542a401311d37c21c90cd47bb31fde2e erofs-utils: mkfs: support fragment deduplication
         b1c8586b24507aa79d2eb2b3203c1489f790ebc0 erofs-utils: fix fragmentoff overflow for large packed inode
         
