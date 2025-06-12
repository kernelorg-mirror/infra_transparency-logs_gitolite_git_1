From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Jun 2025 07:37:10 -0000
Message-Id: <174971383077.1263066.14424434807441212864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 072ed5ef3d4df8a69052e77fd4d5f4198728baac
    new: f79a359550f54f3e68e01be5e22a59e2a7464c1f
    log: |
         9bd592bfed10a12fa0b28a76ba2d480ec7f1a156 erofs-utils: mkfs: increase the maximum size of the asynchronous queue
         1cc47893e0ccabc8159989f19f172950650db971 erofs-utils: mkfs: introduce `--fsalignblks` option
         f79a359550f54f3e68e01be5e22a59e2a7464c1f erofs-utils: mkfs: avoid partial writes in erofs_write_tail_end()
         
