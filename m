From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 23 Dec 2021 15:13:19 -0000
Message-Id: <164027239960.2241.10750397467512866384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 987604a3719471207e822847fc27be000640a714
    new: 7ecf4aa3f9fccc16599426c8caa56f386ed54da9
    log: |
         d84c34436bac0a561fa7d995a216d99c8f7b8816 test-appliance: add ext4/044 to adv.exclude
         64e8cdfe8212b8b0711d95263380e6963440227a test-appliance: add ext4/048 to encrypt.exclude
         e9dda3e4ec143cc247bf82c63a6666191896dd1d test-appliance: golang module handling for kcs and lts
         2621f8c2a11f69d58357a2708e4aa6ffa08eb375 test-appliance: don't compress the xfsprogs man pages
         7ecf4aa3f9fccc16599426c8caa56f386ed54da9 test-applaince: add an exclude file to avoid generic/017
         
