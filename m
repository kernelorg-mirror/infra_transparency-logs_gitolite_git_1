From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 22 Oct 2021 20:45:13 -0000
Message-Id: <163493551384.8689.7209342983104915546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a
    new: 5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f
    log: |
         d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
         a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
         c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
         80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
         964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
         8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
         477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
         
