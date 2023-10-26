From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 26 Oct 2023 21:00:52 -0000
Message-Id: <169835405267.9994.5983158605863368126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: efcb92448dd217a332dddfeb5b3637521ed62ef3
    new: d860afaebd1e04839047d247fa5d1cfcdeaeefb6
    log: |
         13e9d9f71f2105613b686277934156f608bf5b73 fsck.f2fs: fix cache offset for multiple partitions
         628fe15af42ea6c0b42014595552e8859a2f54b6 fsck.f2fs: recognize ERROR_INCONSISTENT_NAT
         eea39f12074f9b8358e4bb48c4d70fea3fb1cb6c f2fs_io: add list/set/removexattr command
         0f503e443ccb069ba0f76b20479f260f063711e9 f2fs-tools: do not reuse corrupted quota inodes
         c9009e00d44dcaaab0cd25d3a15cdd673843f71f f2fs-tools: fix corrupted xattr entry
         d860afaebd1e04839047d247fa5d1cfcdeaeefb6 f2fs-tools: ensure that unused xattr space is zeroized
         
