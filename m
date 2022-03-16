From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 16 Mar 2022 04:27:25 -0000
Message-Id: <164740484583.20217.10161205759657036625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: d2dc75a94d7848ea8cb0992219ee6307d0ebccb3
    new: 38bb69363f45c6260098cd30ecc1952408e7bcdd
    log: |
         7b3b25bf003bebf506b48b9558632deb20321754 gce-xfstests: add permissions to use filestore to the TestVM roles
         8f2c8bc5515eb566479a5953416f922aee6e2109 gce-xfstests: set nfssrv automatically when using a nfs/filestore config
         482968382ead496cadcd898c69e753acb1061c4a test-appliance: add support for GCE filestore SSD and Enterprise instances
         329bb3c073cd44c3559bbc6c2a6867c5c010a532 test-appliance: refactor NFS configuration files
         f4ada59e950e8f872ef8b40c81325bd3350de708 gce-xfstests: describe the default image if describe-image has no argument
         b48939ed423adbab70cc65cf0b941b234c7df617 test-appliance: fix handling of configs like xfs:overlay/small
         a49b10bd22edee9aa617c3e2f81c249c6b10bb6d test-appliance: append the GCE config to config.gce
         98316dfc6ee183f0521c30fb8cec9a5c432a8b77 test-appliance: plumb kernel make options to the KCS server
         38bb69363f45c6260098cd30ecc1952408e7bcdd test-appliance: install gcc-9 and clang in the GCS image
         
