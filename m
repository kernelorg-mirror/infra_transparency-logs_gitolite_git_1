From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 11 Apr 2024 16:27:21 -0000
Message-Id: <171285284125.29816.16881622900420378238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c6bd352b7592c33fed439729f7ffe379b1b3cf41
    new: 3899dd4f62b3b04f4bffaa29c1439febefb413c1
    log: |
         712369af3debee77d0fb5e1d6bea030dc2b7878f crypto: x86/sha256-ni - convert to use rounds macros
         22fd501f1ba6a4bd910569056ce2e7677fcc3a9a crypto: x86/sha256-ni - rename some register aliases
         6e642758c0723fa9710b3cadc38d673a486498e7 crypto: x86/sha256-ni - optimize code size
         3899dd4f62b3b04f4bffaa29c1439febefb413c1 crypto: x86/sha256-ni - simplify do_4rounds
         
