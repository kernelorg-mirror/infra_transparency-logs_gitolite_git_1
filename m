From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 24 Feb 2024 00:30:13 -0000
Message-Id: <170873461338.29657.3011574333516214857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: dc43eb43d9c4e1f00f83d5328ee94d1d40caf548
    new: 1adb1fdaa5791c81c9fdf0da4e14f94e47e2bf88
    log: |
         96da467d9357f546dbab7bdb6d51283efd4d6ad3 f2fs-tools: allocate logs after conventional area for HM zoned devices
         14197d546b9326035e038034a3f95937cb7b7d30 f2fs-tools: fix to check loop device
         e22c88626852048034e8d99ebb5b1a8e673a8086 mkfs.f2fs: fix sparse_mode case on stat
         06393fda814d71f597b86bea161bcee19bdf8fd1 f2fs_io: add lseek command to execute lseek()
         ab654fcca26cccafd75b4452111ad96d585abdb9 f2fs-tools: add a new stop cp reason STOP_CP_REASON_NO_SEGMENT
         575e8e05d32c0b772b0758e4058d2941fdea1fd2 f2fs_io: override setxattr value for system.advise
         b6fad4e648914edf9e1c2f611a9ca43570951ef3 f2fs_io: add write_advice command
         d1225a911dd1a71f62d04bd43bf3059c31cea91b mkfs.f2fs: kill heap allocation
         7a38b402de2990e3a2f9f2f9c4dffe16fbb3edad f2fs-tools: remove obsolete fields in struct f2fs_sb_info
         3c06f4469578b166fd5b3daed439c9178cc8ed70 f2fs-tools: use NULL_ADDR macro to instead magic number for cleanup
         1adb1fdaa5791c81c9fdf0da4e14f94e47e2bf88 f2fs-tools: print hexadecimal number in log
         
