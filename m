From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 21 Jan 2024 04:52:26 -0000
Message-Id: <170581274616.5637.8718964509793859787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b5c9164955b2e67ef324d8cd03236e591b4a3eb2
    new: d9290af1b541d971d2ccfcb1d0198990261fd9c9
    log: |
         c167dd168f7e036f7f42356b86f376f302b5f08b erofs-utils: mkfs: merge erofs_compressor_setlevel() into erofs_compressor_init()
         d7af7730f2752c63de816578a85bee0e945932e0 erofs-utils: mkfs: allow to specify dictionary size for compression algorithms
         d9290af1b541d971d2ccfcb1d0198990261fd9c9 erofs-utils: lib: drop prefix_sha256 digests
         
