From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 04 Sep 2024 02:32:51 -0000
Message-Id: <172541717157.633500.16744495607400965852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d4765a483a02f52e2b89877ce57822c701cba561
    new: 0a670d3a888f888c9f4047990c9c972bfadaeb17
    log: |
         90b7844d6cc30317fb6e606f0d4945130c3ba91e erofs-utils: lib: don't include <lzma.h> and <zlib.h> in external headers
         d18972d387a425a366741ad6b246c0081e2dc8b0 erofs-utils: fix invalid argument type in erofs_err()
         0a670d3a888f888c9f4047990c9c972bfadaeb17 erofs-utils: lib: drop prefix_sha256 digests
         
