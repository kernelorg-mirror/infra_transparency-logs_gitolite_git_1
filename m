From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 22 Nov 2020 10:09:32 -0000
Message-Id: <160603977245.22272.769959071104977960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 10a49968162e71af3c17221511c0252f5b835281
    new: 4fbbdc57f579fcedb0343beb8845e653bdd35d13
    log: |
         deb8c62c351f3fb8af1a1d938c76a9ea9f002b49 erofs-utils: stop building tree if file fails to open
         9bb02b22161b81e7d5b3b3e9b0b70bde5e1e27e8 erofs-utils: introduce fuse implementation
         81a8d71b39b678039fb86c6d056dbb5709117e8a erofs-utils: fuse: support symlink & special inode
         4fbbdc57f579fcedb0343beb8845e653bdd35d13 erofs-utils: fuse: add compressed file support
         
