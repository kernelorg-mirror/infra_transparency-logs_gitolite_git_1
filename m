From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Mar 2026 10:26:30 -0000
Message-Id: <177313839057.1582872.557860363420117509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 85a10fad55e0e97f2942f5b71df6bfc2f5554e2f
    new: 0fd08f19e7a3bc37509491d06a664cfb47be7cd8
    log: |
         efdc69f4ea6e7c6d7db739e04c036adb49e07d33 lib/meson: remove duplicated source files from lib_common_sources
         ce716116bddc5a9a6229631f3dc524e853007eb6 lib/meson: remove unconditional procfs.c from lib_common_sources
         163b874561eccb5aa9d4bb11d1126cb32c6c3adf lib/meson: move caputils.c from lib_common to per-binary sources
         cf2cd23b6f55735bb75944ec7c90bef0c1b87b76 fsck: Fix stack overflow with many options
         0fd08f19e7a3bc37509491d06a664cfb47be7cd8 Merge branch 'PR/meson-libcommon-duplicates' of https://github.com/karelzak/util-linux-work
         
