From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 09 Jan 2021 20:42:02 -0000
Message-Id: <161022492258.24831.15410359011524653024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 4cfd6601941b4923979f7ad96af03089c373eecc
    new: d1f4953edfcf4f51c71ba91586e21fc6ce9f6db9
    log: |
         6c938b755682629a26f85e5540f40c0d316130ed erofs-utils: fix multiple definition of `sbi'
         04f098074a0b36444a40e1043a55df5990ef4581 erofs-utils: mkfs: fix uuid.h location
         f1f9659e98ea925a100e50332309955f5b2b4234 erofs-utils: fuse: fix linking when using --with-selinux
         51e6ca94fe02d1ee10b822ca28833289b637bfd1 erofs-utils: fuse: disable backtrace if unsupported
         26f7f29e800e857a3a823c1548c8b6e6a14b5416 AOSP: erofs-utils: fix sub-directory prefix for canned fs_config
         eea41ef5bcc47dcbc9adc4184238a74452273224 erofs-utils: update my email address in README/AUTHORS
         d1f4953edfcf4f51c71ba91586e21fc6ce9f6db9 erofs-utils: release 1.2.1
         
