From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 24 Jan 2024 10:43:38 -0000
Message-Id: <170609301891.23673.4924560715653343838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ba08e6bc526a400ca56ca68bad9e2535e693dd92
    new: 805381d92097022e7f85a86b9a33ea177d5a169a
    log: |
         c167dd168f7e036f7f42356b86f376f302b5f08b erofs-utils: mkfs: merge erofs_compressor_setlevel() into erofs_compressor_init()
         d7af7730f2752c63de816578a85bee0e945932e0 erofs-utils: mkfs: allow to specify dictionary size for compression algorithms
         805381d92097022e7f85a86b9a33ea177d5a169a erofs-utils: mkfs: reorganize logic in erofs_compressor_init()
         
