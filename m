From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 21 Oct 2021 21:30:11 -0000
Message-Id: <163485181154.22576.17897280536336158967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2d03fd8b901491d0df00d6f4ec0c07c28a6c0268
    new: e975f6df194588467845c2af5eb8700682b1635c
    log: |
         701179c159767bc0fcf91878c4e73a2010a503bc f2fs: include non-compressed blocks in compr_written_block
         603b12976f621ff2330cf9bf9afdc79f3d317e53 f2fs: replace snprintf in show functions with sysfs_emit
         b68256d532a04f52e29d7ffea675b0ea8f5a47a0 f2fs: introduce fragment allocation mode mount option
         e975f6df194588467845c2af5eb8700682b1635c f2fs: multidevice: support direct IO
         
