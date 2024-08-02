From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Aug 2024 22:11:59 -0000
Message-Id: <172263671923.26906.6019420833183543025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 15ba0ff20a903cbc71271f81eadf43a2c6795a87
    new: 12bfbb2c96e48bce2a4f0739310a2c9ca5fc3932
    log: |
         88f3188dc1a7b74506d36b0f6ae99ec18dec76fd erofs-utils: fsck: fix fd leak on failure in erofs_extract_file()
         104747dbd9e47e54575e45171557acf678687343 erofs-utils: lib: fix out-of-bounds in erofs_io_xcopy()
         c5ecf24d06699a74811716c449b82d6b0125db25 erofs-utils: lib: fix fd leak on failure in erofs_dev_open()
         52bb4fb6e1408028bb615a8e6ed8acf6b5634953 erofs-utils: lib: fix potential memory leak in erofs_export_xattr_ibody()
         12bfbb2c96e48bce2a4f0739310a2c9ca5fc3932 erofs-utils: lib: drop prefix_sha256 digests
         
