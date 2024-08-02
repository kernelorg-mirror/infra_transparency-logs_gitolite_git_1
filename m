From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Aug 2024 03:13:09 -0000
Message-Id: <172256838972.30070.7530897345780839822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 13326f383ea592c9cdfcb5f796ef2b9bfa9879b2
    new: 15ba0ff20a903cbc71271f81eadf43a2c6795a87
    log: |
         d6680a2b7d81fe99dfff3ad012029cd568084d21 erofs-utils: fsck: fix fd leak on failure in erofs_extract_file()
         1770975ccfcac89ac2ffd585ced0cb7ccc1ba7ed erofs-utils: lib: fix out-of-bounds in erofs_io_xcopy()
         d0d2b83a024217462cca1bb2097baa995c9b9263 erofs-utils: lib: fix fd leak on failure in erofs_dev_open()
         15ba0ff20a903cbc71271f81eadf43a2c6795a87 erofs-utils: lib: drop prefix_sha256 digests
         
