From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 21 Jul 2025 18:15:46 -0000
Message-Id: <175312174634.1726967.8693361670909388269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e484a15cdbd35414109b8d539c142bb2b7bcd348
    new: 6fc2317fa8aadc03d0449e0b98fde89057715a03
    log: |
         7a3484598375c4ec0a2bbcb20fcd449bf263f53d erofs: add on-disk definition for metadata compression
         6aee75fde37b5e851a8d90351df9cf79f062cf5a erofs: implement metadata compression
         6fc2317fa8aadc03d0449e0b98fde89057715a03 erofs: support to readahead dirent blocks in erofs_readdir()
         
