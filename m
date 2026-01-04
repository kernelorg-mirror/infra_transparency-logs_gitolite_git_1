From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 04 Jan 2026 06:45:59 -0000
Message-Id: <176750915960.737667.10094646738971627935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8c64bbd65ccd619852cfc26577b834ed5797ebb6
    new: 3c1f8bd82bfe322ae01d125d5f9e412c46401320
    log: |
         86dfa60c06f01301b6c1fe7a1e9a0f70b305d87f erofs-utils: mkfs: set LZ4_0PADDING unconditionally
         3c1f8bd82bfe322ae01d125d5f9e412c46401320 erofs-utils: lib: oci: restrict `ocierofs_io_open()` to single-layer images
         
