From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 15 Feb 2022 07:43:43 -0000
Message-Id: <164491102392.9659.9490815201643752654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 4e391ac92d1b9a2c8c0e9d8735d2913ee86c0ad8
    new: 0246e06340df292b5dda4bc00e24cc9ae894e881
    log: |
         a965641625dab1688b202e1f8b8b52497d75eeb1 libkmod: Prefer builtin index over builtin.alias
         7a0f593de3bef04b8f8d35e51f76995d0493d007 depmod: Do not duplicate builtin index
         0246e06340df292b5dda4bc00e24cc9ae894e881 depmod: Stop opening modules.modinfo once per module
         
