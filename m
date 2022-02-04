From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 04 Feb 2022 23:28:56 -0000
Message-Id: <164401733672.28789.11434718674185528877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: ac75dbba9eecb576427f98e916d44d86e53c8234
    new: c68c0297f6981ec02f26ba53aff1f2228d50af0b
    log: |
         5fec599e8ab148a2fd37778d9c94cdac2fdf5b37 test-appliance: update config syntax to specify primary fstype
         ff3794429be15516cb1d8a68c5bb499ce6740f28 test-appliance: add overlay configs to set FSTESTTYP
         b1ca189bf4365b36ae242b24858ba5adce37deee ltm: stop ltm ignoring dax configs
         024b38f7e3340ceb8c940ca2c5b3753dce77088f test-appliance: add dax to all.list files
         dc05bf8081007214429208b9d437681c385ddd1a gce-xfstests: use explicitly created service accounts
         cb5e60791c25507f81becd6fecfdf2faa40413b1 gce-xfstests: only use service accounts if they have already been created
         c68c0297f6981ec02f26ba53aff1f2228d50af0b gce-xfstests: remove a lot of unneeded permissions from the GCE roles
         
