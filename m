From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 22 Jul 2025 00:35:56 -0000
Message-Id: <175314455671.2051235.8959727393987888295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6fc2317fa8aadc03d0449e0b98fde89057715a03
    new: c1fed66045986c0f0153912a87b0de511f8781a7
    log: |
         366c68300bd6e45ff475817c5eb2ad6fa5b5cc34 erofs: add on-disk definition for metadata compression
         3f59153f08cc7ab3d6686f6ee1960232fd0426d3 erofs: implement metadata compression
         c1fed66045986c0f0153912a87b0de511f8781a7 erofs: support to readahead dirent blocks in erofs_readdir()
         
