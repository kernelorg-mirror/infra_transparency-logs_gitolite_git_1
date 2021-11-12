From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 12 Nov 2021 14:19:16 -0000
Message-Id: <163672675635.30374.9199743955273639026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0037eb44d85fef95f852866eb9778b6786ebaadf
    new: fdeb5db701271e7f32f03f095f5783c1b84f9553
    log: |
         af5f0078fd621688ccf1e0eb9b52b452f9fa419b hardlink: add verbose messages when skip file
         d4686cd1867cae16bb9b994bfe37feeeb7c934bc tests: (hardlink) add info about number of files to test
         2f628e8f9ff7b72c4041a79bf3ff28f214cafb6f nsenter: Do not try to enter nonexisting namespaces when --all is used
         fdeb5db701271e7f32f03f095f5783c1b84f9553 Merge branch 'nsenter-all-avoid-entering-nonexisting-ns' of https://github.com/Jongy/util-linux
         
