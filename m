From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 15 Jun 2023 07:23:42 -0000
Message-Id: <168681382220.22393.12982206562121345472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 1d72c29e644b80af43cacd7bd974cfad7866a638
    new: bdcd70298adb571988d7b703022cd9b1251c8fd8
    log: |
         4cf650f23040220f7a6e3ec1981c74503ddf7c23 fs/aio: Stop allocating aio rings from HIGHMEM
         b8de7225f513059238f248e1c8accc1ce9c705fa eventfd: show the EFD_SEMAPHORE flag in fdinfo
         a8229fa21682e6fdd16781d9e90987a07f62c9d0 autofs: set ctime as well when mtime changes on a dir
         bdcd70298adb571988d7b703022cd9b1251c8fd8 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
         
