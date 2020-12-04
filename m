From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 04 Dec 2020 01:38:10 -0000
Message-Id: <160704589010.31250.4590252716516040278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 29bad306f88de5aec70ac4545e0c0eab1e617fc2
    new: ea718cd9814d87d18a211d2f6301be39ac6dbd34
    log: |
         1662d9e53ea4141c2df97d7fcaf912a2fd01d950 f2fs: don't allow any writes on readonly mount
         040e839e590ee3830eff718ae0b79533e430feb0 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
         a7f72973ac2342644fce026e01943ed0f41fcc4a f2fs: fix race of pending_pages in decompression
         41437d9ebea0b1af19fa78d6251b22b54e43bbce f2fs: compress: support compress level
         ea718cd9814d87d18a211d2f6301be39ac6dbd34 f2fs: compress: deny setting unsupported compress algorithm
         
