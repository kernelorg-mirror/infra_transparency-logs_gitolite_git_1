From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 01 Apr 2021 15:16:25 -0000
Message-Id: <161729018594.16997.1079816034686738431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dax-wip
    old: 030db79112b5bc644a842a966bf839ef71a31245
    new: ba96ec2e1c28329fa6fdd32ab7a7e15af335fb99
    log: |
         be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
         bb6792752e702da8b39b6545cc376e6cc64ee49b f2fs: fix to avoid GC/mmap race with f2fs_truncate()
         0ab264e4fd5beaf4319d325a3bb34ddc4e8ac69d f2fs: support iomap operation
         6073def31df0d1350381ec75bc7a863e30d409d7 f2fs: support dax file operations
         adefcf11a8b0388753dc65b7c4ea2e0ab22a6363 f2fs: support migrate page in dax device
         1c655ce4b753e65b380db99881740f3f24bef922 f2fs: support dax page fault
         268b38f2676d79b974693876c82c982b85eb371e f2fs: add truncation and other operation support
         ba96ec2e1c28329fa6fdd32ab7a7e15af335fb99 f2fs: dax options
         
