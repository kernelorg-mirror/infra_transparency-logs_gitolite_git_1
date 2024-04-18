From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Apr 2024 10:42:33 -0000
Message-Id: <171343695329.29417.12221005610175193948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c34306bbbcc7d0ebb4341391304a3148d0ce6e29
    new: 2139597544ee73581c88baeff5e6a3c17bfcfb5f
    log: |
         2aa7859a5a63218831d8cded536eedd71430be93 erofs-utils: dump: print filesystem blocksize
         02be6aae5cfa6b0a2261fbf68c969188df7bab93 erofs-utils: lib: treat data blocks filled with 0s as a hole
         dee4e24305b4130807f704a5eeb4668fcc272dae erofs-utils: lib: split out several helpers in inode.c
         b4fa1c7fee3f6958a01d0adb07249652e2cffa95 erofs-utils: lib: refine on-disk meta arrangement again
         2139597544ee73581c88baeff5e6a3c17bfcfb5f erofs-utils: lib: drop prefix_sha256 digests
         
