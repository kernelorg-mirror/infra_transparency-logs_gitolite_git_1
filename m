From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 18 May 2022 14:57:44 -0000
Message-Id: <165288586485.27432.3235099859442354870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 624b9fbe1905cd8b951de472758366acbd85aba5
    new: ba6988dab62ed8797ceeed947525f0a680d419ef
    log: |
         5bc883ed85ab7d10a2a2c5910b1c3f1cea016787 test-appliance: update xfs and overlay excludes
         95d9604490018af7d1e2d58ce5d4a8cb0e63bf70 test-appliance: make ltm/kcs server image default to xfstests-cloud
         d396dac653c99e46e4234d9600c6e2b0de433fdd test-appliance: remove convenience fstab entries
         32a9024484b0eaa54f6b42aeb617359eb084b4a3 kernel-configs: fix kernel configs for 5.16+ to build with debug info
         97ebd2eab024a046762caccd8507d73feefe4229 install-kconfig: teach install-kconfig a new option --full-debug-info
         f3e365958c08aea9042ca29244ecda8ec3fc1514 test-appliance: install drgn into the kvm and gce test appliance
         d0bdd40fe38690a3735ed93ae5e94d1d937df4c8 increase ltm size
         8c24b71dc3be090647133bffad09e0307e0e0674 gce-xfstests: allow setting ltm/kcs machine type in config
         ba6988dab62ed8797ceeed947525f0a680d419ef Merge remote-tracking branch 'leah/master'
         
