From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 28 Feb 2024 10:55:37 -0000
Message-Id: <170911773708.21114.13001069877608961324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 16926147cb346fc3245b4ea5e4cb0fc47a4f198f
    new: 7230e347233147e9341551723401d4b363eeb2d9
    log: |
         9da5644e414cdc318f0311260dabc6035c85b58e libmount: report kernel message from new API
         a1d5663ad79ff34ccccef2f9f0d19b3c1ccdc3c9 codeql: don't report world-writable files
         90cb38259a3adbe640bc3d8c7fb0ef83df650bfa enosys: allow dumping to file
         c02b2938808b33d843a8822f5bf1a3c85ac9774e Merge branch 'PR/libmount-errmsg' of github.com:karelzak/util-linux-work
         7230e347233147e9341551723401d4b363eeb2d9 Merge branch 'enosys/dump' of https://github.com/t-8ch/util-linux
         
