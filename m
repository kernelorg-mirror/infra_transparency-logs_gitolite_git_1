From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 11 Nov 2020 15:24:53 -0000
Message-Id: <160510829385.793.1696931835973704505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: d64b116bba7a93335da63ddf21fa62818998dbc7
    new: f142cc56d1a40f647de89692c1475f6db06fe9a5
    log: |
         f68c38bd0530249cc8155190298326f626b74c6f test_appliance: add exclude file for the ext4/fast_commit_1k config
         e7c472084bd3bbc0b7b7fb284084caa677a02f3d test-appliace: clean up cut and paste bugs in error messages
         8d5ffa7ae4eed80adf4bb359257ba69eebaff687 test-appliance: add support for the exfat, msdos, udf, and vfat file systems
         ce894ec1a0f0d25df52d7ffc38559786cc1b2522 kernel-configs: add more file systems and configs for 5.10
         f857d84123486f01cc48a109e68670b3604a92d1 get-versions: print the util-linux version and extra packages in debs/
         6bc0f3e9658b0b7f72a6407f170af485f2447878 android-xfstests: allow using in recovery
         3904dfa6219544d24679d6a0a47e76a1055a9fd0 android-xfstests: add mmcblk partition support
         f142cc56d1a40f647de89692c1475f6db06fe9a5 config: update default versions for fio, quota, and xfsprogs
         
