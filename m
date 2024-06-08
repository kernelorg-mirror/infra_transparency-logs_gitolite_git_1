From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 08 Jun 2024 14:13:53 -0000
Message-Id: <171785603331.5546.13830824879593707022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 1bdd10a5507211a5fdb10890c7618820db52ac83
    new: 883a115217bc99d1b33c286be9656d5cbe43003b
    log: |
         de023d7b18f85876a8067dfaf16f8b865480d071 test-appliance: work around "make bindeb-pkg" failure without modules.order
         f5f7ffee2978bdb657d8857e6cbdeb4a129f338a gce-xfstests: don't require a kernel for the --watch and --unwatch options
         11ce1201509121011abf10fa8d77e1d3080dea45 test-appliance: install e2fsprogs from bookworm-backports
         080ff673b5b8a0b7c91e513504a43404cf92a879 test-appliance: print debugging information in case the KCS kernel build fails
         d3ea7880beac247deb9245f8421dce19bffe2cad test-appliance: add support for polling the GCS ltm-batch directory
         883a115217bc99d1b33c286be9656d5cbe43003b gce-xfstests: add the ltm-batch and ltm-batch-cmd commands
         
